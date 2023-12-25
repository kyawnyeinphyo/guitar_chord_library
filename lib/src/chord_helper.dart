/// Change sharp key to flat key
/// shapToFlat['C#'] // Db
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

/// Change flat key to sharp key
/// flatToSharp['Db'] // C#
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
