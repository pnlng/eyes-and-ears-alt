\version "2.19.49"
%{\header {
  title = "Molto Allegro From String Quartet # 2"
  composer = "W.A. Mozart"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Breitkopf & Hartel, 1882"
}%}
mozart_quartet_two_molto_allegro =
#'((title . "Molto Allegro From String Quartet # 2")
  (composer . "W.A. Mozart")
  (timesig . "2/4")
  (keytonic . "d")
  (keytype . "major"))
mozart_quartet_two_molto_allegro_score = \score{{\key d \major
    \time 2/4
    %{\tempo 8=220
    %}\clef bass
\relative a {
\partial 8
a8 | d fis g a | ais b g8-. e-. | d8 cis b8-. a-. | d4. a8
   |  g8 fis g fis | fis e fis d | e8 d e fis | e4 r8 a8
   | d fis g a | ais b g8-. e-. | d8 cis b8-. a-. | d4. a8
     g8 fis g fis | fis e fis d | e8 fis g e | d4
}
}}