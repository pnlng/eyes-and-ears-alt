\version "2.19.49"
%{\header {
  title = "Es Ritt Ein Ritter"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Brahms, Detsche Volkslieder"
}%}
anonymous_ritter =
#'((title . "Es Ritt Ein Ritter")
  (composer . "Anonymous")
  (timesig . "6/8")
  (keytonic . "b")
  (keytype . "minor"))
anonymous_ritter_score = \score{{\key b \minor
\time 6/8
%{\tempo 8=140
%}\clef bass
\relative c {
  \partial 8
  e8^\markup{\column { "In ruhiger Bewegung" " " }} |
  e4 b'8   b b ais | b4 cis8   d4 cis8 | b4 b8 a8 g fis | b4 a16 g   fis4 b16 cis |
  d8 cis b a4 b8 | fis4 e8   d4 r8 | a'4 g8 fis8 g a | b cis b a a b | g4. fis4
  \bar "||"
}

}}