\version "2.19.49"
%{\header {
  title = "Musieu Bainjo (Louisiana)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Slave Songs of the United States,  William Francis Allen, Charles Pickard Ware, and Lucy McKim Garrison, New York, A. Simpson & Co., 1867"
}%}
anonymous_bainjo =
#'((title . "Musieu Bainjo (Louisiana)")
  (composer . "Anonymous")
  (timesig . "2/4")
  (keytonic . "g")
  (keytype . "major"))
anonymous_bainjo_score = \score{{\key g \major
\time 2/4
%{\tempo 8=110
%}\clef bass
\relative d {
  d16 d8 d16 c8 c | b16 b8 b16 a8 c | b16 b8 b16 a8 a | g2 |
  g8 g fis d | g g16 g fis8 a |
  g8 g fis d | g g16 g fis8 a 
  \bar ":|."
}

}}