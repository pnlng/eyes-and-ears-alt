\version "2.19.49"
%{\header {
  title = "aria `Sancta Mater' from Stabat Mater"
  composer = "Pergolesi"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "memory (probably inaccurate)"
}%}
x_cclef_pergolesi_sancta_mater =
#'((title . "aria `Sancta Mater' from Stabat Mater")
  (composer . "Pergolesi")
  (timesig . "4/4")
  (keytonic . "f")
  (keytype . "major"))
x_cclef_pergolesi_sancta_mater_score = \score{{\key f \major
    \time 4/4
    %{\tempo 4=100
%}\clef C
\transpose g f{    \relative g' {
     g1 | d1 | b8 a g2. | a16 b r8 c16 d r8 e4 d8 c | b a g4 g'2 ~ | g4 fis8 e d4. c8 | b8 a g 4 \bar "||"
}}
}}