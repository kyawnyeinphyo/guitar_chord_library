/// Store the chord information
class Chord {
  /// [name] is chord name
  final String name;

  /// [chordKey] is major key of chord
  final String chordKey;

  /// [suffix] is suffix of the chord
  final String suffix;

  /// [chordPositions] is the positions of different style of chord
  final List<ChordPosition> chordPositions;

  /// Every parameter are needed to pass
  Chord({
    required this.name,
    required this.chordKey,
    required this.suffix,
    required this.chordPositions,
  });

  @override
  String toString() {
    return '[$name, ${chordPositions.length}]';
  }
}

/// Store the position of chord tab
class ChordPosition {
  /// show the fret number and string
  /// for the Cmajor key
  /// -1 3 2 0 1 0
  final String frets;

  /// show the finger number and fret
  /// for the Cmajor key
  ///  0 3 2 0 1 0
  final String fingers;

  /// show the base fret number
  /// start from 1
  /// for the Cmajor key
  /// 1
  final int baseFret;

  /// Every parameter are needed to pass
  ChordPosition({
    required this.frets,
    required this.fingers,
    required this.baseFret,
  });

  @override
  String toString() {
    return 'baseFret:\t$baseFret\nfrets:\t$frets\nfingers:\t$fingers';
  }
}
