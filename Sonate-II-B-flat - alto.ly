\version "2.24.1"

\header {
  title = "Sonate II B-flat"
  instrument = "Alto"
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
  
}

\score {
  \new Staff \with {
    instrumentName = "Alto"
    midiInstrument = "viola"

  } { \clef alto \viola }
  \layout { }
  \midi {
    \tempo 2=100
  }
}
