\version "2.19.49"
%{\header {
  title = "Aria From the Magic Flute"
  composer = "W.A. Mozart"
  copyright = "Public Domain"
  enteredby = "mutopia project"
  source = "Peters, various other 19th Century editions and Dover Publ. urtext reprint"
}%}
mozart_magic_flute_aria =
#'((title . "Aria From the Magic Flute")
  (composer . "W.A. Mozart")
  (timesig . "3/8")
  (keytonic . "es")
  (keytype . "major"))
mozart_magic_flute_aria_score = \score{{\key es \major
    \time 3/8
    %{\tempo 4=110
    %}\clef bass
\relative bes {
        r4 bes8 bes g g |

        g ees ees d f aes

        aes g bes bes ees d

        c8. d16 bes8 bes8. c16 a8

        bes r bes aes4 bes8

        g4 bes8 aes4 bes8

        g r r c c c

        aes r aes bes r bes

        c r r g\f g g

        aes4 aes8 bes4 bes8

        ees,4 r8 \bar "||"
}
}}