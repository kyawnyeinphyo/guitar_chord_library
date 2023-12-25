import '../chord.dart';
import '../chord_helper.dart';
import '../dataset/ukulele_dataset.dart';
import 'instrument.dart';

class Ukulele extends Instrument {
  /// String count of the instrument
  @override
  int get stringCount => 4;

  /// The [getKeys] function return all the major keys of Ukulele
  @override
  List<String> getKeys([bool useFlat = false]) {
    return ukuleleDataSet.keys.map((e) {
      if (!useFlat) return e;

      return sharpToFlat[e]!;
    }).toList();
  }

  /// The [getChordsByKey] function return all the chords base on the major key
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

  /// The [getChordPositions] function return all the style of chord positions base on major key and suffix
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
