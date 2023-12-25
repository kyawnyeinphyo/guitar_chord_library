const Map<String, String> sharpToFlat = <String, String>{
  'C': 'C',
  'C#': 'Db',
  'D': 'D',
  'D#': 'Eb',
  'E': 'E',
  'F': 'F',
  'F#': 'Gb',
  'G': 'G',
  'G#': 'Ab',
  'A': 'A',
  'A#': 'Bb',
  'B': 'B',
};

const Map<String, String> flatToSharp = <String, String>{
  'C': 'C',
  'Db': 'C#',
  'D': 'D',
  'Eb': 'D#',
  'E': 'E',
  'F': 'F',
  'Gb': 'F#',
  'G': 'G',
  'Ab': 'G#',
  'A': 'A',
  'Bb': 'A#',
  'B': 'B',
};

/// return [Key, Suffix]
List<String> formatChord(String rawChord) {
  if (rawChord.length == 1) {
    // C, G, D
    return [rawChord[0], 'major'];
  } else if (rawChord.length == 2 && rawChord[1] == 'm') {
    // Am, Bm
    return [rawChord[0], 'minor'];
  }

  //---------------------------------------//

  if (rawChord[1] == '#') {
    var key = '${rawChord[0]}#';
    var suffix = rawChord.replaceFirst(key, '');

    if (suffix.isEmpty) {
      // C#, F#
      return [key, 'major'];
    } else if (suffix == 'm') {
      // C#m
      return [key, 'minor'];
    } else {
      // C#m7
      return [key, suffix[1]];
    }
  }

  if (rawChord[1] == 'b') {
    var oldKey = '${rawChord[0]}b';

    var key = flatToSharp[oldKey]!;
    rawChord = rawChord.replaceAll(oldKey, key);

    var suffix = rawChord.replaceFirst(key, '');

    if (suffix.isEmpty) {
      // Gb, Db
      return [key, 'major'];
    } else if (suffix == 'm') {
      // Gbm
      return [key, 'minor'];
    } else {
      // Gbm7
      return [key, suffix[1]];
    }
  }

  // A7, G7
  var key = rawChord[0];
  var suffix = rawChord.replaceFirst(key, '');
  return [key, suffix];
}
