\version "2.19.49"
%{\header {
  title = "Introduction, 1st Symphony"
  composer = "Johannes Brahms"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
}%}
brahms_symphony_one_intro =
#'((title . "Introduction, 1st Symphony")
  (composer . "Johannes Brahms")
  (timesig . "4/4")
  (keytonic . "c")
  (keytype . "major"))
brahms_symphony_one_intro_score = \score{{\key c \major
    \time 4/4
    %{\tempo 4=130
    %}\clef bass
\relative a {
\partial 4
g4 | c2 b4 c | a2 g4 c | d4 e8 d e4 c | d2. g,4 
   | c2 b4 c | a2 g4 c | d4 e8 f e4 c | d2 c4 g 
   | d'4 e8 f e4 d~ | d4 e8 f e4 d~ | d4 e8 f e4 b | c2 a' 
   | g4 d8 e f4  g8 d | e4 d8 a b4 g | a2 f'4 g,4 | a2 f'4 e8 d | c1

   
}
}}