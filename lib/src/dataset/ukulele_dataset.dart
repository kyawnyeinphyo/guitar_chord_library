import '../chord.dart';

/// This is the whole dataset for ukulele
final Map<String, List<Chord>> ukuleleDataSet = {
  'A': [
    Chord(
      name: 'Amajor',
      chordKey: 'A',
      suffix: 'major',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 1 0 0',
          fingers: '2 1 0 0',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '1 3 4 3',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 1 2 1',
          fingers: '4 1 2 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 1 1 4',
          fingers: '1 1 1 4',
        ),
      ],
    ),
    Chord(
      name: 'Aminor',
      chordKey: 'A',
      suffix: 'minor',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 0 0 0',
          fingers: '2 0 0 0',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '2 0 0 3',
          fingers: '2 0 0 3',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '1 3 4 2',
          fingers: '1 3 4 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 2 3 1',
          fingers: '3 2 4 1',
        ),
      ],
    ),
    Chord(
      name: 'Adim',
      chordKey: 'A',
      suffix: 'dim',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '1 2 4 2',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 1 3 1',
          fingers: '3 1 4 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '3 4 3 1',
          fingers: '2 4 3 1',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '4 2 1 2',
          fingers: '4 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Adim7',
      chordKey: 'A',
      suffix: 'dim7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 2 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'Asus2',
      chordKey: 'A',
      suffix: 'sus2',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '1 3 4 1',
          fingers: '1 3 4 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 1 2 4',
          fingers: '1 1 2 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '3 3 1 1',
          fingers: '3 4 1 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 3 4 4',
          fingers: '1 2 3 3',
        ),
      ],
    ),
    Chord(
      name: 'Asus4',
      chordKey: 'A',
      suffix: 'sus4',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 0 0',
          fingers: '2 3 0 0',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '1 3 4 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '4 1 2 2',
          fingers: '4 1 2 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '4 1 2 4',
          fingers: '3 1 2 4',
        ),
      ],
    ),
    Chord(
      name: 'A7sus4',
      chordKey: 'A',
      suffix: '7sus4',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 0 0',
          fingers: '0 2 0 0',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
      ],
    ),
    Chord(
      name: 'Aalt',
      chordKey: 'A',
      suffix: 'alt',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '1 2 4 3',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '4 1 3 2',
          fingers: '4 1 3 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 4 4 1',
          fingers: '1 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'Aaug',
      chordKey: 'A',
      suffix: 'aug',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 1 1 0',
          fingers: '3 1 2 0',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '2 1 1 4',
          fingers: '2 1 1 4',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '1 4 4 3',
          fingers: '1 3 4 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 1 1 4',
          fingers: '2 1 1 4',
        ),
      ],
    ),
    Chord(
      name: 'A6',
      chordKey: 'A',
      suffix: '6',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 4 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 2 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 1 1 1',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 3 2 2',
          fingers: '1 4 2 3',
        ),
      ],
    ),
    Chord(
      name: 'A69',
      chordKey: 'A',
      suffix: '69',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 4 2 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'A7',
      chordKey: 'A',
      suffix: '7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 0 0',
          fingers: '0 1 0 0',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '2 4 3 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 3 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 1 1 2',
          fingers: '1 1 1 2',
        ),
      ],
    ),
    Chord(
      name: 'A7b5',
      chordKey: 'A',
      suffix: '7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 3 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Aaug7',
      chordKey: 'A',
      suffix: 'aug7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 1 0',
          fingers: '0 1 2 0',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
      ],
    ),
    Chord(
      name: 'A9',
      chordKey: 'A',
      suffix: '9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 0 2',
          fingers: '0 1 0 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 4 3 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
      ],
    ),
    Chord(
      name: 'A9b5',
      chordKey: 'A',
      suffix: '9b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 3 3 4',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'Aaug9',
      chordKey: 'A',
      suffix: 'aug9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 1 2',
          fingers: '0 1 1 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 2 3',
          fingers: '1 2 2 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'A7b9',
      chordKey: 'A',
      suffix: '7b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 0 1',
          fingers: '0 1 0 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 4 3 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'A7b9#5',
      chordKey: 'A',
      suffix: '7b9#5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 1 1',
          fingers: '0 1 2 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'A7#9',
      chordKey: 'A',
      suffix: '7#9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 0 3',
          fingers: '0 1 0 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 3 2',
          fingers: '1 2 4 3',
        ),
      ],
    ),
    Chord(
      name: 'A11',
      chordKey: 'A',
      suffix: '11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 2 3 4',
          fingers: '3 1 2 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '4 4 4 1',
          fingers: '2 3 4 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 3 3 1',
          fingers: '2 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'A9#11',
      chordKey: 'A',
      suffix: '9#11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 3 3 4',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'A13',
      chordKey: 'A',
      suffix: '13',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 2 2',
          fingers: '0 1 2 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
      ],
    ),
    Chord(
      name: 'A13b9',
      chordKey: 'A',
      suffix: '13b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 2 1',
          fingers: '0 1 3 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 1 4',
          fingers: '1 2 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
      ],
    ),
    Chord(
      name: 'A13b5b9',
      chordKey: 'A',
      suffix: '13b5b9',
      chordPositions: [
        ChordPosition(
          baseFret: 3,
          frets: '1 4 1 4',
          fingers: '1 3 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '3 2 1 4',
          fingers: '3 2 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '0 2 3 1',
          fingers: '0 2 3 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '2 1 2 1',
          fingers: '3 1 4 2',
        ),
      ],
    ),
    Chord(
      name: 'Ab13b9',
      chordKey: 'A',
      suffix: 'b13b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 1 1',
          fingers: '0 1 2 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'Ab13#9',
      chordKey: 'A',
      suffix: 'b13#9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 1 3',
          fingers: '0 1 2 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'Amaj7',
      chordKey: 'A',
      suffix: 'maj7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 0 0',
          fingers: '1 2 0 0',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '2 4 4 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 4 1 3',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 1 1 3',
          fingers: '1 1 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Amaj7b5',
      chordKey: 'A',
      suffix: 'maj7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 4 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
      ],
    ),
    Chord(
      name: 'Amaj7#5',
      chordKey: 'A',
      suffix: 'maj7#5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 1 0',
          fingers: '1 2 3 0',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '1 4 3 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 4 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 1 1 3',
          fingers: '2 1 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Amaj9',
      chordKey: 'A',
      suffix: 'maj9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 0 2',
          fingers: '1 2 0 3',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 4 4 4',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 2 2',
          fingers: '1 3 2 2',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'Amaj11',
      chordKey: 'A',
      suffix: 'maj11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 2 4 4',
          fingers: '2 1 3 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 4 3 1',
          fingers: '2 4 3 1',
        ),
      ],
    ),
    Chord(
      name: 'Amaj13',
      chordKey: 'A',
      suffix: 'maj13',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'Am6',
      chordKey: 'A',
      suffix: 'm6',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 4 2 3',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'Am7',
      chordKey: 'A',
      suffix: 'm7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 0 0 0',
          fingers: '0 0 0 0',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '2 4 3 3',
          fingers: '1 3 2 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 2 1 3',
          fingers: '2 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Am7b5',
      chordKey: 'A',
      suffix: 'm7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'Am9',
      chordKey: 'A',
      suffix: 'm9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 0 0 2',
          fingers: '0 0 0 2',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '4 3 2 1',
          fingers: '4 3 2 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 4 3 3',
          fingers: '2 2 1 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 3 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'Am69',
      chordKey: 'A',
      suffix: 'm69',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 4 2 3',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Am9b5',
      chordKey: 'A',
      suffix: 'm9b5',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '4 2 2 1',
          fingers: '4 2 2 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 3 3 3',
          fingers: '2 1 1 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 3 2',
          fingers: '1 3 4 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 4 1 3',
          fingers: '1 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Am11',
      chordKey: 'A',
      suffix: 'm11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 2 3 3',
          fingers: '3 1 2 2',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '4 1 2 1',
          fingers: '4 1 2 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 3 1',
          fingers: '1 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'Ammaj7',
      chordKey: 'A',
      suffix: 'mmaj7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 0 0 0',
          fingers: '1 0 0 0',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '2 4 4 3',
          fingers: '1 3 4 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 4 1 3',
          fingers: '1 4 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 2 1 4',
          fingers: '2 2 1 4',
        ),
      ],
    ),
    Chord(
      name: 'Ammaj7b5',
      chordKey: 'A',
      suffix: 'mmaj7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 4 3',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 1 4',
          fingers: '1 2 1 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '3 2 1 2',
          fingers: '4 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Ammaj9',
      chordKey: 'A',
      suffix: 'mmaj9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 0 0 2',
          fingers: '1 0 0 2',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '4 3 3 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 4 4 3',
          fingers: '2 3 4 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 4 3 3',
          fingers: '1 4 2 3',
        ),
      ],
    ),
    Chord(
      name: 'Ammaj11',
      chordKey: 'A',
      suffix: 'mmaj11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 2 4 3',
          fingers: '3 1 4 2',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '4 1 3 1',
          fingers: '4 1 3 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 4 3 1',
          fingers: '1 4 3 1',
        ),
      ],
    ),
    Chord(
      name: 'Aadd9',
      chordKey: 'A',
      suffix: 'add9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 1 0 2',
          fingers: '2 1 0 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 1 2 1',
          fingers: '1 1 2 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 4 2 2',
          fingers: '1 4 2 2',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 3 1 4',
          fingers: '1 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'Amadd9',
      chordKey: 'A',
      suffix: 'madd9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 0 0 2',
          fingers: '2 0 0 3',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '4 3 4 1',
          fingers: '3 2 4 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 2 3 1',
          fingers: '2 2 3 1',
        ),
      ],
    ),
  ],
  'G#': [
    Chord(
      name: 'G#major',
      chordKey: 'G#',
      suffix: 'major',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 4 3',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 1 2 1',
          fingers: '3 1 2 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 1 2 4',
          fingers: '3 1 2 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 1 1 4',
          fingers: '1 1 1 4',
        ),
      ],
    ),
    Chord(
      name: 'G#minor',
      chordKey: 'G#',
      suffix: 'minor',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 4 2',
          fingers: '1 3 4 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 3 4 2',
          fingers: '3 2 4 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 1 2 4',
          fingers: '2 1 3 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '3 3 2 1',
          fingers: '3 4 2 1',
        ),
      ],
    ),
    Chord(
      name: 'G#dim',
      chordKey: 'G#',
      suffix: 'dim',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 4 2',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 2 4 2',
          fingers: '3 1 4 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '3 4 3 1',
          fingers: '2 4 3 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '4 2 1 2',
          fingers: '4 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'G#dim7',
      chordKey: 'G#',
      suffix: 'dim7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'G#sus2',
      chordKey: 'G#',
      suffix: 'sus2',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 4 1',
          fingers: '1 3 4 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 1 2 4',
          fingers: '1 1 2 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '3 3 1 1',
          fingers: '3 4 1 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 4 4',
          fingers: '1 2 3 3',
        ),
      ],
    ),
    Chord(
      name: 'G#sus4',
      chordKey: 'G#',
      suffix: 'sus4',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 4 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '4 1 2 2',
          fingers: '4 1 2 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '4 1 2 4',
          fingers: '3 1 2 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 4 1',
          fingers: '1 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'G#7sus4',
      chordKey: 'G#',
      suffix: '7sus4',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
      ],
    ),
    Chord(
      name: 'G#alt',
      chordKey: 'G#',
      suffix: 'alt',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '4 1 3 2',
          fingers: '4 1 3 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 4 4 1',
          fingers: '1 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'G#aug',
      chordKey: 'G#',
      suffix: 'aug',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 0 0 3',
          fingers: '1 0 0 3',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '1 4 4 3',
          fingers: '1 3 4 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 2 2 1',
          fingers: '3 2 2 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 1 1 4',
          fingers: '2 1 1 4',
        ),
      ],
    ),
    Chord(
      name: 'G#6',
      chordKey: 'G#',
      suffix: '6',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 2 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 1 1 1',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 3 2 2',
          fingers: '1 4 2 3',
        ),
      ],
    ),
    Chord(
      name: 'G#69',
      chordKey: 'G#',
      suffix: '69',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'G#7',
      chordKey: 'G#',
      suffix: '7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 2 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 3 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 1 1 2',
          fingers: '1 1 1 2',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 1 1',
          fingers: '1 2 1 1',
        ),
      ],
    ),
    Chord(
      name: 'G#7b5',
      chordKey: 'G#',
      suffix: '7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'G#aug7',
      chordKey: 'G#',
      suffix: 'aug7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
      ],
    ),
    Chord(
      name: 'G#9',
      chordKey: 'G#',
      suffix: '9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 2 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'G#9b5',
      chordKey: 'G#',
      suffix: '9b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 2 2 3',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'G#aug9',
      chordKey: 'G#',
      suffix: 'aug9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 4 2 3',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 2 3',
          fingers: '1 2 2 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'G#7b9',
      chordKey: 'G#',
      suffix: '7b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 2 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'G#7b9#5',
      chordKey: 'G#',
      suffix: '7b9#5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 4 2 3',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'G#7#9',
      chordKey: 'G#',
      suffix: '7#9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 3 2 3',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 3 2',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
      ],
    ),
    Chord(
      name: 'G#11',
      chordKey: 'G#',
      suffix: '11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 1 2 3',
          fingers: '3 1 2 4',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '4 4 4 1',
          fingers: '2 3 4 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 3 3 1',
          fingers: '2 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'G#9#11',
      chordKey: 'G#',
      suffix: '9#11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 2 2 3',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'G#13',
      chordKey: 'G#',
      suffix: '13',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
      ],
    ),
    Chord(
      name: 'G#13b9',
      chordKey: 'G#',
      suffix: '13b9',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 1 4',
          fingers: '1 2 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 3 2',
          fingers: '1 2 4 3',
        ),
      ],
    ),
    Chord(
      name: 'G#13b5b9',
      chordKey: 'G#',
      suffix: '13b5b9',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '1 4 1 4',
          fingers: '1 3 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '3 2 1 4',
          fingers: '3 2 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '4 2 3 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 1 2 1',
          fingers: '3 1 4 2',
        ),
      ],
    ),
    Chord(
      name: 'G#b13b9',
      chordKey: 'G#',
      suffix: 'b13b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 4 2 3',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'G#b13#9',
      chordKey: 'G#',
      suffix: 'b13#9',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 4 2 3',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'G#maj7',
      chordKey: 'G#',
      suffix: 'maj7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 4 1 3',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 1 1 3',
          fingers: '1 1 1 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '4 3 2 1',
          fingers: '4 3 2 1',
        ),
      ],
    ),
    Chord(
      name: 'G#maj7b5',
      chordKey: 'G#',
      suffix: 'maj7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
      ],
    ),
    Chord(
      name: 'G#maj7#5',
      chordKey: 'G#',
      suffix: 'maj7#5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 4 3 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 4 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 1 1 3',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '4 3 3 1',
          fingers: '4 2 3 1',
        ),
      ],
    ),
    Chord(
      name: 'G#maj9',
      chordKey: 'G#',
      suffix: 'maj9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 3 3',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 2 2',
          fingers: '1 3 2 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '2 2 1 3',
          fingers: '2 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'G#maj11',
      chordKey: 'G#',
      suffix: 'maj11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 1 3 3',
          fingers: '2 1 3 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 4 3 1',
          fingers: '2 1 3 4',
        ),
      ],
    ),
    Chord(
      name: 'G#maj13',
      chordKey: 'G#',
      suffix: 'maj13',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 0 1 1',
          fingers: '0 0 1 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'G#m6',
      chordKey: 'G#',
      suffix: 'm6',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'G#m7',
      chordKey: 'G#',
      suffix: 'm7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 2 2',
          fingers: '1 3 2 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 2 1 3',
          fingers: '2 2 1 3',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 1 1 1',
          fingers: '1 1 1 1',
        ),
      ],
    ),
    Chord(
      name: 'G#m7b5',
      chordKey: 'G#',
      suffix: 'm7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'G#m9',
      chordKey: 'G#',
      suffix: 'm9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 3 2 1',
          fingers: '4 3 2 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 3 2 2',
          fingers: '2 2 1 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 4 1 3',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'G#m69',
      chordKey: 'G#',
      suffix: 'm69',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'G#m9b5',
      chordKey: 'G#',
      suffix: 'm9b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 2 2 1',
          fingers: '4 2 2 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 2 2 2',
          fingers: '2 1 1 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 3 2',
          fingers: '1 3 4 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 4 1 3',
          fingers: '1 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'G#m11',
      chordKey: 'G#',
      suffix: 'm11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 1 2 2',
          fingers: '3 1 2 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 1 2 1',
          fingers: '4 1 2 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 3 1',
          fingers: '1 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'G#mmaj7',
      chordKey: 'G#',
      suffix: 'mmaj7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 3 2',
          fingers: '1 3 4 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 4 1 3',
          fingers: '1 4 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 2 1 4',
          fingers: '2 2 1 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '4 2 2 1',
          fingers: '4 2 2 1',
        ),
      ],
    ),
    Chord(
      name: 'G#mmaj7b5',
      chordKey: 'G#',
      suffix: 'mmaj7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 3 2',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 1 4',
          fingers: '1 2 1 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '3 2 1 2',
          fingers: '4 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'G#mmaj9',
      chordKey: 'G#',
      suffix: 'mmaj9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 3 3 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 3 3 2',
          fingers: '2 3 4 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 4 3 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 4 1 4',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'G#mmaj11',
      chordKey: 'G#',
      suffix: 'mmaj11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 1 3 2',
          fingers: '3 1 4 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 1 3 1',
          fingers: '4 1 3 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 4 3 1',
          fingers: '1 4 3 1',
        ),
      ],
    ),
    Chord(
      name: 'G#add9',
      chordKey: 'G#',
      suffix: 'add9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 4 3',
          fingers: '1 1 2 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 4 2 2',
          fingers: '1 4 2 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 1 4',
          fingers: '1 3 1 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '3 2 1 3',
          fingers: '3 2 1 4',
        ),
      ],
    ),
    Chord(
      name: 'G#madd9',
      chordKey: 'G#',
      suffix: 'madd9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 3 4 1',
          fingers: '3 2 4 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 3 4 2',
          fingers: '2 2 3 1',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '3 1 1 3',
          fingers: '3 1 1 4',
        ),
      ],
    ),
  ],
  'B': [
    Chord(
      name: 'Bmajor',
      chordKey: 'B',
      suffix: 'major',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 3 2 2',
          fingers: '3 2 1 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 4 3',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '3 1 2 1',
          fingers: '3 1 2 1',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 1 1 4',
          fingers: '1 1 1 4',
        ),
      ],
    ),
    Chord(
      name: 'Bminor',
      chordKey: 'B',
      suffix: 'minor',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 2 2 2',
          fingers: '3 1 1 1',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '3 1 1 4',
          fingers: '3 1 1 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 4 2',
          fingers: '1 3 4 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '3 2 3 1',
          fingers: '3 2 4 1',
        ),
      ],
    ),
    Chord(
      name: 'Bdim',
      chordKey: 'B',
      suffix: 'dim',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 4 2',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '3 1 3 1',
          fingers: '3 1 4 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '3 4 3 1',
          fingers: '2 4 3 1',
        ),
      ],
    ),
    Chord(
      name: 'Bdim7',
      chordKey: 'B',
      suffix: 'dim7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'Bsus2',
      chordKey: 'B',
      suffix: 'sus2',
      chordPositions: [
        ChordPosition(
          baseFret: 4,
          frets: '1 3 4 1',
          fingers: '1 3 4 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 1 2 4',
          fingers: '1 1 2 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '3 3 1 1',
          fingers: '3 4 1 1',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 3 4 4',
          fingers: '1 2 3 3',
        ),
      ],
    ),
    Chord(
      name: 'Bsus4',
      chordKey: 'B',
      suffix: 'sus4',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 4 2 2',
          fingers: '3 4 1 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 4 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '4 1 2 2',
          fingers: '4 1 2 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '4 1 2 4',
          fingers: '3 1 2 4',
        ),
      ],
    ),
    Chord(
      name: 'B7sus4',
      chordKey: 'B',
      suffix: '7sus4',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 4 2 2',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
      ],
    ),
    Chord(
      name: 'Balt',
      chordKey: 'B',
      suffix: 'alt',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 3 1 2',
          fingers: '4 3 1 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 4 3',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '4 1 3 2',
          fingers: '4 1 3 2',
        ),
      ],
    ),
    Chord(
      name: 'Baug',
      chordKey: 'B',
      suffix: 'aug',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 3 3 2',
          fingers: '0 2 3 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 3 3 2',
          fingers: '3 2 2 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 1 1 4',
          fingers: '2 1 1 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 4 4 3',
          fingers: '1 3 4 2',
        ),
      ],
    ),
    Chord(
      name: 'B6',
      chordKey: 'B',
      suffix: '6',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 2 2',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 2 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 1 1 1',
          fingers: '1 1 1 1',
        ),
      ],
    ),
    Chord(
      name: 'B69',
      chordKey: 'B',
      suffix: '69',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
      ],
    ),
    Chord(
      name: 'B7',
      chordKey: 'B',
      suffix: '7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 2 2',
          fingers: '1 2 1 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 2 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 3 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 1 1 2',
          fingers: '1 1 1 2',
        ),
      ],
    ),
    Chord(
      name: 'B7b5',
      chordKey: 'B',
      suffix: '7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'Baug7',
      chordKey: 'B',
      suffix: 'aug7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 3 2',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
      ],
    ),
    Chord(
      name: 'B9',
      chordKey: 'B',
      suffix: '9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 2 4',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
      ],
    ),
    Chord(
      name: 'B9b5',
      chordKey: 'B',
      suffix: '9b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
      ],
    ),
    Chord(
      name: 'Baug9',
      chordKey: 'B',
      suffix: 'aug9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 3 4',
          fingers: '1 2 2 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 2 3',
          fingers: '1 2 2 3',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'B7b9',
      chordKey: 'B',
      suffix: '7b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 2 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'B7b9#5',
      chordKey: 'B',
      suffix: '7b9#5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'B7#9',
      chordKey: 'B',
      suffix: '7#9',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '1 2 1 4',
          fingers: '1 2 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '3 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 3 2',
          fingers: '1 2 4 3',
        ),
      ],
    ),
    Chord(
      name: 'B11',
      chordKey: 'B',
      suffix: '11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 0 4',
          fingers: '1 2 0 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 1 2 3',
          fingers: '3 1 2 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '4 4 4 1',
          fingers: '2 3 4 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 3 3 1',
          fingers: '2 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'B9#11',
      chordKey: 'B',
      suffix: '9#11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
      ],
    ),
    Chord(
      name: 'B13',
      chordKey: 'B',
      suffix: '13',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 4 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
      ],
    ),
    Chord(
      name: 'B13b9',
      chordKey: 'B',
      suffix: '13b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 4 3',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 1 4',
          fingers: '1 2 1 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
      ],
    ),
    Chord(
      name: 'B13b5b9',
      chordKey: 'B',
      suffix: '13b5b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 0 1 0',
          fingers: '1 0 2 0',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '1 4 3 2',
          fingers: '1 4 3 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 4 1 4',
          fingers: '1 3 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '3 2 1 4',
          fingers: '3 2 1 4',
        ),
      ],
    ),
    Chord(
      name: 'Bb13b9',
      chordKey: 'B',
      suffix: 'b13b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'Bb13#9',
      chordKey: 'B',
      suffix: 'b13#9',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '3 3 1 2',
          fingers: '4 3 1 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'Bmaj7',
      chordKey: 'B',
      suffix: 'maj7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 3 2 1',
          fingers: '4 3 2 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 3 2 2',
          fingers: '2 3 1 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 4 1 3',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Bmaj7b5',
      chordKey: 'B',
      suffix: 'maj7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Bmaj7#5',
      chordKey: 'B',
      suffix: 'maj7#5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 3 3 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 3 3 2',
          fingers: '2 3 4 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 4 3 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 4 1 4',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'Bmaj9',
      chordKey: 'B',
      suffix: 'maj9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 2 4',
          fingers: '2 2 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 1 1 1',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 2 2',
          fingers: '1 3 2 2',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'Bmaj11',
      chordKey: 'B',
      suffix: 'maj11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 0 4',
          fingers: '1 2 0 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 1 3 3',
          fingers: '2 1 3 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 4 3 1',
          fingers: '2 4 3 1',
        ),
      ],
    ),
    Chord(
      name: 'Bmaj13',
      chordKey: 'B',
      suffix: 'maj13',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 4 4',
          fingers: '1 1 2 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'Bm6',
      chordKey: 'B',
      suffix: 'm6',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'Bm7',
      chordKey: 'B',
      suffix: 'm7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 2 2',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 2 2',
          fingers: '1 3 2 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '2 2 1 3',
          fingers: '2 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Bm7b5',
      chordKey: 'B',
      suffix: 'm7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Bm9',
      chordKey: 'B',
      suffix: 'm9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 2 4',
          fingers: '1 1 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '4 3 2 1',
          fingers: '4 3 2 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 2 1 1',
          fingers: '2 2 1 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 3 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'Bm69',
      chordKey: 'B',
      suffix: 'm69',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'Bm9b5',
      chordKey: 'B',
      suffix: 'm9b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 1 4',
          fingers: '2 2 1 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '4 2 2 1',
          fingers: '4 2 2 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 1 1 1',
          fingers: '2 1 1 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 3 2',
          fingers: '1 3 4 2',
        ),
      ],
    ),
    Chord(
      name: 'Bm11',
      chordKey: 'B',
      suffix: 'm11',
      chordPositions: [
        ChordPosition(
          baseFret: 4,
          frets: '3 1 2 2',
          fingers: '3 1 2 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '4 1 2 1',
          fingers: '4 1 2 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 3 1',
          fingers: '1 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'Bmmaj7',
      chordKey: 'B',
      suffix: 'mmaj7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 2 2 1',
          fingers: '4 2 2 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 2 2 2',
          fingers: '2 1 1 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 3 2',
          fingers: '1 3 4 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 4 1 3',
          fingers: '1 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Bmmaj7b5',
      chordKey: 'B',
      suffix: 'mmaj7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 3 2',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
      ],
    ),
    Chord(
      name: 'Bmmaj9',
      chordKey: 'B',
      suffix: 'mmaj9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 2 2 4',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '4 3 3 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 2 2 1',
          fingers: '2 3 4 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 4 3 3',
          fingers: '1 4 2 3',
        ),
      ],
    ),
    Chord(
      name: 'Bmmaj11',
      chordKey: 'B',
      suffix: 'mmaj11',
      chordPositions: [
        ChordPosition(
          baseFret: 4,
          frets: '3 1 3 2',
          fingers: '3 1 4 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '4 1 3 1',
          fingers: '4 1 3 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 4 3 1',
          fingers: '1 4 3 1',
        ),
      ],
    ),
    Chord(
      name: 'Badd9',
      chordKey: 'B',
      suffix: 'add9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 3 2 4',
          fingers: '3 2 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 1 2 1',
          fingers: '1 1 2 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 4 2 2',
          fingers: '1 4 2 2',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 3 1 4',
          fingers: '1 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'Bmadd9',
      chordKey: 'B',
      suffix: 'madd9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 0 0 2',
          fingers: '2 0 0 3',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '4 3 4 1',
          fingers: '3 2 4 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 2 3 1',
          fingers: '2 2 3 1',
        ),
      ],
    ),
  ],
  'A#': [
    Chord(
      name: 'A#major',
      chordKey: 'A#',
      suffix: 'major',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 2 1 1',
          fingers: '3 2 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 4 3',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '3 1 2 1',
          fingers: '3 1 2 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 1 1 4',
          fingers: '1 1 1 4',
        ),
      ],
    ),
    Chord(
      name: 'A#minor',
      chordKey: 'A#',
      suffix: 'minor',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 1 1 1',
          fingers: '3 1 1 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 1 1 4',
          fingers: '3 1 1 4',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 4 2',
          fingers: '1 3 4 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 2 3 1',
          fingers: '3 2 4 1',
        ),
      ],
    ),
    Chord(
      name: 'A#dim',
      chordKey: 'A#',
      suffix: 'dim',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 1 0 1',
          fingers: '3 1 0 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 4 2',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 1 3 1',
          fingers: '3 1 4 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '3 4 3 1',
          fingers: '2 4 3 1',
        ),
      ],
    ),
    Chord(
      name: 'A#dim7',
      chordKey: 'A#',
      suffix: 'dim7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 0 1',
          fingers: '0 1 0 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 4 3 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'A#sus2',
      chordKey: 'A#',
      suffix: 'sus2',
      chordPositions: [
        ChordPosition(
          baseFret: 3,
          frets: '1 3 4 1',
          fingers: '1 3 4 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 1 2 4',
          fingers: '1 1 2 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '3 3 1 1',
          fingers: '3 4 1 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 3 4 4',
          fingers: '1 2 3 3',
        ),
      ],
    ),
    Chord(
      name: 'A#sus4',
      chordKey: 'A#',
      suffix: 'sus4',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 1 1',
          fingers: '3 4 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 4 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '4 1 2 2',
          fingers: '4 1 2 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '4 1 2 4',
          fingers: '3 1 2 4',
        ),
      ],
    ),
    Chord(
      name: 'A#7sus4',
      chordKey: 'A#',
      suffix: '7sus4',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
      ],
    ),
    Chord(
      name: 'A#alt',
      chordKey: 'A#',
      suffix: 'alt',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 2 0 1',
          fingers: '3 2 0 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 4 3',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '4 1 3 2',
          fingers: '4 1 3 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 4 4 1',
          fingers: '1 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'A#aug',
      chordKey: 'A#',
      suffix: 'aug',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 2 2 1',
          fingers: '3 2 2 1',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '2 1 1 4',
          fingers: '2 1 1 4',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 4 4 3',
          fingers: '1 3 4 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 1 1 4',
          fingers: '2 1 1 4',
        ),
      ],
    ),
    Chord(
      name: 'A#6',
      chordKey: 'A#',
      suffix: '6',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 1 1',
          fingers: '0 2 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 2 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 1 1 1',
          fingers: '1 1 1 1',
        ),
      ],
    ),
    Chord(
      name: 'A#69',
      chordKey: 'A#',
      suffix: '69',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 1 3',
          fingers: '0 2 1 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
      ],
    ),
    Chord(
      name: 'A#7',
      chordKey: 'A#',
      suffix: '7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 1 1',
          fingers: '1 2 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 2 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 3 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 1 1 2',
          fingers: '1 1 1 2',
        ),
      ],
    ),
    Chord(
      name: 'A#7b5',
      chordKey: 'A#',
      suffix: '7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 0 1',
          fingers: '1 3 0 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'A#aug7',
      chordKey: 'A#',
      suffix: 'aug7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
      ],
    ),
    Chord(
      name: 'A#9',
      chordKey: 'A#',
      suffix: '9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
      ],
    ),
    Chord(
      name: 'A#9b5',
      chordKey: 'A#',
      suffix: '9b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 0 3',
          fingers: '1 2 0 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
      ],
    ),
    Chord(
      name: 'A#aug9',
      chordKey: 'A#',
      suffix: 'aug9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 2 3',
          fingers: '1 2 2 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 2 3',
          fingers: '1 2 2 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'A#7b9',
      chordKey: 'A#',
      suffix: '7b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'A#7b9#5',
      chordKey: 'A#',
      suffix: '7b9#5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'A#7#9',
      chordKey: 'A#',
      suffix: '7#9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 1 4',
          fingers: '1 2 1 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 3 2',
          fingers: '1 2 4 3',
        ),
      ],
    ),
    Chord(
      name: 'A#11',
      chordKey: 'A#',
      suffix: '11',
      chordPositions: [
        ChordPosition(
          baseFret: 3,
          frets: '3 1 2 3',
          fingers: '3 1 2 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '4 4 4 1',
          fingers: '2 3 4 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 3 3 1',
          fingers: '2 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'A#9#11',
      chordKey: 'A#',
      suffix: '9#11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 0 3',
          fingers: '1 2 0 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
      ],
    ),
    Chord(
      name: 'A#13',
      chordKey: 'A#',
      suffix: '13',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
      ],
    ),
    Chord(
      name: 'A#13b9',
      chordKey: 'A#',
      suffix: '13b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 3 2',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 1 4',
          fingers: '1 2 1 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
      ],
    ),
    Chord(
      name: 'A#13b5b9',
      chordKey: 'A#',
      suffix: '13b5b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 4 3 2',
          fingers: '1 4 3 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 4 1 4',
          fingers: '1 3 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '3 2 1 4',
          fingers: '3 2 1 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '4 2 3 1',
          fingers: '4 2 3 1',
        ),
      ],
    ),
    Chord(
      name: 'A#b13b9',
      chordKey: 'A#',
      suffix: 'b13b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'A#b13#9',
      chordKey: 'A#',
      suffix: 'b13#9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'A#maj7',
      chordKey: 'A#',
      suffix: 'maj7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 2 1 0',
          fingers: '3 2 1 0',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '2 2 1 1',
          fingers: '2 3 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 4 1 3',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'A#maj7b5',
      chordKey: 'A#',
      suffix: 'maj7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 2 0 0',
          fingers: '3 2 0 0',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '2 2 0 1',
          fingers: '2 3 0 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'A#maj7#5',
      chordKey: 'A#',
      suffix: 'maj7#5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 2 2 0',
          fingers: '3 1 2 0',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '2 2 2 1',
          fingers: '2 3 4 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 4 3 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 4 1 4',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'A#maj9',
      chordKey: 'A#',
      suffix: 'maj9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 1 3',
          fingers: '2 2 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 1 1 1',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 2 2',
          fingers: '1 3 2 2',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'A#maj11',
      chordKey: 'A#',
      suffix: 'maj11',
      chordPositions: [
        ChordPosition(
          baseFret: 3,
          frets: '3 1 3 3',
          fingers: '2 1 3 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 4 3 1',
          fingers: '2 4 3 1',
        ),
      ],
    ),
    Chord(
      name: 'A#maj13',
      chordKey: 'A#',
      suffix: 'maj13',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 3 3',
          fingers: '1 1 2 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'A#m6',
      chordKey: 'A#',
      suffix: 'm6',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 1 1',
          fingers: '0 1 2 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'A#m7',
      chordKey: 'A#',
      suffix: 'm7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 1 1',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 2 2',
          fingers: '1 3 2 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 2 1 3',
          fingers: '2 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'A#m7b5',
      chordKey: 'A#',
      suffix: 'm7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 0 1',
          fingers: '1 2 0 3',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 4 4 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'A#m9',
      chordKey: 'A#',
      suffix: 'm9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 1 3',
          fingers: '1 1 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 2 1 1',
          fingers: '2 2 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '4 3 2 1',
          fingers: '4 3 2 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 3 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'A#m69',
      chordKey: 'A#',
      suffix: 'm69',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 1 3',
          fingers: '0 2 1 4',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'A#m9b5',
      chordKey: 'A#',
      suffix: 'm9b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 0 3',
          fingers: '1 2 0 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 1 1 1',
          fingers: '2 1 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '4 2 2 1',
          fingers: '4 2 2 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 3 2',
          fingers: '1 3 4 2',
        ),
      ],
    ),
    Chord(
      name: 'A#m11',
      chordKey: 'A#',
      suffix: 'm11',
      chordPositions: [
        ChordPosition(
          baseFret: 3,
          frets: '3 1 2 2',
          fingers: '3 1 2 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '4 1 2 1',
          fingers: '4 1 2 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 3 1',
          fingers: '1 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'A#mmaj7',
      chordKey: 'A#',
      suffix: 'mmaj7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 1 1 0',
          fingers: '3 1 2 0',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '2 1 1 1',
          fingers: '2 1 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 3 2',
          fingers: '1 3 4 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 4 1 3',
          fingers: '1 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'A#mmaj7b5',
      chordKey: 'A#',
      suffix: 'mmaj7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 1 0 1',
          fingers: '3 1 0 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 1 0 0',
          fingers: '3 1 0 0',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 3 2',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
      ],
    ),
    Chord(
      name: 'A#mmaj9',
      chordKey: 'A#',
      suffix: 'mmaj9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 1 1 3',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 2 2 1',
          fingers: '2 3 4 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '4 3 3 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 4 3 3',
          fingers: '1 4 2 3',
        ),
      ],
    ),
    Chord(
      name: 'A#mmaj11',
      chordKey: 'A#',
      suffix: 'mmaj11',
      chordPositions: [
        ChordPosition(
          baseFret: 3,
          frets: '3 1 3 2',
          fingers: '3 1 4 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '4 1 3 1',
          fingers: '4 1 3 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 4 3 1',
          fingers: '1 4 3 1',
        ),
      ],
    ),
    Chord(
      name: 'A#add9',
      chordKey: 'A#',
      suffix: 'add9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 2 1 3',
          fingers: '3 2 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 1 2 1',
          fingers: '1 1 2 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 4 2 2',
          fingers: '1 4 2 2',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 3 1 4',
          fingers: '1 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'A#madd9',
      chordKey: 'A#',
      suffix: 'madd9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 1 1 3',
          fingers: '3 1 1 4',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '4 3 4 1',
          fingers: '3 2 4 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 2 3 1',
          fingers: '2 2 3 1',
        ),
      ],
    ),
  ],
  'C': [
    Chord(
      name: 'Cmajor',
      chordKey: 'C',
      suffix: 'major',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 0 0 3',
          fingers: '0 0 0 3',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '0 4 3 3',
          fingers: '0 2 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 2 1 1',
          fingers: '3 2 1 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 4 3',
          fingers: '1 2 4 3',
        ),
      ],
    ),
    Chord(
      name: 'Cminor',
      chordKey: 'C',
      suffix: 'minor',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 3 3 3',
          fingers: '0 1 2 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 1 1 1',
          fingers: '3 1 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 1 1 4',
          fingers: '3 1 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 4 2',
          fingers: '1 3 4 2',
        ),
      ],
    ),
    Chord(
      name: 'Cdim',
      chordKey: 'C',
      suffix: 'dim',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '4 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 4 2',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '3 1 3 1',
          fingers: '3 1 4 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '3 4 3 1',
          fingers: '2 4 3 1',
        ),
      ],
    ),
    Chord(
      name: 'Cdim7',
      chordKey: 'C',
      suffix: 'dim7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 2 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'Csus2',
      chordKey: 'C',
      suffix: 'sus2',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 3 3',
          fingers: '0 1 2 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 4 1',
          fingers: '1 3 4 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 1 2 4',
          fingers: '1 1 2 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '3 3 1 1',
          fingers: '3 4 1 1',
        ),
      ],
    ),
    Chord(
      name: 'Csus4',
      chordKey: 'C',
      suffix: 'sus4',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 0 1 3',
          fingers: '0 0 1 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 3 1 1',
          fingers: '2 3 1 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 4 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '4 1 2 4',
          fingers: '3 1 2 4',
        ),
      ],
    ),
    Chord(
      name: 'C7sus4',
      chordKey: 'C',
      suffix: '7sus4',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 0 1 1',
          fingers: '0 0 1 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'Calt',
      chordKey: 'C',
      suffix: 'alt',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '4 3 1 2',
          fingers: '4 3 1 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 4 3',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '4 1 3 2',
          fingers: '4 1 3 2',
        ),
      ],
    ),
    Chord(
      name: 'Caug',
      chordKey: 'C',
      suffix: 'aug',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 0 0 3',
          fingers: '1 0 0 4',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '1 4 4 3',
          fingers: '1 3 4 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 2 2 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 1 1 4',
          fingers: '2 1 1 4',
        ),
      ],
    ),
    Chord(
      name: 'C6',
      chordKey: 'C',
      suffix: '6',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 0 0 0',
          fingers: '0 0 0 0',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '2 4 3 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 2 1 3',
          fingers: '2 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'C69',
      chordKey: 'C',
      suffix: '69',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 0 0',
          fingers: '0 2 0 0',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
      ],
    ),
    Chord(
      name: 'C7',
      chordKey: 'C',
      suffix: '7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 0 0 1',
          fingers: '0 0 0 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 4 3 3',
          fingers: '1 2 1 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 2 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 3 1 3',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'C7b5',
      chordKey: 'C',
      suffix: '7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 4 2 3',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 2 3',
          fingers: '1 2 2 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'Caug7',
      chordKey: 'C',
      suffix: 'aug7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 0 0 1',
          fingers: '1 0 0 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 4 4 3',
          fingers: '1 4 3 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'C9',
      chordKey: 'C',
      suffix: '9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 0 1',
          fingers: '0 2 0 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'C9b5',
      chordKey: 'C',
      suffix: '9b5',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
      ],
    ),
    Chord(
      name: 'Caug9',
      chordKey: 'C',
      suffix: 'aug9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 0 1',
          fingers: '1 3 0 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'C7b9',
      chordKey: 'C',
      suffix: '7b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 0 1',
          fingers: '0 1 0 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 4 3 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'C7b9#5',
      chordKey: 'C',
      suffix: '7b9#5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 0 1',
          fingers: '1 2 0 3',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 4 4 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'C7#9',
      chordKey: 'C',
      suffix: '7#9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 3 0 1',
          fingers: '0 3 0 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 1 4',
          fingers: '1 2 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '3 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
      ],
    ),
    Chord(
      name: 'C11',
      chordKey: 'C',
      suffix: '11',
      chordPositions: [
        ChordPosition(
          baseFret: 5,
          frets: '3 1 2 3',
          fingers: '3 1 2 4',
        ),
      ],
    ),
    Chord(
      name: 'C9#11',
      chordKey: 'C',
      suffix: '9#11',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
      ],
    ),
    Chord(
      name: 'C13',
      chordKey: 'C',
      suffix: '13',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 0 1',
          fingers: '2 3 0 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 2 0 0',
          fingers: '3 2 0 0',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'C13b9',
      chordKey: 'C',
      suffix: '13b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 1 0 1',
          fingers: '3 1 0 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 1 0 0',
          fingers: '3 1 0 0',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 3 2',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
      ],
    ),
    Chord(
      name: 'C13b5b9',
      chordKey: 'C',
      suffix: '13b5b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 1 2 1',
          fingers: '3 1 4 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 1 2 0',
          fingers: '3 1 2 0',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 4 3 2',
          fingers: '1 4 3 2',
        ),
      ],
    ),
    Chord(
      name: 'Cb13b9',
      chordKey: 'C',
      suffix: 'b13b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 0 1',
          fingers: '1 2 0 3',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 4 4 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Cb13#9',
      chordKey: 'C',
      suffix: 'b13#9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 0 1',
          fingers: '1 3 0 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
      ],
    ),
    Chord(
      name: 'Cmaj7',
      chordKey: 'C',
      suffix: 'maj7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 0 0 2',
          fingers: '0 0 0 2',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '4 3 2 1',
          fingers: '4 3 2 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 4 3 3',
          fingers: '2 3 1 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 3 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'Cmaj7b5',
      chordKey: 'C',
      suffix: 'maj7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 4 2 3',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Cmaj7#5',
      chordKey: 'C',
      suffix: 'maj7#5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 0 0 2',
          fingers: '1 0 0 2',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '4 3 3 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 4 4 3',
          fingers: '2 3 4 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 4 3 3',
          fingers: '1 4 2 3',
        ),
      ],
    ),
    Chord(
      name: 'Cmaj9',
      chordKey: 'C',
      suffix: 'maj9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 0 2',
          fingers: '0 1 0 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 2 1 3',
          fingers: '2 2 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 1 1 1',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 3 2 2',
          fingers: '1 3 2 2',
        ),
      ],
    ),
    Chord(
      name: 'Cmaj11',
      chordKey: 'C',
      suffix: 'maj11',
      chordPositions: [
        ChordPosition(
          baseFret: 5,
          frets: '3 1 3 3',
          fingers: '2 1 3 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 4 3 1',
          fingers: '2 4 3 1',
        ),
      ],
    ),
    Chord(
      name: 'Cmaj13',
      chordKey: 'C',
      suffix: 'maj13',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 0 2',
          fingers: '1 2 0 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'Cm6',
      chordKey: 'C',
      suffix: 'm6',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'Cm7',
      chordKey: 'C',
      suffix: 'm7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 3 3',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 2 2',
          fingers: '1 3 2 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '2 2 1 3',
          fingers: '2 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Cm7b5',
      chordKey: 'C',
      suffix: 'm7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 2 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Cm9',
      chordKey: 'C',
      suffix: 'm9',
      chordPositions: [
        ChordPosition(
          baseFret: 3,
          frets: '1 1 1 3',
          fingers: '1 1 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '4 3 2 1',
          fingers: '4 3 2 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 2 1 1',
          fingers: '2 2 1 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 3 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'Cm69',
      chordKey: 'C',
      suffix: 'm69',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'Cm9b5',
      chordKey: 'C',
      suffix: 'm9b5',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '2 2 1 4',
          fingers: '2 2 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '4 2 2 1',
          fingers: '4 2 2 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 1 1 1',
          fingers: '2 1 1 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 3 2',
          fingers: '1 3 4 2',
        ),
      ],
    ),
    Chord(
      name: 'Cm11',
      chordKey: 'C',
      suffix: 'm11',
      chordPositions: [
        ChordPosition(
          baseFret: 5,
          frets: '3 1 2 2',
          fingers: '3 1 2 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '4 1 2 1',
          fingers: '4 1 2 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 3 1',
          fingers: '1 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'Cmmaj7',
      chordKey: 'C',
      suffix: 'mmaj7',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '4 2 2 1',
          fingers: '4 2 2 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 3 3 3',
          fingers: '2 1 1 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 3 2',
          fingers: '1 3 4 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 4 1 3',
          fingers: '1 3 1 2',
        ),
      ],
    ),
    Chord(
      name: 'Cmmaj7b5',
      chordKey: 'C',
      suffix: 'mmaj7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 3 2 3',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 3 2',
          fingers: '1 2 4 3',
        ),
      ],
    ),
    Chord(
      name: 'Cmmaj9',
      chordKey: 'C',
      suffix: 'mmaj9',
      chordPositions: [
        ChordPosition(
          baseFret: 3,
          frets: '2 1 1 3',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '4 3 3 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 2 2 1',
          fingers: '2 3 4 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 4 3 3',
          fingers: '1 4 2 3',
        ),
      ],
    ),
    Chord(
      name: 'Cmmaj11',
      chordKey: 'C',
      suffix: 'mmaj11',
      chordPositions: [
        ChordPosition(
          baseFret: 5,
          frets: '3 1 3 2',
          fingers: '3 1 4 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '4 1 3 1',
          fingers: '4 1 3 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 4 3 1',
          fingers: '1 4 3 1',
        ),
      ],
    ),
    Chord(
      name: 'Cadd9',
      chordKey: 'C',
      suffix: 'add9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 0 3',
          fingers: '0 2 0 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 2 1 3',
          fingers: '3 2 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 1 2 1',
          fingers: '1 1 2 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 4 2 2',
          fingers: '1 4 2 2',
        ),
      ],
    ),
    Chord(
      name: 'Cmadd9',
      chordKey: 'C',
      suffix: 'madd9',
      chordPositions: [
        ChordPosition(
          baseFret: 3,
          frets: '3 1 1 3',
          fingers: '3 1 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '4 3 4 1',
          fingers: '3 2 4 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 2 3 1',
          fingers: '2 2 3 1',
        ),
      ],
    ),
  ],
  'D': [
    Chord(
      name: 'Dmajor',
      chordKey: 'D',
      suffix: 'major',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 2 0',
          fingers: '1 2 3 0',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '1 1 1 4',
          fingers: '1 1 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '3 2 1 1',
          fingers: '3 2 1 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 4 3',
          fingers: '1 2 4 3',
        ),
      ],
    ),
    Chord(
      name: 'Dminor',
      chordKey: 'D',
      suffix: 'minor',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 1 0',
          fingers: '2 3 1 0',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '1 4 4 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '3 1 1 1',
          fingers: '3 1 1 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '3 1 1 4',
          fingers: '3 1 1 4',
        ),
      ],
    ),
    Chord(
      name: 'Ddim',
      chordKey: 'D',
      suffix: 'dim',
      chordPositions: [
        ChordPosition(
          baseFret: 4,
          frets: '4 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 4 2',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '3 1 3 1',
          fingers: '3 1 4 1',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '3 4 3 1',
          fingers: '2 4 3 1',
        ),
      ],
    ),
    Chord(
      name: 'Ddim7',
      chordKey: 'D',
      suffix: 'dim7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'Dsus2',
      chordKey: 'D',
      suffix: 'sus2',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '1 3 4 4',
          fingers: '1 2 3 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 4 1',
          fingers: '1 3 4 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 1 2 4',
          fingers: '1 1 2 4',
        ),
        ChordPosition(
          baseFret: 12,
          frets: '3 3 1 1',
          fingers: '3 4 1 1',
        ),
      ],
    ),
    Chord(
      name: 'Dsus4',
      chordKey: 'D',
      suffix: 'sus4',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 3 0',
          fingers: '0 2 3 0',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '2 2 3 0',
          fingers: '1 2 3 0',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '1 1 2 4',
          fingers: '1 1 2 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '3 3 1 1',
          fingers: '3 4 1 1',
        ),
      ],
    ),
    Chord(
      name: 'D7sus4',
      chordKey: 'D',
      suffix: '7sus4',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 3 3',
          fingers: '1 1 2 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'Dalt',
      chordKey: 'D',
      suffix: 'alt',
      chordPositions: [
        ChordPosition(
          baseFret: 4,
          frets: '4 3 1 2',
          fingers: '4 3 1 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 4 3',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '4 1 3 2',
          fingers: '4 1 3 2',
        ),
      ],
    ),
    Chord(
      name: 'Daug',
      chordKey: 'D',
      suffix: 'aug',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 2 2 1',
          fingers: '3 2 2 1',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '2 1 1 4',
          fingers: '2 1 1 4',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 4 4 3',
          fingers: '1 3 4 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 1 1 4',
          fingers: '2 1 1 4',
        ),
      ],
    ),
    Chord(
      name: 'D6',
      chordKey: 'D',
      suffix: '6',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 2 2',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 2 2',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '2 2 1 3',
          fingers: '2 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'D69',
      chordKey: 'D',
      suffix: '69',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 4 2 2',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
      ],
    ),
    Chord(
      name: 'D7',
      chordKey: 'D',
      suffix: '7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 2 3',
          fingers: '1 1 1 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 1 1',
          fingers: '1 2 1 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 2 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '2 3 1 3',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'D7b5',
      chordKey: 'D',
      suffix: '7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Daug7',
      chordKey: 'D',
      suffix: 'aug7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 2 2 3',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'D9',
      chordKey: 'D',
      suffix: '9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 4 2 3',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'D9b5',
      chordKey: 'D',
      suffix: '9b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
      ],
    ),
    Chord(
      name: 'Daug9',
      chordKey: 'D',
      suffix: 'aug9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 4 2 3',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'D7b9',
      chordKey: 'D',
      suffix: '7b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 2 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'D7b9#5',
      chordKey: 'D',
      suffix: '7b9#5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 2 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'D7#9',
      chordKey: 'D',
      suffix: '7#9',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 1 4',
          fingers: '1 2 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '3 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
      ],
    ),
    Chord(
      name: 'D11',
      chordKey: 'D',
      suffix: '11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 4 2 3',
          fingers: '0 3 1 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '3 1 2 3',
          fingers: '3 1 2 4',
        ),
      ],
    ),
    Chord(
      name: 'D9#11',
      chordKey: 'D',
      suffix: '9#11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
      ],
    ),
    Chord(
      name: 'D13',
      chordKey: 'D',
      suffix: '13',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 4 2 3',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'D13b9',
      chordKey: 'D',
      suffix: '13b9',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 3 2 3',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 3 2',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
      ],
    ),
    Chord(
      name: 'D13b5b9',
      chordKey: 'D',
      suffix: '13b5b9',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '4 2 3 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 3 4 3',
          fingers: '3 1 4 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 4 3 2',
          fingers: '1 4 3 2',
        ),
      ],
    ),
    Chord(
      name: 'Db13b9',
      chordKey: 'D',
      suffix: 'b13b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 2 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Db13#9',
      chordKey: 'D',
      suffix: 'b13#9',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
      ],
    ),
    Chord(
      name: 'Dmaj7',
      chordKey: 'D',
      suffix: 'maj7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 2 4',
          fingers: '1 1 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '4 3 2 1',
          fingers: '4 3 2 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 2 1 1',
          fingers: '2 3 1 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 3 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'Dmaj7b5',
      chordKey: 'D',
      suffix: 'maj7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'Dmaj7#5',
      chordKey: 'D',
      suffix: 'maj7#5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 2 2 4',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '4 3 3 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 2 2 1',
          fingers: '2 3 4 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 4 3 3',
          fingers: '1 4 2 3',
        ),
      ],
    ),
    Chord(
      name: 'Dmaj9',
      chordKey: 'D',
      suffix: 'maj9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 4 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 2 1 3',
          fingers: '2 2 1 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 1 1 1',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 3 2 2',
          fingers: '1 3 2 2',
        ),
      ],
    ),
    Chord(
      name: 'Dmaj11',
      chordKey: 'D',
      suffix: 'maj11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 4 2 4',
          fingers: '0 2 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '3 1 3 3',
          fingers: '2 1 3 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '2 4 3 1',
          fingers: '2 4 3 1',
        ),
      ],
    ),
    Chord(
      name: 'Dmaj13',
      chordKey: 'D',
      suffix: 'maj13',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 4 2 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'Dm6',
      chordKey: 'D',
      suffix: 'm6',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Dm7',
      chordKey: 'D',
      suffix: 'm7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 1 3',
          fingers: '2 2 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 1 1 1',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 2 2',
          fingers: '1 3 2 2',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'Dm7b5',
      chordKey: 'D',
      suffix: 'm7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
      ],
    ),
    Chord(
      name: 'Dm9',
      chordKey: 'D',
      suffix: 'm9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 4 1 3',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 1 1 3',
          fingers: '1 1 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '4 3 2 1',
          fingers: '4 3 2 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 2 1 1',
          fingers: '2 2 1 1',
        ),
      ],
    ),
    Chord(
      name: 'Dm69',
      chordKey: 'D',
      suffix: 'm69',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
      ],
    ),
    Chord(
      name: 'Dm9b5',
      chordKey: 'D',
      suffix: 'm9b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 4 1 3',
          fingers: '1 4 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 2 1 4',
          fingers: '2 2 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '4 2 2 1',
          fingers: '4 2 2 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 1 1 1',
          fingers: '2 1 1 1',
        ),
      ],
    ),
    Chord(
      name: 'Dm11',
      chordKey: 'D',
      suffix: 'm11',
      chordPositions: [
        ChordPosition(
          baseFret: 7,
          frets: '3 1 2 2',
          fingers: '3 1 2 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '4 1 2 1',
          fingers: '4 1 2 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 3 3 1',
          fingers: '1 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'Dmmaj7',
      chordKey: 'D',
      suffix: 'mmaj7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 1 4',
          fingers: '2 2 1 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '4 2 2 1',
          fingers: '4 2 2 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 1 1 1',
          fingers: '2 1 1 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 3 2',
          fingers: '1 3 4 2',
        ),
      ],
    ),
    Chord(
      name: 'Dmmaj7b5',
      chordKey: 'D',
      suffix: 'mmaj7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 1 4',
          fingers: '1 2 1 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 3 2',
          fingers: '1 2 4 3',
        ),
      ],
    ),
    Chord(
      name: 'Dmmaj9',
      chordKey: 'D',
      suffix: 'mmaj9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 4 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 1 1 3',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '4 3 3 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 2 2 1',
          fingers: '2 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'Dmmaj11',
      chordKey: 'D',
      suffix: 'mmaj11',
      chordPositions: [
        ChordPosition(
          baseFret: 7,
          frets: '3 1 3 2',
          fingers: '3 1 4 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '4 1 3 1',
          fingers: '4 1 3 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 4 3 1',
          fingers: '1 4 3 1',
        ),
      ],
    ),
    Chord(
      name: 'Dadd9',
      chordKey: 'D',
      suffix: 'add9',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '1 3 1 4',
          fingers: '1 3 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '3 2 1 3',
          fingers: '3 2 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 1 2 1',
          fingers: '1 1 2 1',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 4 2 2',
          fingers: '1 4 2 2',
        ),
      ],
    ),
    Chord(
      name: 'Dmadd9',
      chordKey: 'D',
      suffix: 'madd9',
      chordPositions: [
        ChordPosition(
          baseFret: 5,
          frets: '3 1 1 3',
          fingers: '3 1 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '4 3 4 1',
          fingers: '3 2 4 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 2 3 1',
          fingers: '2 2 3 1',
        ),
      ],
    ),
  ],
  'C#': [
    Chord(
      name: 'C#major',
      chordKey: 'C#',
      suffix: 'major',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 1 4',
          fingers: '1 1 1 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 2 1 1',
          fingers: '3 2 1 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 4 3',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '3 1 2 1',
          fingers: '3 1 2 1',
        ),
      ],
    ),
    Chord(
      name: 'C#minor',
      chordKey: 'C#',
      suffix: 'minor',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 4 4 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 1 1 1',
          fingers: '2 1 1 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 1 1 4',
          fingers: '3 1 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 4 2',
          fingers: '1 3 4 2',
        ),
      ],
    ),
    Chord(
      name: 'C#dim',
      chordKey: 'C#',
      suffix: 'dim',
      chordPositions: [
        ChordPosition(
          baseFret: 3,
          frets: '4 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 4 2',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '3 1 3 1',
          fingers: '3 1 4 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '3 4 3 1',
          fingers: '2 4 3 1',
        ),
      ],
    ),
    Chord(
      name: 'C#dim7',
      chordKey: 'C#',
      suffix: 'dim7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 0 1',
          fingers: '0 1 0 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 4 3 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'C#sus2',
      chordKey: 'C#',
      suffix: 'sus2',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 4 4',
          fingers: '1 2 3 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 4 1',
          fingers: '1 3 4 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 1 2 4',
          fingers: '1 1 2 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '3 3 1 1',
          fingers: '3 4 1 1',
        ),
      ],
    ),
    Chord(
      name: 'C#sus4',
      chordKey: 'C#',
      suffix: 'sus4',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 2 4',
          fingers: '1 1 2 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 3 1 1',
          fingers: '3 4 1 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 4 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '4 1 2 4',
          fingers: '3 1 2 4',
        ),
      ],
    ),
    Chord(
      name: 'C#7sus4',
      chordKey: 'C#',
      suffix: '7sus4',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'C#alt',
      chordKey: 'C#',
      suffix: 'alt',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 1 4',
          fingers: '0 1 1 4',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '4 3 1 2',
          fingers: '4 3 1 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 4 3',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '4 1 3 2',
          fingers: '4 1 3 2',
        ),
      ],
    ),
    Chord(
      name: 'C#aug',
      chordKey: 'C#',
      suffix: 'aug',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 1 1 0',
          fingers: '3 1 2 0',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '2 1 1 4',
          fingers: '2 1 1 4',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '1 4 4 3',
          fingers: '1 3 4 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 2 2 1',
          fingers: '4 2 3 1',
        ),
      ],
    ),
    Chord(
      name: 'C#6',
      chordKey: 'C#',
      suffix: '6',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 1 1',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 2 2',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 2 1 3',
          fingers: '2 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'C#69',
      chordKey: 'C#',
      suffix: '69',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
      ],
    ),
    Chord(
      name: 'C#7',
      chordKey: 'C#',
      suffix: '7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 1 2',
          fingers: '1 1 1 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 1 1',
          fingers: '1 2 1 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 2 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 3 1 3',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'C#7b5',
      chordKey: 'C#',
      suffix: '7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 1 2',
          fingers: '0 1 2 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'C#aug7',
      chordKey: 'C#',
      suffix: 'aug7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'C#9',
      chordKey: 'C#',
      suffix: '9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'C#9b5',
      chordKey: 'C#',
      suffix: '9b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 3 1 2',
          fingers: '0 3 1 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
      ],
    ),
    Chord(
      name: 'C#aug9',
      chordKey: 'C#',
      suffix: 'aug9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 3 1 0',
          fingers: '3 2 1 0',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'C#7b9',
      chordKey: 'C#',
      suffix: '7b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'C#7b9#5',
      chordKey: 'C#',
      suffix: '7b9#5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'C#7#9',
      chordKey: 'C#',
      suffix: '7#9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 1 4',
          fingers: '1 2 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '3 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
      ],
    ),
    Chord(
      name: 'C#11',
      chordKey: 'C#',
      suffix: '11',
      chordPositions: [
        ChordPosition(
          baseFret: 6,
          frets: '3 1 2 3',
          fingers: '3 1 2 4',
        ),
      ],
    ),
    Chord(
      name: 'C#9#11',
      chordKey: 'C#',
      suffix: '9#11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 3 1 2',
          fingers: '0 3 1 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
      ],
    ),
    Chord(
      name: 'C#13',
      chordKey: 'C#',
      suffix: '13',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'C#13b9',
      chordKey: 'C#',
      suffix: '13b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 3 2',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
      ],
    ),
    Chord(
      name: 'C#13b5b9',
      chordKey: 'C#',
      suffix: '13b5b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 2 3 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 2 3 2',
          fingers: '3 1 4 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 4 3 2',
          fingers: '1 4 3 2',
        ),
      ],
    ),
    Chord(
      name: 'C#b13b9',
      chordKey: 'C#',
      suffix: 'b13b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'C#b13#9',
      chordKey: 'C#',
      suffix: 'b13#9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
      ],
    ),
    Chord(
      name: 'C#maj7',
      chordKey: 'C#',
      suffix: 'maj7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 1 3',
          fingers: '1 1 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 2 1 1',
          fingers: '2 3 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '4 3 2 1',
          fingers: '4 3 2 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 3 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'C#maj7b5',
      chordKey: 'C#',
      suffix: 'maj7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 1 3',
          fingers: '0 1 2 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'C#maj7#5',
      chordKey: 'C#',
      suffix: 'maj7#5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 1 1 3',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 2 2 1',
          fingers: '2 3 4 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '4 3 3 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 4 3 3',
          fingers: '1 4 2 3',
        ),
      ],
    ),
    Chord(
      name: 'C#maj9',
      chordKey: 'C#',
      suffix: 'maj9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 2 1 3',
          fingers: '2 2 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 1 1 1',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 3 2 2',
          fingers: '1 3 2 2',
        ),
      ],
    ),
    Chord(
      name: 'C#maj11',
      chordKey: 'C#',
      suffix: 'maj11',
      chordPositions: [
        ChordPosition(
          baseFret: 6,
          frets: '3 1 3 3',
          fingers: '2 1 3 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 4 3 1',
          fingers: '2 4 3 1',
        ),
      ],
    ),
    Chord(
      name: 'C#maj13',
      chordKey: 'C#',
      suffix: 'maj13',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'C#m6',
      chordKey: 'C#',
      suffix: 'm6',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 0 1',
          fingers: '1 2 0 3',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 4 4 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'C#m7',
      chordKey: 'C#',
      suffix: 'm7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 0 2',
          fingers: '1 2 0 3',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 4 4 4',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 2 2',
          fingers: '1 3 2 2',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'C#m7b5',
      chordKey: 'C#',
      suffix: 'm7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 0 2',
          fingers: '0 1 0 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 4 3 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
      ],
    ),
    Chord(
      name: 'C#m9',
      chordKey: 'C#',
      suffix: 'm9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 0 2',
          fingers: '1 3 0 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 1 1 3',
          fingers: '1 1 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '4 3 2 1',
          fingers: '4 3 2 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 2 1 1',
          fingers: '2 2 1 1',
        ),
      ],
    ),
    Chord(
      name: 'C#m69',
      chordKey: 'C#',
      suffix: 'm69',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 0 1',
          fingers: '1 3 0 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
      ],
    ),
    Chord(
      name: 'C#m9b5',
      chordKey: 'C#',
      suffix: 'm9b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 3 0 2',
          fingers: '0 2 0 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 2 1 4',
          fingers: '2 2 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '4 2 2 1',
          fingers: '4 2 2 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 1 1 1',
          fingers: '2 1 1 1',
        ),
      ],
    ),
    Chord(
      name: 'C#m11',
      chordKey: 'C#',
      suffix: 'm11',
      chordPositions: [
        ChordPosition(
          baseFret: 6,
          frets: '3 1 2 2',
          fingers: '3 1 2 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '4 1 2 1',
          fingers: '4 1 2 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 3 3 1',
          fingers: '1 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'C#mmaj7',
      chordKey: 'C#',
      suffix: 'mmaj7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 0 3',
          fingers: '1 2 0 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 1 1 1',
          fingers: '2 1 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '4 2 2 1',
          fingers: '4 2 2 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 3 2',
          fingers: '1 3 4 2',
        ),
      ],
    ),
    Chord(
      name: 'C#mmaj7b5',
      chordKey: 'C#',
      suffix: 'mmaj7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 0 3',
          fingers: '0 1 0 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 3 2',
          fingers: '1 2 4 3',
        ),
      ],
    ),
    Chord(
      name: 'C#mmaj9',
      chordKey: 'C#',
      suffix: 'mmaj9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 0 3',
          fingers: '1 2 0 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 1 1 3',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '4 3 3 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 2 2 1',
          fingers: '2 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'C#mmaj11',
      chordKey: 'C#',
      suffix: 'mmaj11',
      chordPositions: [
        ChordPosition(
          baseFret: 6,
          frets: '3 1 3 2',
          fingers: '3 1 4 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '4 1 3 1',
          fingers: '4 1 3 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 4 3 1',
          fingers: '1 4 3 1',
        ),
      ],
    ),
    Chord(
      name: 'C#add9',
      chordKey: 'C#',
      suffix: 'add9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 1 4',
          fingers: '1 3 1 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 2 1 3',
          fingers: '3 2 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 1 2 1',
          fingers: '1 1 2 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 4 2 2',
          fingers: '1 4 2 2',
        ),
      ],
    ),
    Chord(
      name: 'C#madd9',
      chordKey: 'C#',
      suffix: 'madd9',
      chordPositions: [
        ChordPosition(
          baseFret: 4,
          frets: '3 1 1 3',
          fingers: '3 1 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '4 3 4 1',
          fingers: '3 2 4 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 2 3 1',
          fingers: '2 2 3 1',
        ),
      ],
    ),
  ],
  'E': [
    Chord(
      name: 'Emajor',
      chordKey: 'E',
      suffix: 'major',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 4 0 2',
          fingers: '1 4 0 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 4 4 2',
          fingers: '2 3 4 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 1 1 4',
          fingers: '1 1 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '3 2 1 1',
          fingers: '4 3 1 1',
        ),
      ],
    ),
    Chord(
      name: 'Eminor',
      chordKey: 'E',
      suffix: 'minor',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 4 3 2',
          fingers: '0 3 2 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 4 3 2',
          fingers: '3 4 2 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 4 4 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '3 1 1 1',
          fingers: '3 1 1 1',
        ),
      ],
    ),
    Chord(
      name: 'Edim',
      chordKey: 'E',
      suffix: 'dim',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 4 3 1',
          fingers: '2 4 3 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '4 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 4 2',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '3 1 3 1',
          fingers: '3 1 4 1',
        ),
      ],
    ),
    Chord(
      name: 'Edim7',
      chordKey: 'E',
      suffix: 'dim7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 0 1',
          fingers: '0 1 0 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 4 3 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'Esus2',
      chordKey: 'E',
      suffix: 'sus2',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 4 2 2',
          fingers: '3 4 1 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 4 4',
          fingers: '1 2 3 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 3 4 1',
          fingers: '1 3 4 1',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 1 2 4',
          fingers: '1 1 2 4',
        ),
      ],
    ),
    Chord(
      name: 'Esus4',
      chordKey: 'E',
      suffix: 'sus4',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '1 3 4 1',
          fingers: '1 2 3 1',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '3 3 4 1',
          fingers: '2 3 4 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 1 2 4',
          fingers: '1 1 2 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '3 3 1 1',
          fingers: '3 4 1 1',
        ),
      ],
    ),
    Chord(
      name: 'E7sus4',
      chordKey: 'E',
      suffix: '7sus4',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 0 2',
          fingers: '1 2 0 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'Ealt',
      chordKey: 'E',
      suffix: 'alt',
      chordPositions: [
        ChordPosition(
          baseFret: 6,
          frets: '4 3 1 2',
          fingers: '4 3 1 2',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 4 3',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '4 1 3 2',
          fingers: '4 1 3 2',
        ),
      ],
    ),
    Chord(
      name: 'Eaug',
      chordKey: 'E',
      suffix: 'aug',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 0 0 3',
          fingers: '1 0 0 3',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '1 4 4 3',
          fingers: '1 3 4 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 2 2 1',
          fingers: '3 2 2 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 1 1 4',
          fingers: '2 1 1 4',
        ),
      ],
    ),
    Chord(
      name: 'E6',
      chordKey: 'E',
      suffix: '6',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 0 2',
          fingers: '1 2 0 3',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 4 4 4',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 2 2',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'E69',
      chordKey: 'E',
      suffix: '69',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'E7',
      chordKey: 'E',
      suffix: '7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 0 2',
          fingers: '1 2 0 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 1 1 2',
          fingers: '1 1 1 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 1 1',
          fingers: '1 2 1 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 3 2 3',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'E7b5',
      chordKey: 'E',
      suffix: '7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 0 1',
          fingers: '1 3 0 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'Eaug7',
      chordKey: 'E',
      suffix: 'aug7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 0 3',
          fingers: '1 2 0 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
      ],
    ),
    Chord(
      name: 'E9',
      chordKey: 'E',
      suffix: '9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'E9b5',
      chordKey: 'E',
      suffix: '9b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Eaug9',
      chordKey: 'E',
      suffix: 'aug9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 2 3',
          fingers: '1 2 2 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'E7b9',
      chordKey: 'E',
      suffix: '7b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'E7b9#5',
      chordKey: 'E',
      suffix: '7b9#5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
      ],
    ),
    Chord(
      name: 'E7#9',
      chordKey: 'E',
      suffix: '7#9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 3 2',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 1 4',
          fingers: '1 2 1 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '3 2 1 2',
          fingers: '4 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'E11',
      chordKey: 'E',
      suffix: '11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 2 0',
          fingers: '1 2 3 0',
        ),
      ],
    ),
    Chord(
      name: 'E9#11',
      chordKey: 'E',
      suffix: '9#11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
      ],
    ),
    Chord(
      name: 'E13',
      chordKey: 'E',
      suffix: '13',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'E13b9',
      chordKey: 'E',
      suffix: '13b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 1 4',
          fingers: '1 2 1 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
      ],
    ),
    Chord(
      name: 'E13b5b9',
      chordKey: 'E',
      suffix: '13b5b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 2 1 4',
          fingers: '3 2 1 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '4 2 3 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 1 2 1',
          fingers: '3 1 4 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 4 3 2',
          fingers: '1 4 3 2',
        ),
      ],
    ),
    Chord(
      name: 'Eb13b9',
      chordKey: 'E',
      suffix: 'b13b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
      ],
    ),
    Chord(
      name: 'Eb13#9',
      chordKey: 'E',
      suffix: 'b13#9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
      ],
    ),
    Chord(
      name: 'Emaj7',
      chordKey: 'E',
      suffix: 'maj7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 0 2',
          fingers: '1 3 0 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 1 1 3',
          fingers: '1 1 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '4 3 2 1',
          fingers: '4 3 2 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 2 1 1',
          fingers: '2 3 1 1',
        ),
      ],
    ),
    Chord(
      name: 'Emaj7b5',
      chordKey: 'E',
      suffix: 'maj7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 0 1',
          fingers: '1 3 0 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
      ],
    ),
    Chord(
      name: 'Emaj7#5',
      chordKey: 'E',
      suffix: 'maj7#5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 0 3',
          fingers: '1 2 0 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 1 1 3',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '4 3 3 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 2 2 1',
          fingers: '2 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'Emaj9',
      chordKey: 'E',
      suffix: 'maj9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 2 2',
          fingers: '1 3 2 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 2 1 3',
          fingers: '2 2 1 3',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 1 1 1',
          fingers: '1 1 1 1',
        ),
      ],
    ),
    Chord(
      name: 'Emaj11',
      chordKey: 'E',
      suffix: 'maj11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 2 0',
          fingers: '1 3 2 0',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '3 1 3 3',
          fingers: '2 1 3 4',
        ),
      ],
    ),
    Chord(
      name: 'Emaj13',
      chordKey: 'E',
      suffix: 'maj13',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
      ],
    ),
    Chord(
      name: 'Em6',
      chordKey: 'E',
      suffix: 'm6',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 0 2',
          fingers: '0 1 0 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 4 3 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
      ],
    ),
    Chord(
      name: 'Em7',
      chordKey: 'E',
      suffix: 'm7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 0 2',
          fingers: '0 1 0 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 2 1 3',
          fingers: '2 2 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 1 1 1',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 3 2 2',
          fingers: '1 3 2 2',
        ),
      ],
    ),
    Chord(
      name: 'Em7b5',
      chordKey: 'E',
      suffix: 'm7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 0 1',
          fingers: '0 2 0 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'Em9',
      chordKey: 'E',
      suffix: 'm9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 2 2',
          fingers: '0 1 2 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 4 1 3',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 1 1 3',
          fingers: '1 1 1 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '4 3 2 1',
          fingers: '4 3 2 1',
        ),
      ],
    ),
    Chord(
      name: 'Em69',
      chordKey: 'E',
      suffix: 'm69',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 2 2',
          fingers: '0 1 2 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
      ],
    ),
    Chord(
      name: 'Em9b5',
      chordKey: 'E',
      suffix: 'm9b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 2 1',
          fingers: '0 2 3 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 4 1 3',
          fingers: '1 4 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 2 1 4',
          fingers: '2 2 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '4 2 2 1',
          fingers: '4 2 2 1',
        ),
      ],
    ),
    Chord(
      name: 'Em11',
      chordKey: 'E',
      suffix: 'm11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 2 0',
          fingers: '0 2 3 0',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '3 1 2 2',
          fingers: '3 1 2 2',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '4 1 2 1',
          fingers: '4 1 2 1',
        ),
      ],
    ),
    Chord(
      name: 'Emmaj7',
      chordKey: 'E',
      suffix: 'mmaj7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 3 0 2',
          fingers: '0 2 0 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 2 1 4',
          fingers: '2 2 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '4 2 2 1',
          fingers: '4 2 2 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 1 1 1',
          fingers: '2 1 1 1',
        ),
      ],
    ),
    Chord(
      name: 'Emmaj7b5',
      chordKey: 'E',
      suffix: 'mmaj7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 3 0 1',
          fingers: '0 3 0 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 1 4',
          fingers: '1 2 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '3 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
      ],
    ),
    Chord(
      name: 'Emmaj9',
      chordKey: 'E',
      suffix: 'mmaj9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 3 2 2',
          fingers: '0 3 1 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 4 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 1 1 3',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '4 3 3 1',
          fingers: '4 2 3 1',
        ),
      ],
    ),
    Chord(
      name: 'Emmaj11',
      chordKey: 'E',
      suffix: 'mmaj11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 3 2 0',
          fingers: '0 3 2 0',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '3 1 3 2',
          fingers: '3 1 4 2',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '4 1 3 1',
          fingers: '4 1 3 1',
        ),
      ],
    ),
    Chord(
      name: 'Eadd9',
      chordKey: 'E',
      suffix: 'add9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 4 2 2',
          fingers: '1 4 2 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 1 4',
          fingers: '1 3 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '3 2 1 3',
          fingers: '3 2 1 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 1 2 1',
          fingers: '1 1 2 1',
        ),
      ],
    ),
    Chord(
      name: 'Emadd9',
      chordKey: 'E',
      suffix: 'madd9',
      chordPositions: [
        ChordPosition(
          baseFret: 7,
          frets: '3 1 1 3',
          fingers: '3 1 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '4 3 4 1',
          fingers: '3 2 4 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '2 2 3 1',
          fingers: '2 2 3 1',
        ),
      ],
    ),
  ],
  'D#': [
    Chord(
      name: 'D#major',
      chordKey: 'D#',
      suffix: 'major',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 3 3 1',
          fingers: '0 3 4 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 3 3 1',
          fingers: '2 3 4 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 1 1 4',
          fingers: '1 1 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '3 2 1 1',
          fingers: '3 2 1 1',
        ),
      ],
    ),
    Chord(
      name: 'D#minor',
      chordKey: 'D#',
      suffix: 'minor',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 2 1',
          fingers: '3 4 2 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 4 4 4',
          fingers: '1 3 3 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '3 1 1 1',
          fingers: '3 1 1 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '3 1 1 4',
          fingers: '3 1 1 4',
        ),
      ],
    ),
    Chord(
      name: 'D#dim',
      chordKey: 'D#',
      suffix: 'dim',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 2 0',
          fingers: '1 3 2 0',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '4 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 4 2',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '3 1 3 1',
          fingers: '3 1 4 1',
        ),
      ],
    ),
    Chord(
      name: 'D#dim7',
      chordKey: 'D#',
      suffix: 'dim7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 2 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'D#sus2',
      chordKey: 'D#',
      suffix: 'sus2',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 1 1',
          fingers: '3 4 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 4 4',
          fingers: '1 2 3 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 4 1',
          fingers: '1 3 4 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 1 2 4',
          fingers: '1 1 2 4',
        ),
      ],
    ),
    Chord(
      name: 'D#sus4',
      chordKey: 'D#',
      suffix: 'sus4',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 4 1',
          fingers: '1 2 3 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 3 4 1',
          fingers: '2 3 4 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 1 2 4',
          fingers: '1 1 2 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '3 3 1 1',
          fingers: '3 4 1 1',
        ),
      ],
    ),
    Chord(
      name: 'D#7sus4',
      chordKey: 'D#',
      suffix: '7sus4',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 4 4',
          fingers: '1 1 2 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'D#alt',
      chordKey: 'D#',
      suffix: 'alt',
      chordPositions: [
        ChordPosition(
          baseFret: 5,
          frets: '4 3 1 2',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 4 3',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '4 1 3 2',
          fingers: '4 1 3 2',
        ),
      ],
    ),
    Chord(
      name: 'D#aug',
      chordKey: 'D#',
      suffix: 'aug',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 3 3 2',
          fingers: '0 3 2 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 3 3 2',
          fingers: '3 2 2 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 1 1 4',
          fingers: '2 1 1 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 4 4 3',
          fingers: '1 3 4 2',
        ),
      ],
    ),
    Chord(
      name: 'D#6',
      chordKey: 'D#',
      suffix: '6',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 3 3',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 2 2',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '2 2 1 3',
          fingers: '2 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'D#69',
      chordKey: 'D#',
      suffix: '69',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 0 1 1',
          fingers: '0 0 1 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'D#7',
      chordKey: 'D#',
      suffix: '7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 3 4',
          fingers: '1 1 1 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 1 1',
          fingers: '1 2 1 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 2 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '2 3 1 3',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'D#7b5',
      chordKey: 'D#',
      suffix: '7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 3 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'D#aug7',
      chordKey: 'D#',
      suffix: 'aug7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 3 3 4',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'D#9',
      chordKey: 'D#',
      suffix: '9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 1 1',
          fingers: '0 1 2 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'D#9b5',
      chordKey: 'D#',
      suffix: '9b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 1 0',
          fingers: '0 1 2 0',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
      ],
    ),
    Chord(
      name: 'D#aug9',
      chordKey: 'D#',
      suffix: 'aug9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 1 2',
          fingers: '0 1 1 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'D#7b9',
      chordKey: 'D#',
      suffix: '7b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 0 1',
          fingers: '0 1 0 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 4 3 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'D#7b9#5',
      chordKey: 'D#',
      suffix: '7b9#5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 0 2',
          fingers: '0 1 0 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 4 3 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
      ],
    ),
    Chord(
      name: 'D#7#9',
      chordKey: 'D#',
      suffix: '7#9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 2 1',
          fingers: '0 1 3 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 1 4',
          fingers: '1 2 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '3 2 1 2',
          fingers: '4 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'D#11',
      chordKey: 'D#',
      suffix: '11',
      chordPositions: [
        ChordPosition(
          baseFret: 8,
          frets: '3 1 2 3',
          fingers: '3 1 2 4',
        ),
      ],
    ),
    Chord(
      name: 'D#9#11',
      chordKey: 'D#',
      suffix: '9#11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 1 0',
          fingers: '0 1 2 0',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
      ],
    ),
    Chord(
      name: 'D#13',
      chordKey: 'D#',
      suffix: '13',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 1 3',
          fingers: '0 1 2 4',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'D#13b9',
      chordKey: 'D#',
      suffix: '13b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 0 3',
          fingers: '0 1 0 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
      ],
    ),
    Chord(
      name: 'D#13b5b9',
      chordKey: 'D#',
      suffix: '13b5b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 1 0 3',
          fingers: '2 1 0 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 1 2 1',
          fingers: '3 1 4 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '4 2 3 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 4 3 2',
          fingers: '1 4 3 2',
        ),
      ],
    ),
    Chord(
      name: 'D#b13b9',
      chordKey: 'D#',
      suffix: 'b13b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 0 2',
          fingers: '0 1 0 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 4 3 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
      ],
    ),
    Chord(
      name: 'D#b13#9',
      chordKey: 'D#',
      suffix: 'b13#9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 2 2',
          fingers: '0 1 2 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
      ],
    ),
    Chord(
      name: 'D#maj7',
      chordKey: 'D#',
      suffix: 'maj7',
      chordPositions: [
        ChordPosition(
          baseFret: 3,
          frets: '1 1 1 3',
          fingers: '1 1 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '4 3 2 1',
          fingers: '4 3 2 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 2 1 1',
          fingers: '2 3 1 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 3 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'D#maj7b5',
      chordKey: 'D#',
      suffix: 'maj7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'D#maj7#5',
      chordKey: 'D#',
      suffix: 'maj7#5',
      chordPositions: [
        ChordPosition(
          baseFret: 3,
          frets: '2 1 1 3',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '4 3 3 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 2 2 1',
          fingers: '2 3 4 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 4 3 3',
          fingers: '1 4 2 3',
        ),
      ],
    ),
    Chord(
      name: 'D#maj9',
      chordKey: 'D#',
      suffix: 'maj9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 1 1',
          fingers: '0 2 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 2 1 3',
          fingers: '2 2 1 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 1 1 1',
          fingers: '1 1 1 1',
        ),
      ],
    ),
    Chord(
      name: 'D#maj11',
      chordKey: 'D#',
      suffix: 'maj11',
      chordPositions: [
        ChordPosition(
          baseFret: 8,
          frets: '3 1 3 3',
          fingers: '2 1 3 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '2 4 3 1',
          fingers: '2 4 3 1',
        ),
      ],
    ),
    Chord(
      name: 'D#maj13',
      chordKey: 'D#',
      suffix: 'maj13',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 1 3',
          fingers: '0 2 1 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
      ],
    ),
    Chord(
      name: 'D#m6',
      chordKey: 'D#',
      suffix: 'm6',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 2 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'D#m7',
      chordKey: 'D#',
      suffix: 'm7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 2 4',
          fingers: '2 2 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 1 1 1',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 2 2',
          fingers: '1 3 2 2',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'D#m7b5',
      chordKey: 'D#',
      suffix: 'm7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 2 4',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
      ],
    ),
    Chord(
      name: 'D#m9',
      chordKey: 'D#',
      suffix: 'm9',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '2 4 1 3',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 1 1 3',
          fingers: '1 1 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '4 3 2 1',
          fingers: '4 3 2 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 2 1 1',
          fingers: '2 2 1 1',
        ),
      ],
    ),
    Chord(
      name: 'D#m69',
      chordKey: 'D#',
      suffix: 'm69',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
      ],
    ),
    Chord(
      name: 'D#m9b5',
      chordKey: 'D#',
      suffix: 'm9b5',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '1 4 1 3',
          fingers: '1 4 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 2 1 4',
          fingers: '2 2 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '4 2 2 1',
          fingers: '4 2 2 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 1 1 1',
          fingers: '2 1 1 1',
        ),
      ],
    ),
    Chord(
      name: 'D#m11',
      chordKey: 'D#',
      suffix: 'm11',
      chordPositions: [
        ChordPosition(
          baseFret: 8,
          frets: '3 1 2 2',
          fingers: '3 1 2 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '4 1 2 1',
          fingers: '4 1 2 1',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 3 3 1',
          fingers: '1 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'D#mmaj7',
      chordKey: 'D#',
      suffix: 'mmaj7',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '2 2 1 4',
          fingers: '2 2 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '4 2 2 1',
          fingers: '4 2 2 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 1 1 1',
          fingers: '2 1 1 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 3 2',
          fingers: '1 3 4 2',
        ),
      ],
    ),
    Chord(
      name: 'D#mmaj7b5',
      chordKey: 'D#',
      suffix: 'mmaj7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '1 2 1 4',
          fingers: '1 2 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '3 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 3 2',
          fingers: '1 2 4 3',
        ),
      ],
    ),
    Chord(
      name: 'D#mmaj9',
      chordKey: 'D#',
      suffix: 'mmaj9',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '2 4 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 1 1 3',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '4 3 3 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 2 2 1',
          fingers: '2 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'D#mmaj11',
      chordKey: 'D#',
      suffix: 'mmaj11',
      chordPositions: [
        ChordPosition(
          baseFret: 8,
          frets: '3 1 3 2',
          fingers: '3 1 4 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '4 1 3 1',
          fingers: '4 1 3 1',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 4 3 1',
          fingers: '1 4 3 1',
        ),
      ],
    ),
    Chord(
      name: 'D#add9',
      chordKey: 'D#',
      suffix: 'add9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 3 1 1',
          fingers: '0 3 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 1 4',
          fingers: '1 3 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '3 2 1 3',
          fingers: '3 2 1 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 1 2 1',
          fingers: '1 1 2 1',
        ),
      ],
    ),
    Chord(
      name: 'D#madd9',
      chordKey: 'D#',
      suffix: 'madd9',
      chordPositions: [
        ChordPosition(
          baseFret: 6,
          frets: '3 1 1 3',
          fingers: '3 1 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '4 3 4 1',
          fingers: '3 2 4 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 2 3 1',
          fingers: '2 2 3 1',
        ),
      ],
    ),
  ],
  'F': [
    Chord(
      name: 'Fmajor',
      chordKey: 'F',
      suffix: 'major',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 0 1 0',
          fingers: '2 0 1 0',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '2 0 1 3',
          fingers: '2 0 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 1 1 4',
          fingers: '1 1 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '3 2 1 1',
          fingers: '3 2 1 1',
        ),
      ],
    ),
    Chord(
      name: 'Fminor',
      chordKey: 'F',
      suffix: 'minor',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 0 1 3',
          fingers: '1 0 2 4',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 3 2 1',
          fingers: '3 4 2 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 4 4 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '3 1 1 1',
          fingers: '3 1 1 1',
        ),
      ],
    ),
    Chord(
      name: 'Fdim',
      chordKey: 'F',
      suffix: 'dim',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '3 4 3 1',
          fingers: '2 4 3 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '4 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 4 2',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '3 1 3 1',
          fingers: '3 1 4 1',
        ),
      ],
    ),
    Chord(
      name: 'Fdim7',
      chordKey: 'F',
      suffix: 'dim7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'Fsus2',
      chordKey: 'F',
      suffix: 'sus2',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 0 1 3',
          fingers: '0 0 1 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 3 1 1',
          fingers: '3 4 1 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 4 4',
          fingers: '1 2 3 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 3 4 1',
          fingers: '1 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'Fsus4',
      chordKey: 'F',
      suffix: 'sus4',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 0 1 1',
          fingers: '3 0 1 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 0 1 3',
          fingers: '2 0 1 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 4 1',
          fingers: '1 2 3 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 3 4 1',
          fingers: '2 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'F7sus4',
      chordKey: 'F',
      suffix: '7sus4',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'Falt',
      chordKey: 'F',
      suffix: 'alt',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '1 4 4 1',
          fingers: '1 3 4 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '4 3 1 2',
          fingers: '4 3 1 2',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 4 3',
          fingers: '1 2 4 3',
        ),
      ],
    ),
    Chord(
      name: 'Faug',
      chordKey: 'F',
      suffix: 'aug',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 1 1 0',
          fingers: '3 1 2 0',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '2 1 1 4',
          fingers: '2 1 1 4',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '1 4 4 3',
          fingers: '1 3 4 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 1 1 4',
          fingers: '2 1 1 4',
        ),
      ],
    ),
    Chord(
      name: 'F6',
      chordKey: 'F',
      suffix: '6',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 1 1 1',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 2 2',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'F69',
      chordKey: 'F',
      suffix: '69',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 3 3',
          fingers: '1 1 2 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'F7',
      chordKey: 'F',
      suffix: '7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 1 1 2',
          fingers: '1 1 1 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 1 1',
          fingers: '1 2 1 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 3 2 3',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'F7b5',
      chordKey: 'F',
      suffix: '7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'Faug7',
      chordKey: 'F',
      suffix: 'aug7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
      ],
    ),
    Chord(
      name: 'F9',
      chordKey: 'F',
      suffix: '9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'F9b5',
      chordKey: 'F',
      suffix: '9b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 3 2',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Faug9',
      chordKey: 'F',
      suffix: 'aug9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 3 4',
          fingers: '1 2 2 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'F7b9',
      chordKey: 'F',
      suffix: '7b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 2 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'F7b9#5',
      chordKey: 'F',
      suffix: '7b9#5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 2 4',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
      ],
    ),
    Chord(
      name: 'F7#9',
      chordKey: 'F',
      suffix: '7#9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 4 3',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 1 4',
          fingers: '1 2 1 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '3 2 1 2',
          fingers: '4 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'F11',
      chordKey: 'F',
      suffix: '11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 2 0',
          fingers: '1 2 3 0',
        ),
      ],
    ),
    Chord(
      name: 'F9#11',
      chordKey: 'F',
      suffix: '9#11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 3 2',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
      ],
    ),
    Chord(
      name: 'F13',
      chordKey: 'F',
      suffix: '13',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'F13b9',
      chordKey: 'F',
      suffix: '13b9',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '1 2 1 4',
          fingers: '1 2 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 3 2',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
      ],
    ),
    Chord(
      name: 'F13b5b9',
      chordKey: 'F',
      suffix: '13b5b9',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '3 2 1 4',
          fingers: '3 2 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '4 2 3 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 1 2 1',
          fingers: '3 1 4 2',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 4 3 2',
          fingers: '1 4 3 2',
        ),
      ],
    ),
    Chord(
      name: 'Fb13b9',
      chordKey: 'F',
      suffix: 'b13b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 2 4',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
      ],
    ),
    Chord(
      name: 'Fb13#9',
      chordKey: 'F',
      suffix: 'b13#9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 4 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
      ],
    ),
    Chord(
      name: 'Fmaj7',
      chordKey: 'F',
      suffix: 'maj7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 4 1 3',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 1 1 3',
          fingers: '1 1 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '4 3 2 1',
          fingers: '4 3 2 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 2 1 1',
          fingers: '2 3 1 1',
        ),
      ],
    ),
    Chord(
      name: 'Fmaj7b5',
      chordKey: 'F',
      suffix: 'maj7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
      ],
    ),
    Chord(
      name: 'Fmaj7#5',
      chordKey: 'F',
      suffix: 'maj7#5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 4 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 1 1 3',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '4 3 3 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 2 2 1',
          fingers: '2 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'Fmaj9',
      chordKey: 'F',
      suffix: 'maj9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 0 0 0',
          fingers: '0 0 0 0',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '2 4 3 3',
          fingers: '1 3 2 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 2 1 3',
          fingers: '2 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Fmaj11',
      chordKey: 'F',
      suffix: 'maj11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 4 3 1',
          fingers: '2 4 3 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '3 1 3 3',
          fingers: '2 1 3 4',
        ),
      ],
    ),
    Chord(
      name: 'Fmaj13',
      chordKey: 'F',
      suffix: 'maj13',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 0 0',
          fingers: '0 2 0 0',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
      ],
    ),
    Chord(
      name: 'Fm6',
      chordKey: 'F',
      suffix: 'm6',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
      ],
    ),
    Chord(
      name: 'Fm7',
      chordKey: 'F',
      suffix: 'm7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 2 1 3',
          fingers: '2 2 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 1 1 1',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 3 2 2',
          fingers: '1 3 2 2',
        ),
      ],
    ),
    Chord(
      name: 'Fm7b5',
      chordKey: 'F',
      suffix: 'm7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'Fm9',
      chordKey: 'F',
      suffix: 'm9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 4 1 3',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 1 1 3',
          fingers: '1 1 1 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '4 3 2 1',
          fingers: '4 3 2 1',
        ),
      ],
    ),
    Chord(
      name: 'Fm69',
      chordKey: 'F',
      suffix: 'm69',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
      ],
    ),
    Chord(
      name: 'Fm9b5',
      chordKey: 'F',
      suffix: 'm9b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 3 2',
          fingers: '1 3 4 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 4 1 3',
          fingers: '1 4 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 2 1 4',
          fingers: '2 2 1 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '4 2 2 1',
          fingers: '4 2 2 1',
        ),
      ],
    ),
    Chord(
      name: 'Fm11',
      chordKey: 'F',
      suffix: 'm11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 3 1',
          fingers: '1 3 4 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '3 1 2 2',
          fingers: '3 1 2 2',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '4 1 2 1',
          fingers: '4 1 2 1',
        ),
      ],
    ),
    Chord(
      name: 'Fmmaj7',
      chordKey: 'F',
      suffix: 'mmaj7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 4 1 3',
          fingers: '1 4 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 2 1 4',
          fingers: '2 2 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '4 2 2 1',
          fingers: '4 2 2 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 1 1 1',
          fingers: '2 1 1 1',
        ),
      ],
    ),
    Chord(
      name: 'Fmmaj7b5',
      chordKey: 'F',
      suffix: 'mmaj7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 1 4',
          fingers: '1 2 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '3 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
      ],
    ),
    Chord(
      name: 'Fmmaj9',
      chordKey: 'F',
      suffix: 'mmaj9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 4 3 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '2 4 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 1 1 3',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '4 3 3 1',
          fingers: '4 2 3 1',
        ),
      ],
    ),
    Chord(
      name: 'Fmmaj11',
      chordKey: 'F',
      suffix: 'mmaj11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 4 3 1',
          fingers: '1 4 3 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '3 1 3 2',
          fingers: '3 1 4 2',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '4 1 3 1',
          fingers: '4 1 3 1',
        ),
      ],
    ),
    Chord(
      name: 'Fadd9',
      chordKey: 'F',
      suffix: 'add9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 0 1 0',
          fingers: '0 0 1 0',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '1 4 2 2',
          fingers: '1 4 2 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 1 4',
          fingers: '1 3 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '3 2 1 3',
          fingers: '3 2 1 4',
        ),
      ],
    ),
    Chord(
      name: 'Fmadd9',
      chordKey: 'F',
      suffix: 'madd9',
      chordPositions: [
        ChordPosition(
          baseFret: 3,
          frets: '0 3 2 1',
          fingers: '0 3 2 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '3 1 1 3',
          fingers: '3 1 1 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '4 3 4 1',
          fingers: '3 2 4 1',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '2 2 3 1',
          fingers: '2 2 3 1',
        ),
      ],
    ),
  ],
  'G': [
    Chord(
      name: 'Gmajor',
      chordKey: 'G',
      suffix: 'major',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 3 2',
          fingers: '0 1 3 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 2 3 2',
          fingers: '3 1 2 1',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '3 1 2 4',
          fingers: '3 1 2 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 1 1 4',
          fingers: '1 1 1 4',
        ),
      ],
    ),
    Chord(
      name: 'Gminor',
      chordKey: 'G',
      suffix: 'minor',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 3 1',
          fingers: '0 2 3 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 2 3 1',
          fingers: '3 2 4 1',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '2 1 2 4',
          fingers: '2 1 3 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '3 3 2 1',
          fingers: '3 4 2 1',
        ),
      ],
    ),
    Chord(
      name: 'Gdim',
      chordKey: 'G',
      suffix: 'dim',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 3 1',
          fingers: '0 1 3 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 1 3 1',
          fingers: '3 1 4 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 4 3 1',
          fingers: '2 4 3 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '4 2 1 2',
          fingers: '4 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Gdim7',
      chordKey: 'G',
      suffix: 'dim7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 0 1',
          fingers: '0 1 0 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 4 3 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'Gsus2',
      chordKey: 'G',
      suffix: 'sus2',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 3 0',
          fingers: '0 2 3 0',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '1 1 2 4',
          fingers: '1 1 2 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '3 3 1 1',
          fingers: '3 4 1 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 4 4',
          fingers: '1 2 3 3',
        ),
      ],
    ),
    Chord(
      name: 'Gsus4',
      chordKey: 'G',
      suffix: 'sus4',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 3 3',
          fingers: '0 1 2 3',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '4 1 2 2',
          fingers: '4 1 2 2',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '4 1 2 4',
          fingers: '3 1 2 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 3 4 1',
          fingers: '1 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'G7sus4',
      chordKey: 'G',
      suffix: '7sus4',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 1 3',
          fingers: '0 2 1 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
      ],
    ),
    Chord(
      name: 'Galt',
      chordKey: 'G',
      suffix: 'alt',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 1 3 2',
          fingers: '4 1 3 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 4 4 1',
          fingers: '1 3 4 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '4 3 1 2',
          fingers: '4 3 1 2',
        ),
      ],
    ),
    Chord(
      name: 'Gaug',
      chordKey: 'G',
      suffix: 'aug',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 3 3 2',
          fingers: '0 2 3 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 3 3 2',
          fingers: '3 2 2 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 1 1 4',
          fingers: '2 1 1 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 4 4 3',
          fingers: '1 3 4 2',
        ),
      ],
    ),
    Chord(
      name: 'G6',
      chordKey: 'G',
      suffix: '6',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 0 2',
          fingers: '0 1 0 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 2 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 1 1 1',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 3 2 2',
          fingers: '1 4 2 3',
        ),
      ],
    ),
    Chord(
      name: 'G69',
      chordKey: 'G',
      suffix: '69',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 0 2',
          fingers: '1 2 0 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'G7',
      chordKey: 'G',
      suffix: '7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 1 2',
          fingers: '0 2 1 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 3 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 1 1 2',
          fingers: '1 1 1 2',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 1 1',
          fingers: '1 2 1 1',
        ),
      ],
    ),
    Chord(
      name: 'G7b5',
      chordKey: 'G',
      suffix: '7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 1 2',
          fingers: '0 1 2 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Gaug7',
      chordKey: 'G',
      suffix: 'aug7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 3 1 2',
          fingers: '0 3 1 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
      ],
    ),
    Chord(
      name: 'G9',
      chordKey: 'G',
      suffix: '9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'G9b5',
      chordKey: 'G',
      suffix: '9b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'Gaug9',
      chordKey: 'G',
      suffix: 'aug9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 2 3',
          fingers: '1 2 2 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'G7b9',
      chordKey: 'G',
      suffix: '7b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'G7b9#5',
      chordKey: 'G',
      suffix: '7b9#5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'G7#9',
      chordKey: 'G',
      suffix: '7#9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 3 2',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
      ],
    ),
    Chord(
      name: 'G11',
      chordKey: 'G',
      suffix: '11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 0 1 2',
          fingers: '2 0 1 3',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '4 4 4 1',
          fingers: '2 3 4 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 3 3 1',
          fingers: '2 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'G9#11',
      chordKey: 'G',
      suffix: '9#11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'G13',
      chordKey: 'G',
      suffix: '13',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
      ],
    ),
    Chord(
      name: 'G13b9',
      chordKey: 'G',
      suffix: '13b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 1 4',
          fingers: '1 2 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 3 2',
          fingers: '1 2 4 3',
        ),
      ],
    ),
    Chord(
      name: 'G13b5b9',
      chordKey: 'G',
      suffix: '13b5b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 4 1 4',
          fingers: '1 3 1 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 2 1 4',
          fingers: '3 2 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '4 2 3 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 1 2 1',
          fingers: '3 1 4 2',
        ),
      ],
    ),
    Chord(
      name: 'Gb13b9',
      chordKey: 'G',
      suffix: 'b13b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'Gb13#9',
      chordKey: 'G',
      suffix: 'b13#9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Gmaj7',
      chordKey: 'G',
      suffix: 'maj7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 2 2',
          fingers: '0 1 2 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 4 1 3',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 1 1 3',
          fingers: '1 1 1 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '4 3 2 1',
          fingers: '4 3 2 1',
        ),
      ],
    ),
    Chord(
      name: 'Gmaj7b5',
      chordKey: 'G',
      suffix: 'maj7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 2 2',
          fingers: '0 1 2 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
      ],
    ),
    Chord(
      name: 'Gmaj7#5',
      chordKey: 'G',
      suffix: 'maj7#5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 3 2 2',
          fingers: '0 2 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 4 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 1 1 3',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '4 3 3 1',
          fingers: '4 2 3 1',
        ),
      ],
    ),
    Chord(
      name: 'Gmaj9',
      chordKey: 'G',
      suffix: 'maj9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 2 2',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 2 2',
          fingers: '1 3 2 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '2 2 1 3',
          fingers: '2 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Gmaj11',
      chordKey: 'G',
      suffix: 'maj11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 0 2 2',
          fingers: '1 0 2 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '2 4 3 1',
          fingers: '2 4 3 1',
        ),
      ],
    ),
    Chord(
      name: 'Gmaj13',
      chordKey: 'G',
      suffix: 'maj13',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 4 2 2',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
      ],
    ),
    Chord(
      name: 'Gm6',
      chordKey: 'G',
      suffix: 'm6',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 0 1',
          fingers: '0 2 0 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'Gm7',
      chordKey: 'G',
      suffix: 'm7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 1 1',
          fingers: '0 2 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 2 1 3',
          fingers: '2 2 1 3',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 1 1 1',
          fingers: '1 1 1 1',
        ),
      ],
    ),
    Chord(
      name: 'Gm7b5',
      chordKey: 'G',
      suffix: 'm7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 1 1',
          fingers: '0 1 2 3',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'Gm9',
      chordKey: 'G',
      suffix: 'm9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 2 1 0',
          fingers: '3 2 1 0',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '2 2 1 1',
          fingers: '2 2 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 4 1 3',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Gm69',
      chordKey: 'G',
      suffix: 'm69',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 0 1',
          fingers: '2 3 0 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 2 0 0',
          fingers: '3 2 0 0',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Gm9b5',
      chordKey: 'G',
      suffix: 'm9b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 1 1 0',
          fingers: '3 1 2 0',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '2 1 1 1',
          fingers: '2 1 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 3 2',
          fingers: '1 3 4 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 4 1 3',
          fingers: '1 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Gm11',
      chordKey: 'G',
      suffix: 'm11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 0 1 1',
          fingers: '3 0 1 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 0 1 0',
          fingers: '3 0 1 0',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 3 1',
          fingers: '1 3 4 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 1 2 0',
          fingers: '1 2 3 0',
        ),
      ],
    ),
    Chord(
      name: 'Gmmaj7',
      chordKey: 'G',
      suffix: 'mmaj7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 2 1',
          fingers: '0 2 3 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 4 1 3',
          fingers: '1 4 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 2 1 4',
          fingers: '2 2 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '4 2 2 1',
          fingers: '4 2 2 1',
        ),
      ],
    ),
    Chord(
      name: 'Gmmaj7b5',
      chordKey: 'G',
      suffix: 'mmaj7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 2 1',
          fingers: '0 1 3 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 1 4',
          fingers: '1 2 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '3 2 1 2',
          fingers: '4 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'Gmmaj9',
      chordKey: 'G',
      suffix: 'mmaj9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 2 2 0',
          fingers: '3 1 2 0',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '2 2 2 1',
          fingers: '2 3 4 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 4 3 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 4 1 4',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'Gmmaj11',
      chordKey: 'G',
      suffix: 'mmaj11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 0 2 1',
          fingers: '2 0 3 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 0 2 0',
          fingers: '3 0 2 0',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 4 3 1',
          fingers: '1 4 3 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 2 0',
          fingers: '1 2 3 0',
        ),
      ],
    ),
    Chord(
      name: 'Gadd9',
      chordKey: 'G',
      suffix: 'add9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 2 3 2',
          fingers: '1 1 2 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 4 2 2',
          fingers: '1 4 2 2',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '1 3 1 4',
          fingers: '1 3 1 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '3 2 1 3',
          fingers: '3 2 1 4',
        ),
      ],
    ),
    Chord(
      name: 'Gmadd9',
      chordKey: 'G',
      suffix: 'madd9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 2 3 0',
          fingers: '2 1 3 0',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '2 2 3 1',
          fingers: '2 2 3 1',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '3 1 1 3',
          fingers: '3 1 1 4',
        ),
      ],
    ),
  ],
  'F#': [
    Chord(
      name: 'F#major',
      chordKey: 'F#',
      suffix: 'major',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 1 2 1',
          fingers: '3 1 2 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 1 2 4',
          fingers: '3 1 2 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 1 1 4',
          fingers: '1 1 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '3 2 1 1',
          fingers: '3 2 1 1',
        ),
      ],
    ),
    Chord(
      name: 'F#minor',
      chordKey: 'F#',
      suffix: 'minor',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 1 2 0',
          fingers: '2 1 3 0',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '2 1 2 4',
          fingers: '2 1 3 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 3 2 1',
          fingers: '3 4 2 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '3 1 1 1',
          fingers: '3 1 1 1',
        ),
      ],
    ),
    Chord(
      name: 'F#dim',
      chordKey: 'F#',
      suffix: 'dim',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 0 2 0',
          fingers: '2 0 3 0',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 4 3 1',
          fingers: '2 4 3 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '4 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 4 2',
          fingers: '1 2 4 3',
        ),
      ],
    ),
    Chord(
      name: 'F#dim7',
      chordKey: 'F#',
      suffix: 'dim7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 2 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'F#sus2',
      chordKey: 'F#',
      suffix: 'sus2',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 2 4',
          fingers: '1 1 2 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 3 1 1',
          fingers: '3 4 1 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 4 4',
          fingers: '1 2 3 3',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 3 4 1',
          fingers: '1 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'F#sus4',
      chordKey: 'F#',
      suffix: 'sus4',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 1 2 4',
          fingers: '3 1 2 4',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '1 3 4 1',
          fingers: '1 2 3 1',
        ),
        ChordPosition(
          baseFret: 4,
          frets: '3 3 4 1',
          fingers: '2 3 4 1',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 1 2 4',
          fingers: '1 1 2 4',
        ),
      ],
    ),
    Chord(
      name: 'F#7sus4',
      chordKey: 'F#',
      suffix: '7sus4',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '4 4 2 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'F#alt',
      chordKey: 'F#',
      suffix: 'alt',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 0 2 1',
          fingers: '3 0 2 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 4 4 1',
          fingers: '1 3 4 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '4 3 1 2',
          fingers: '4 3 1 2',
        ),
      ],
    ),
    Chord(
      name: 'F#aug',
      chordKey: 'F#',
      suffix: 'aug',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 2 2 1',
          fingers: '3 2 2 1',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '2 1 1 4',
          fingers: '2 1 1 4',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 4 4 3',
          fingers: '1 3 4 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 1 1 4',
          fingers: '2 1 1 4',
        ),
      ],
    ),
    Chord(
      name: 'F#6',
      chordKey: 'F#',
      suffix: '6',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 2 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 1 1 1',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 2 2',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'F#69',
      chordKey: 'F#',
      suffix: '69',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 3 4 4',
          fingers: '1 1 2 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'F#7',
      chordKey: 'F#',
      suffix: '7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 4 2 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 1 1 2',
          fingers: '1 1 1 2',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 1 1',
          fingers: '1 2 1 1',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 3 2 3',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'F#7b5',
      chordKey: 'F#',
      suffix: '7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 4 2 3',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'F#aug7',
      chordKey: 'F#',
      suffix: 'aug7',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 1 1 2',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 2 1',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
      ],
    ),
    Chord(
      name: 'F#9',
      chordKey: 'F#',
      suffix: '9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 0 1',
          fingers: '1 2 0 3',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 4 4 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'F#9b5',
      chordKey: 'F#',
      suffix: '9b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 0 0 1',
          fingers: '1 0 0 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 4 4 3',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'F#aug9',
      chordKey: 'F#',
      suffix: 'aug9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 2 0 1',
          fingers: '1 3 0 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 2 3',
          fingers: '1 2 2 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 3 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 2 3',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'F#7b9',
      chordKey: 'F#',
      suffix: '7b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 1 0 1',
          fingers: '0 1 0 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 4 3 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 1 2',
          fingers: '1 3 2 4',
        ),
      ],
    ),
    Chord(
      name: 'F#7b9#5',
      chordKey: 'F#',
      suffix: '7b9#5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 0 1',
          fingers: '0 2 0 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'F#7#9',
      chordKey: 'F#',
      suffix: '7#9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 1 0 1',
          fingers: '3 1 0 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 1 0 0',
          fingers: '3 1 0 0',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 3 2',
          fingers: '1 2 4 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
      ],
    ),
    Chord(
      name: 'F#11',
      chordKey: 'F#',
      suffix: '11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 4 4 2',
          fingers: '2 3 4 1',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '4 4 4 1',
          fingers: '2 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'F#9#11',
      chordKey: 'F#',
      suffix: '9#11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 0 0 1',
          fingers: '1 0 0 2',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '3 4 4 3',
          fingers: '1 2 2 1',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 4 2 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 3 1 4',
          fingers: '2 3 1 4',
        ),
      ],
    ),
    Chord(
      name: 'F#13',
      chordKey: 'F#',
      suffix: '13',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 0 1',
          fingers: '1 3 0 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
      ],
    ),
    Chord(
      name: 'F#13b9',
      chordKey: 'F#',
      suffix: '13b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 3 0 1',
          fingers: '0 3 0 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 1 4',
          fingers: '1 2 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 3 2',
          fingers: '1 2 4 3',
        ),
      ],
    ),
    Chord(
      name: 'F#13b5b9',
      chordKey: 'F#',
      suffix: '13b5b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 3 0 3',
          fingers: '0 1 0 2',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '3 2 1 4',
          fingers: '3 2 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '4 2 3 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 7,
          frets: '2 1 2 1',
          fingers: '3 1 4 2',
        ),
      ],
    ),
    Chord(
      name: 'F#b13b9',
      chordKey: 'F#',
      suffix: 'b13b9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '0 2 0 1',
          fingers: '0 2 0 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'F#b13#9',
      chordKey: 'F#',
      suffix: 'b13#9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '3 2 0 0',
          fingers: '3 2 0 0',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '2 2 0 1',
          fingers: '2 3 0 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 2 3 3',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
      ],
    ),
    Chord(
      name: 'F#maj7',
      chordKey: 'F#',
      suffix: 'maj7',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '2 4 1 3',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 1 1 3',
          fingers: '1 1 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '4 3 2 1',
          fingers: '4 3 2 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 2 1 1',
          fingers: '2 3 1 1',
        ),
      ],
    ),
    Chord(
      name: 'F#maj7b5',
      chordKey: 'F#',
      suffix: 'maj7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '4 3 1 1',
          fingers: '4 3 1 1',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
      ],
    ),
    Chord(
      name: 'F#maj7#5',
      chordKey: 'F#',
      suffix: 'maj7#5',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '2 4 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '2 1 1 3',
          fingers: '2 1 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '4 3 3 1',
          fingers: '4 2 3 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 2 2 1',
          fingers: '2 3 4 1',
        ),
      ],
    ),
    Chord(
      name: 'F#maj9',
      chordKey: 'F#',
      suffix: 'maj9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 1 1',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 2 2',
          fingers: '1 3 2 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 1 3',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 2 1 3',
          fingers: '2 2 1 3',
        ),
      ],
    ),
    Chord(
      name: 'F#maj11',
      chordKey: 'F#',
      suffix: 'maj11',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '2 4 3 1',
          fingers: '2 4 3 1',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '3 1 3 3',
          fingers: '2 1 3 4',
        ),
      ],
    ),
    Chord(
      name: 'F#maj13',
      chordKey: 'F#',
      suffix: 'maj13',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 3 1 1',
          fingers: '1 3 1 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 3 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '3 3 1 3',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 10,
          frets: '1 1 2 2',
          fingers: '1 1 2 2',
        ),
      ],
    ),
    Chord(
      name: 'F#m6',
      chordKey: 'F#',
      suffix: 'm6',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 2 4',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 3 1 2',
          fingers: '1 3 1 2',
        ),
      ],
    ),
    Chord(
      name: 'F#m7',
      chordKey: 'F#',
      suffix: 'm7',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 4 2 4',
          fingers: '1 3 2 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 2 1 3',
          fingers: '2 2 1 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 1 1 1',
          fingers: '1 1 1 1',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 3 2 2',
          fingers: '1 3 2 2',
        ),
      ],
    ),
    Chord(
      name: 'F#m7b5',
      chordKey: 'F#',
      suffix: 'm7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 4 2 3',
          fingers: '1 3 1 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 1 3',
          fingers: '1 2 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 2 1 2',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '1 2 2 2',
          fingers: '1 2 3 4',
        ),
      ],
    ),
    Chord(
      name: 'F#m9',
      chordKey: 'F#',
      suffix: 'm9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 0 0',
          fingers: '1 2 0 0',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '2 4 4 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 4 1 3',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '1 1 1 3',
          fingers: '1 1 1 3',
        ),
      ],
    ),
    Chord(
      name: 'F#m69',
      chordKey: 'F#',
      suffix: 'm69',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 3 4 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 4 1 2',
          fingers: '2 4 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '1 2 2 4',
          fingers: '1 2 3 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '3 3 1 2',
          fingers: '3 4 1 2',
        ),
      ],
    ),
    Chord(
      name: 'F#m9b5',
      chordKey: 'F#',
      suffix: 'm9b5',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 0 0 0',
          fingers: '1 0 0 0',
        ),
        ChordPosition(
          baseFret: 1,
          frets: '2 4 4 3',
          fingers: '1 3 4 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 4 1 3',
          fingers: '1 4 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '2 2 1 4',
          fingers: '2 2 1 4',
        ),
      ],
    ),
    Chord(
      name: 'F#m11',
      chordKey: 'F#',
      suffix: 'm11',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '2 4 4 2',
          fingers: '1 3 4 1',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '3 1 2 2',
          fingers: '3 1 2 2',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '4 1 2 1',
          fingers: '4 1 2 1',
        ),
      ],
    ),
    Chord(
      name: 'F#mmaj7',
      chordKey: 'F#',
      suffix: 'mmaj7',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '1 4 1 3',
          fingers: '1 4 1 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 2 1 4',
          fingers: '2 2 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '4 2 2 1',
          fingers: '4 2 2 1',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 1 1 1',
          fingers: '2 1 1 1',
        ),
      ],
    ),
    Chord(
      name: 'F#mmaj7b5',
      chordKey: 'F#',
      suffix: 'mmaj7b5',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '1 4 1 2',
          fingers: '1 4 1 2',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '1 2 1 4',
          fingers: '1 2 1 4',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '3 2 1 2',
          fingers: '4 2 1 3',
        ),
        ChordPosition(
          baseFret: 8,
          frets: '4 2 1 1',
          fingers: '4 2 1 1',
        ),
      ],
    ),
    Chord(
      name: 'F#mmaj9',
      chordKey: 'F#',
      suffix: 'mmaj9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 1 0',
          fingers: '1 2 3 0',
        ),
        ChordPosition(
          baseFret: 2,
          frets: '1 4 3 3',
          fingers: '1 4 2 3',
        ),
        ChordPosition(
          baseFret: 5,
          frets: '2 4 1 4',
          fingers: '2 3 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '2 1 1 3',
          fingers: '2 1 1 3',
        ),
      ],
    ),
    Chord(
      name: 'F#mmaj11',
      chordKey: 'F#',
      suffix: 'mmaj11',
      chordPositions: [
        ChordPosition(
          baseFret: 2,
          frets: '1 4 3 1',
          fingers: '1 4 3 1',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '3 1 3 2',
          fingers: '3 1 4 2',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '4 1 3 1',
          fingers: '4 1 3 1',
        ),
      ],
    ),
    Chord(
      name: 'F#add9',
      chordKey: 'F#',
      suffix: 'add9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 2 1',
          fingers: '1 1 2 1',
        ),
        ChordPosition(
          baseFret: 3,
          frets: '1 4 2 2',
          fingers: '1 4 2 2',
        ),
        ChordPosition(
          baseFret: 6,
          frets: '1 3 1 4',
          fingers: '1 3 1 4',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '3 2 1 3',
          fingers: '3 2 1 4',
        ),
      ],
    ),
    Chord(
      name: 'F#madd9',
      chordKey: 'F#',
      suffix: 'madd9',
      chordPositions: [
        ChordPosition(
          baseFret: 1,
          frets: '1 1 2 0',
          fingers: '1 2 3 0',
        ),
        ChordPosition(
          baseFret: 9,
          frets: '3 1 1 3',
          fingers: '3 1 1 4',
        ),
        ChordPosition(
          baseFret: 11,
          frets: '4 3 4 1',
          fingers: '3 2 4 1',
        ),
      ],
    ),
  ],
};
