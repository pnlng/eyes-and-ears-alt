\version "2.19.49"
%{\header {
  title = "Media Noche (California)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Spanish-American Folk-Songs, ed. Eleanor Hague, G. E. Stechert & Co., 1917"
}%}
anonymous_noche =
#'((title . "Media Noche (California)")
  (composer . "Anonymous")
  (timesig . "2/4")
  (keytonic . "es")
  (keytype . "major"))
anonymous_noche_score = \score{{\key es \major
\time 2/4
%{\tempo 4=50
%}\clef bass
\relative g {
  \partial 4
  g8^\markup{\column { "Slowly" " " }} as | bes4 bes | c8 d es d | es4 bes | r8 bes a bes | d4. c8 | as8 bes d c | c4 bes |
  r8 g g as | bes2 | r8 bes bes bes | des8 des des c | r8 bes c bes | es4. bes8 | d8 c as d, | es2
  \bar "||"
}

}}