# Guitar Chord Library

A perfect, simple chord library for guitar and ukulele. Both flat and sharp note usage are supported.
**Pull request are always welcome :)**

## Features

Supported instruments:

- Guitar
- Ukulele

```dart
/// Default is guitar
GuitarChordLibrary.instrument(InstrumentType.ukulele)
```

## Usage

To use this plugin, add ``guitar_chord_library`` as a dependency in your [pubspec.yaml](https://flutter.io/using-packages/) file.

```dart
void main() {
  /// Your favourite instrument:
  /// InstrumentType.guitar
  /// InstrumentType.ukulele
  Instrument instrument = GuitarChordLibrary.instrument(InstrumentType.guitar);

  /// Instrument string count
  print(instrument.stringCount);

  /// All major keys
  print(instrument.getKeys()); //use sharp
  print(instrument.getKeys(true)); //use flat

  /// All chords by major key
  print(instrument.getChordsByKey('C#')); //use sharp
  print(instrument.getChordsByKey('C#', true)); //use flat

  /// All positions of Cmajor chord
  final chordPostions = instrument.getChordPositions('C', 'major')!;

  for (var position in chordPostions) {
    print(
        'baseFret: ${position.baseFret}\nfrets: ${position.frets}\nfingers: ${position.fingers}\n');
  }
}
```

