\version "2.19.49"
%{\header {
  title = "Villikins and His Dinah"
  composer = "John Parry"
  enteredby = "B. Crowell"
  source = "The Abridged Academy Song-Book, Charles H. Levermore, Ginn & Co., Boston, 1898"
}%}
parry_villikins =
#'((title . "Villikins and His Dinah")
  (composer . "John Parry")
  (timesig . "3/4")
  (keytonic . "es")
  (keytype . "major"))
parry_villikins_score = \score{{\key es \major
\time 3/4
%{\tempo 4=180
%}\clef bass
\relative c {
  \partial 4
  es4 |
  es g bes | bes as g | f es es | es r es | es g bes | es es es | d bes bes | bes r bes |
  es es es | d bes g | as bes c | bes r es,8 f | g4 g g | bes as f | f es es | es
  \bar "||"
}

}}