import '../../guitar_chord_library.dart';
import '../dataset/guitar_dataset.dart';
import 'instrument.dart';

/// Instrument implentation as Guitar
class Guitar extends Instrument {
  /// String count of the instrument
  @override
  int get stringCount => 6;

  /// The [getKeys] function return all the major keys of Guitar
  @override
  List<String> getKeys([bool useFlat = false]) {
    return guitarDataSet.keys.map((e) {
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
    try {
      if (!sharpToFlat.containsKey(key)) key = flatToSharp[key]!;

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
    } catch (e) {
      return null;
    }
  }

  /// The [getChordPositions] function return all the style of chord positions base on major key and suffix
  @override
  List<ChordPosition>? getChordPositions(String key, String suffix) {
    try {
      if (!sharpToFlat.containsKey(key)) key = sharpToFlat[key]!;

      var k = guitarDataSet[key];
      if (k == null) return null;

      if (suffix.trim().isEmpty) {
        suffix = 'major';
      } else if (suffix.trim() == 'm') {
        suffix = 'minor';
      }

      return k
          .firstWhere((element) => (element.suffix == suffix))
          .chordPositions;
    } catch (e) {
      return null;
    }
  }
}
