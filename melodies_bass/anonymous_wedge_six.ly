\version "2.19.49"
%{\header {
  title = "Folk Song"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Ear-Training and Sight-Singing, George A. Wedge, Schirmer, New York, 1921"
}%}
anonymous_wedge_six =
#'((title . "Folk Song")
  (composer . "Anonymous")
  (timesig . "4/4")
  (keytonic . "a")
  (keytype . "major"))
anonymous_wedge_six_score = \score{{\key a \major
\time 4/4
%{\tempo 4=100
%}\clef bass
\relative e {
  \partial 4
  e4 | cis'4 cis8 cis cis b b4 | b4 a a e | d'4^\markup{"*"} d8 d d cis e cis | b2 r4 e,4 | e'4 e8 e e d d d | cis2 e8 d cis b |
       a4 a8 a b4 b | a2 b | cis4 cis8 cis e d b4 | a2.
  \bar "||"
}

}}