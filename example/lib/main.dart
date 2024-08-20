import 'package:guitar_chord_library/guitar_chord_library.dart';

void main() {
  /// your favour instrument
  /// InstrumentType.guitar
  /// InstrumentType.ukulele
  Instrument instrument = GuitarChordLibrary.instrument(InstrumentType.guitar);

  /// instrument string count
  print(instrument.stringCount);

  /// all marjor keys
  print(instrument.getKeys()); //use sharp
  print(instrument.getKeys(true)); //use flat

  /// all chords by major key
  print(instrument.getChordsByKey('C#')); //use sharp
  print(instrument.getChordsByKey('C#', true)); //use flat

  /// all positions of Cmajor chord
  final chordPostions = instrument.getChordPositions('C', 'major')!;

  for (var position in chordPostions) {
    print(
        'baseFret: ${position.baseFret}\nfrets: ${position.frets}\nfingers: ${position.fingers}\n');
  }
}
