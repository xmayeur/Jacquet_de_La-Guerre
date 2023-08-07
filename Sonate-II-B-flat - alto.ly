\version "2.24.1"

\header {
  title = "Sonate II B-flat"
  composer = "Elisabeth Jacquet de La Guerre"
  copyright = "Transcription: Le Héron Mélomane 2023 - xavier@mayeur.be"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \clef alto
  \key bes \major
  \time 2/2
}

viola = \relative c' {
  \global
  % En avant la musique.
  r2 d4. d8| es4. es8 es4(d8)-+c f2  \breathe f4. f8| g4. g8 f4 f| f2 bes,4  bes  |
  bes2. bes4| bes4. bes8 bes4 c8 d| c4(bes8_+)a  \acciaccatura a bes2_\mordent f'2 r| R1*3|
  r2 f| c4 des c2| c2 r| R1*3
  r2 g'2| aes4. aes8 g4 g| g2 r| R1*2
  r2 r4 bes,| c4. d8 e4 e| d4. e8 fis4 fis | d4. d8 g4 bes| es,2 r4 a, b2 r4 b|
  cis2 \breathe d4. es8| f4 bes a g\bar "||" \numericTimeSignature \time 2/2  f4 r r2| R1*2 | r2 es4 es|
  f2 f4 f| g2 g4 g| bes2. bes4 | bes2 f| f2. a4| bes2 bes4 c|
  f,4 bes f2| d4 r r2| \compressMMRests R1*5
  r2 c4 c| d2 a4. a8| bes2 g| d'1| \compressMMRests R1*10
  f1(|f)| f1(| f2)( f4) f| d2 e| e4. d8 cis b a g|
  f4 r r2| R1| f'8 e f g f e d e| d2 r|
  R1| bes'2. a4| g8 f g a a f es f| es2. es4|
  d8 c d e fis e fis d| g2. g4| d ees! d2 \bar "||" \time 3/2 d2 r r | R1.|
  r2 bes4 a g c|a d2 es4 a, d| d2 r r | r1 r4 es| c d bes a2 bes4|
  f2 bes f'| f4 es d c f2|d1 r2| r c4 c c c| c2 c4 d g2|
  f2 d4 e a, d  a'1 r2 | r f4 e d g| e a2 bes4 e, a| a4. g8 f 4 e d g|
  e cis a' d, a'2| f f4 ees! f d| c2 f4 d2 d4|c2 r r4 bes| g a e g c2|
  bes bes'4 f g c|g2 r r4 g4| d es c b es2| d4 d c2 b| c4 c c aes' g2|
  es r r | r1 r4 c| bes f bes f' d f|f f d bes es c| a d bes g c a|
  f4 bes g c a d| d2 d4 d c bes| d fis, g c es a,| d2 r r | \compressMMRests R1.*4|
  r1 r4 c| a f bes2 f'|
  f4 es d c f2 \bar "||"\time 2/2 d1| \compressMMRests R1*14
  r2 r4 r8 f,| g16 [aes g f] es [f g es] a [bes a  g] f g a f | bes [c bes aes] g [ aes bes c] d [ c d bes]  es f g es|
  f4(f16) [d es f] g [f es f] c d es f| d4 r r2|\compressMMRests R1*14
  r8 f f f e e e e | f f f f f f f f | c e e e  d4 r|
  r8 c' c c c d c c | c r8 r4 r2 | \compressMMRests R1*3|
  a,8 a a a bes bes bes bes | c c c c d d d d | es! es es es  f f f f |
  g g g g f d g g | f4 r r2|  \compressMMRests R1*3|
  a,8 a a a bes bes bes bes|
  c c c c d d d d | e e e e f f f f | c' c c c  c d c c | c4 r r2|
  \compressMMRests R1*4| r8 c, c c d d d d | c g g g f f f f | c' c c c c d g, c| c r8 r4 r2|
  \compressMMRests R1*3| r4 r8 f a4 r8 c,|
  f4 r8 f bes bes, d g| g e a4 r8 d, g4| r8 g g c c d c4| c r4 r8 f, f f |
  d g g g  f a a a | f g g g g g g g | f a, a a c c c c| c2 r|
   \compressMMRests R1*9| r8 c c e d f f f | e g a f bes g g g | f4 r r2|
   R1| r4 a a4. g8 g4 c c2|a4 r r2|
    \compressMMRests R1*6|
    r4 r8 g, c d c4\bar "||"  \defaultTimeSignature \time 2/2 c r r2| R1*2 | r4 bes es g
    f2 f4 f| f2 g | g a | a bes| bes4 c8d g,4. g8| f4 r r2|
    R1*2| r4 f, bes d| f f, aes d|es bes' g es  | f2 g4. g8| g2 aes4. aes8|
    a2 g4. g8| g2 f4. f8| f2 es4 d| g f es d| f2 f4. f8 f4 bes, f' es| d1\bar "|."
    
}

\score {
  \new Staff \with {
    instrumentName = "Alto"
    midiInstrument = "viola"

  } { \clef alto \viola }
  \layout { }
  \midi {
    \tempo 2=75
  }
}
