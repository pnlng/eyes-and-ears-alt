\version "2.19.49"
%{\header {
  title = "folk song"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Ear-Training and Sight-Singing, George A. Wedge, Schirmer, New York, 1921"
}%}
anonymous_wedge_seven =
#'((title . "folk song")
  (composer . "anonymous")
  (timesig . "2/4")
  (keytonic . "f")
  (keytype . "major"))
anonymous_wedge_seven_score = \score{{\key f \major
\time 2/4
%{\tempo 8=90
%}\relative c' {
  \partial 8
  c8 | f8 g a f | c'4 g | f r8 c' | c8 d e c | f4 d^\markup{"*"} | c4 r8 c | f8 e d c | f d^\markup{"*"} c c, | f g a bes | c4 g | f4 r8 
  \bar "||"
}

}}