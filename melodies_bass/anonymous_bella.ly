\version "2.19.49"
%{\header {
  title = "Tu Eres Mas Bella (Costa Rica)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Spanish-American Folk-Songs, ed. Eleanor Hague, G. E. Stechert & Co., 1917"
}%}
anonymous_bella =
#'((title . "Tu Eres Mas Bella (Costa Rica)")
  (composer . "Anonymous")
  (timesig . "2/4")
  (keytonic . "f")
  (keytype . "major"))
anonymous_bella_score = \score{{\key f \major
\time 2/4
%{\tempo 4=70
%}\clef bass
\relative a {
r4 a | g a | bes4. a8 | g2 | c4. bes8 | a4 bes | c4. bes8 | a2 |
r4 a | g a | bes4. a8 | g2 | r4 c, | c'4. bes8 | a4 bes | c4 c \bar "||"
r4 c,8 c | a'8 a a a | bes8 bes a bes | c2 | c | d4. c8 | bes8 bes4 bes8 |
e4. \fermata d8 | c8 c bes4 | a2 \bar ":|."
}

}}