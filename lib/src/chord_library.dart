import 'chord.dart';
import 'dataset/ukulele_dataset.dart';

class ChordLibrary {
  static Instrument? _instrument;

  static Instrument instrument([InstrumentType type = InstrumentType.guitar]) {
    // switch (type) {
    //   case InstrumentType.guitar:
    //     if (_instrument != null && _instrument is _Guitar) {
    //       return _instrument!;
    //     }
    //     return _instrument = _Guitar();
    //   case InstrumentType.ukulele:
    //     if (_instrument != null && _instrument is _Ukulele) {
    //       return _instrument!;
    //     }
    //     return _instrument = _Ukulele();
    // }

    if (_instrument != null && _instrument is _Ukulele) {
      return _instrument!;
    }
    return _instrument = _Ukulele();
  }
}

enum InstrumentType { guitar, ukulele }

abstract class Instrument {
  List<String> getKeys([bool useFlat = false]);

  List<Chord>? getChordsByKey(String key, [bool useFlat = false]);

  List<ChordPosition>? getChordPositions(String key, String suffix,
      [bool useFlat = false]);
}

class _Ukulele extends Instrument {
  @override
  List<String> getKeys([bool useFlat = false]) {
    return ukuleleDataSet.keys.toList();
  }

  @override
  List<Chord>? getChordsByKey(String key, [bool useFlat = false]) {
    return ukuleleDataSet[key];
  }

  @override
  List<ChordPosition>? getChordPositions(String key, String suffix,
      [bool useFlat = false]) {
    // var format = formatChord(chord);
    var k = ukuleleDataSet[key];
    if (k == null) return null;

    return k.firstWhere((element) => (element.suffix == suffix)).chordPositions;
  }
}

// class _Guitar extends Instrument {
//   @override
//   List<String> getKeys([bool useFlat = false]) {
//     return guitarDataSet.keys.toList();
//   }

//   @override
//   List<Chord>? getChordsByKey(String key, [bool useFlat = false]) {
//     return guitarDataSet[key];
//   }

//   @override
//   List<ChordPosition>? getChordPositions(String chord, [bool useFlat = false]) {
//     // TODO: implement getChordPositions
//     throw UnimplementedError();
//   }
// }
