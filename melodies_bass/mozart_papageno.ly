\version "2.19.49"
%{\header {
  title = "Aria (Papageno) From 'The Magic Flute'"
  composer = "W.A. Mozart"
  copyright = "Public Domain"
  source = "Werner Icking music archive"
}%}
mozart_papageno =
#'((title . "Aria (Papageno) From 'The Magic Flute'")
  (composer . "W.A. Mozart")
  (timesig . "2/4")
  (keytonic . "g")
  (keytype . "major"))
mozart_papageno_score = \score{{\key g \major
\time 2/4
%{\tempo 4=60
%}\relative b {
  \clef bass
  \partial 8
  b16 a | g8 g a16 g fis g | a8 b a a16 fis | d8. d16 d'8. d16 | b8 a g
  \bar "||"
}


}}