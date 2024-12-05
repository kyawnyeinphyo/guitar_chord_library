import '../../guitar_chord_library.dart';

/// This is the abstract definition of instrument
/// If you are going to add new instrument
/// you must extend this [Instrument] class
abstract class Instrument {
  /// Total string count of the instrument
  late int stringCount;

  /// The [getKeys] function should return all the accessible major keys
  /// Should have the functionality of converting sharp to flat note
  List<String> getKeys([bool useFlat = false]);

  /// The [getChordsByKey] function should return all the chords corresponding to the major keys
  /// Should have the functionality of converting sharp to flat note
  List<Chord>? getChordsByKey(String key, [bool useFlat = false]);

  /// The [getChordPositions] function should return all the style of chord position base on major key and suffix
  /// For example, [getChordPositions('C', 'major')]
  List<ChordPosition>? getChordPositions(String key, String suffix);
}
