\version "2.19.49"
%{\header {
  title = "Ah, Suzette, Chère (Louisiana)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Schirmer's American Folk-Song Series, Set 2, Bayou Ballads, Twelve Folk-Songs from Louisiana, Monroe and Schindler, G. Schirmer, 1921"
}%}
anonymous_suzette =
#'((title . "Ah, Suzette, Chère (Louisiana)")
  (composer . "Anonymous")
  (timesig . "3/4")
  (keytonic . "es")
  (keytype . "major"))
anonymous_suzette_score = \score{{\key es \major
\time 3/4
%{\tempo 4=160
%}\clef bass
\relative d {
  r4^\markup{\column { "Allegretto comodo" " " }}
  bes4. as8 | g4 g2 | r4 bes8 es bes g | f4 as2 | r4 as4. g8 | f4 d' f |
  r4 bes,8 bes c d | es2 r4 \bar ".|:" r4 es,8 g es g |
  f4 as as | r4 f8 as f as | g4 bes8 bes bes4 |
  r4 g8 bes g bes | c4 d2 | r4 bes8 bes c d | es2.
  \bar ":|."
}

}}
