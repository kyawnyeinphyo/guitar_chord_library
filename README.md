# Guitar Chord Library

A perfect simple chord library for guitar and ukulele. Both flat and sharp note usage are supported.
**Pull request are always welcome :)**

## Features

Support Instruments

- Guitar
- Ukulele

```dart
/// default is guitar
GuitarChordLibrary.instrument(InstrumentType.ukulele)
```

## Usage

To use this plugin, add guitar_chord_library as a dependency in your [pubspec.yaml](https://flutter.io/using-packages/) file.

```dart
void main() {
  /// your favour instrument
  /// InstrumentType.guitar
  /// InstrumentType.ukulele
  var instrument = GuitarChordLibrary.instrument(InstrumentType.guitar);

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
```

