class Chord {
  final String name;
  final String chordKey;
  final String suffix;
  final List<ChordPosition> chordPositions;

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

class ChordPosition {
  final String frets;
  final String fingers;
  final int baseFret;

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
