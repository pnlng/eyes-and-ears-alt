\version "2.19.49"
%{\header {
  title = "Adieu, Bonne Hôtesse (France)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Thierry Klein, http://ourworld.compuserve.com/homepages/Thierry_Klein/"
}%}
anonymous_hotesse =
#'((title . "Adieu, Bonne Hôtesse (France)")
  (composer . "Anonymous")
  (timesig . "4/4")
  (keytonic . "f")
  (keytype . "major"))
anonymous_hotesse_score = \score{{\key f \major
\time 4/4
%{\tempo 4=100
%}\relative c' {
  \partial 4
  c4^\markup{\column { "Moderato" " " }} | a'2 g4 a | f2 c4 c | c'2 bes4 c | a2. f4 | d'4 d d d | c2 a4 c | c bes8 a bes4 c | a2. f4 | d'4 d f d |
  c2 a4 c | c bes8 a bes4 c | c2 r4
  \bar "||"
}

}}
