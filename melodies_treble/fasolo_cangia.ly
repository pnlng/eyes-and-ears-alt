\version "2.19.49"
%{\header {
  title = "Cangia, Cangia Tue Voglie"
  composer = "G.B. Fasoloth Century"
  enteredby = "B. Crowell"
  source = "Anthology of Italian Song of the 17th and 18th Centuries, ed. Alessandro Perisotti, Schirmer, 1894"
}%}
fasolo_cangia =
#'((title . "Cangia, Cangia Tue Voglie")
  (composer . "G.B. Fasoloth Century")
  (timesig . "2/4")
  (keytonic . "c")
  (keytype . "major"))
fasolo_cangia_score = \score{{\key c \major
\time 2/4
%{\tempo 4=60
%}\relative c'' {
  \partial 4
  c8^\markup{\column { "Moderato" " " }} b |
  a4 g8 f | e8 e g a | f4 e8. g16 | d8 d g f | e e c' b | a a d c | b a g f | e f d e | c2
  \bar "||"
}

}}