\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_two_two =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "3/4")
  (keytonic . "f")
  (keytype . "major"))
x_crowell_two_two_score = \score{{\key f \major
\time 3/4
%{\tempo 4=60
%}\relative c'' {
  c2^\markup{\column { "Adagio" " " }} bes4 | a2 bes4 | c2 r4 | f4 r2 | g8 f8~ f2 | e8 d8~ d2 | c8 bes8~ bes4 r | f4 r2 | g2. | g4 a bes | c2. | c4 d e | f,4
  \bar "||"
}

}}