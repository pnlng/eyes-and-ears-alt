\version "2.19.49"
%{\header {
  title = "Cyclone at Ryecove (Missouri)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "The Max Hunter Collection, http://www.smsu.edu/folksong/maxhunter/"
}%}
anonymous_cyclone =
#'((title . "Cyclone at Ryecove (Missouri)")
  (composer . "Anonymous")
  (timesig . "3/4")
  (keytonic . "a")
  (keytype . "major"))
anonymous_cyclone_score = \score{{\key a \major
\time 3/4
%{\tempo 4=70
%}\clef bass
\relative es {
  \partial 4
  e4 |
  e4 e e8 fis | e2 \tuplet 3/2 {c4 cis8} | b4 a \tuplet 3/2 {fis4 a8} |
  a2 \tuplet 3/2 {a4 a8} | cis2 cis8 b | a4 b cis | cis8 b4.~ b4 | r2 \tuplet 3/2 {a4 b8} |
  e4 e e8 fis | e2 \tuplet 3/2 {c4 cis8} | b8 a4. fis4 |
  a2 a4 | cis4 e cis8 cis | b4 cis cis8 b | a2.
  \bar "||"
}

}}