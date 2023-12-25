import 'instrument/ukulele.dart';
import 'instrument/instrument.dart';
import 'instrument/guitar.dart';

class GuitarChordLibrary {
  /// No need to get instance
  GuitarChordLibrary._();

  /// Store the instrument information
  /// Guitar and Ukulele are supported right now
  static Instrument? _instrument;

  /// Choose your instrument
  /// [InstrumentType] is optional default is [InstrumentType.guitar]
  /// [InstrumentType.guitar] and [InstrumentType.ukulele]
  static Instrument instrument([InstrumentType type = InstrumentType.guitar]) {
    switch (type) {
      case InstrumentType.guitar:
        if (_instrument != null && _instrument is Guitar) {
          return _instrument!;
        }
        return _instrument = Guitar();
      case InstrumentType.ukulele:
        if (_instrument != null && _instrument is Ukulele) {
          return _instrument!;
        }
        return _instrument = Ukulele();
    }
  }
}

/// Instrument Type
enum InstrumentType { guitar, ukulele }
