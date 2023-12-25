import 'package:guitar_chord_library/guitar_chord_library.dart';

void main() {
  var instrument = GuitarChordLibrary.instrument(InstrumentType.ukulele);

  List<ChordPosition> chordPostions =
      instrument.getChordPositions('C', 'major')!;

  for (var position in chordPostions) {
    print(
        'baseFret: ${position.baseFret}\nfrets: ${position.frets}\nfingers: ${position.fingers}\n');
  }
}
