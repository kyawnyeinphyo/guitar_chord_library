import 'package:guitar_chord_library/guitar_chord_library.dart';

import 'dataset/guitar_dataset.dart';
import 'dataset/ukulele_dataset.dart';

class GuitarChordLibrary {
  static Instrument? _instrument;

  static Instrument instrument([InstrumentType type = InstrumentType.guitar]) {
    switch (type) {
      case InstrumentType.guitar:
        if (_instrument != null && _instrument is _Guitar) {
          return _instrument!;
        }
        return _instrument = _Guitar();
      case InstrumentType.ukulele:
        if (_instrument != null && _instrument is _Ukulele) {
          return _instrument!;
        }
        return _instrument = _Ukulele();
    }
  }
}

enum InstrumentType { guitar, ukulele }

abstract class Instrument {
  late int stringCount;

  List<String> getKeys([bool useFlat = false]);

  List<Chord>? getChordsByKey(String key, [bool useFlat = false]);

  List<ChordPosition>? getChordPositions(String key, String suffix);
}

class _Ukulele extends Instrument {
  @override
  int get stringCount => 4;

  @override
  List<String> getKeys([bool useFlat = false]) {
    return ukuleleDataSet.keys.map((e) {
      if (!useFlat) return e;

      return sharpToFlat[e]!;
    }).toList();
  }

  @override
  List<Chord>? getChordsByKey(
    String key, [
    bool useFlat = false,
  ]) {
    return ukuleleDataSet[key]!.map(
      (e) {
        if (!useFlat) return e;

        var key = sharpToFlat[e.chordKey]!;

        return Chord(
          name: '$key${e.suffix}',
          chordKey: key,
          suffix: e.suffix,
          chordPositions: e.chordPositions,
        );
      },
    ).toList();
  }

  @override
  List<ChordPosition>? getChordPositions(
    String key,
    String suffix,
  ) {
    if (!sharpToFlat.containsKey(key)) key = sharpToFlat[key]!;

    var k = ukuleleDataSet[key];
    if (k == null) return null;

    if (suffix.trim().isEmpty) {
      suffix = 'major';
    } else if (suffix.trim() == 'm') {
      suffix = 'minor';
    }

    return k.firstWhere((element) => (element.suffix == suffix)).chordPositions;
  }
}

class _Guitar extends Instrument {
  @override
  int get stringCount => 6;

  @override
  List<String> getKeys([bool useFlat = false]) {
    return guitarDataSet.keys.map((e) {
      if (!useFlat) return e;

      return sharpToFlat[e]!;
    }).toList();
  }

  @override
  List<Chord>? getChordsByKey(
    String key, [
    bool useFlat = false,
  ]) {
    if (!guitarDataSet.containsKey(key)) return null;

    return guitarDataSet[key]!.map(
      (e) {
        if (!useFlat) return e;

        var key = sharpToFlat[e.chordKey]!;

        return Chord(
          name: '$key${e.suffix}',
          chordKey: key,
          suffix: e.suffix,
          chordPositions: e.chordPositions,
        );
      },
    ).toList();
  }

  @override
  List<ChordPosition>? getChordPositions(String key, String suffix) {
    if (!sharpToFlat.containsKey(key)) key = sharpToFlat[key]!;

    var k = guitarDataSet[key];
    if (k == null) return null;

    if (suffix.trim().isEmpty) {
      suffix = 'major';
    } else if (suffix.trim() == 'm') {
      suffix = 'minor';
    }

    return k.firstWhere((element) => (element.suffix == suffix)).chordPositions;
  }
}
