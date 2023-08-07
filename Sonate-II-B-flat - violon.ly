\version "2.24.1"

\header {
  title = "Sonate II B-flat"
  instrument = "Violon"
  composer = "Elisabeth Jacquet de La Guerre"
  copyright = "Transcription: Le Héron Mélomane  2023 - xavier@mayeur.be"
}

\paper {
  #(set-paper-size "a4")
}

\layout {
  \context {
    \Voice
    \consists "Melody_engraver"
  }
}

global = {
  \key bes \major
  \time 2/2
}

violin = \relative c'' {
  \global
  % En avant la musique.
  r2 f4.f8| c4. c8 c4 d8 es| d4 bes bes4. bes8| bes4. bes8 bes4 bes8 a|bes2 bes4. bes8|
  f4. f8 f4 g8 aes| g4. g8 g4 a8 bes| a4 f bes2| a r | R1 | r2aes'4. aes8|
  d,4. d8 d4 e8 f| e4 c f4. f8| f2. f8 e| f2 r| R1 | r2 g4. g8|
  d4. d8 d4 es8 f| es2 c4. c8| c4. c8 c4 c8 b|c2 g4. a8|bes4 g bes4. c8| d4 c8 bes c4 bes8 a|
  bes 4 bes d4. e8| f4 f e4. fis8| g4 g fis a| g4. f8 e4. d8| cis4 cis d2| r4 b e2|
  r4 cis f4. e8| d4. d8 cis4. d8\bar "||" \break \numericTimeSignature
  \time 2/2d4^\markup {Allegro}  r r2| r4 d es d8 c | bes a bes c d4 c8 bes| a4 d bes c|
  d d c d | es es d es| f g aes4. aes8| g4. g8 a4 bes| a f g f8 es| d c d es f4 es8 d|
  c4 d c4. bes8| bes4 f' aes g8 f| es d es f g4 f8 es| d c d es f4 es8 d| c4 c es d8 c| bes a bes c d4 c8 bes|
  a4 a c bes8 a| g4 g g a | bes bes c bes8 a| g fis g a bes4 a8 g| fis1|
  d'8 [c d es d c bes a] | bes [a g a fis g a fis]| bes [a bes c bes a g fis] | g fis g a bes2(|
  bes8) a bes c d4 c8 bes| a1| R1*2
  g'8 [f g aes g f es d] | c1 | f8 [es f g f es d c] | d [c bes c a bes c a]|
  d [ c d es d c bes a]| bes a bes c d e f d| g f g f e f e d | cis1|
  R1|R1| a8g a bes a g f e | f e d e f g a f|
  bes4 r r2| R1| bes8 a bes c bes a g f| g4 g'8 f es d c bes|
  a bes a g fis g fis a| d, c' bes a  g a g c |fis,4 g g fis| \time 3/2 g2 r r |
  r r r4 d' | bes g es' d g2| fis4 d bes'2 a| bes r r | r4 r f c d bes| a f d' a bes g|
  a a g2 a | bes4 bes bes bes bes a| bes1 r4 bes| a f a g c f| e c f2-+ e|
  f4. g8 f4 e f d |cis1 r2| R1.| r2 r r4 a| f d bes' a d2|
  cis4 a f'2 e| f d4 a a bes| c2 c4 g a f| e e a e f d|e c e2 fis|
  g2. f2 es4| d2 r r | r4 r g' d es c| d d es2 f| g4 f es f es d|
  es2 r r4 c| a f a f2 a4| bes2 f'4 d bes bes'| a a bes g g a| f f g es es f|
  d d es c c d| bes2 bes4 g a bes| a a d c bes a | bes2 r r4 d4| bes g r r r g'|
  es c r r r c | a f r r r f'| d bes r r r bes'| g es es c a c | f, f g2 a|
  bes4 bes bes bes bes a \bar "||" \time 2/2 bes1| \compressMMRests R1*6|
  r16 c [bes c] g [a bes c] a4 r| r16 f'[ es f] c  d es f d4 r|
  R1 R1 r16 d [c d] a [ b c d ] b [d c d] a b c d|
  b4 r r2|R1 R1|
  r16 f' [es f] c [d es f] d [c d es] f es d c| bes4 es8. d16 c4 d8. c16| bes4 es8. es16 d4( d16) d c bes|
  a4 bes8. bes16 bes8. [a16] a8. bes16| bes4 r r2| \compressMMRests R1*6| r16 d c bes a g f e f4 d|
  r8 d f a e a4 g8| a2 r4 e8 a| fis d fis a fis d a' d|
  b g b d b g b g'| e d g, c a f c' f| d bes d g e c e a|
  f d f bes e, a g bes| a a, (a a) bes (bes bes bes)| c c c c f, bes bes bes| g r r4 r8 f' f f |
  f bes bes bes a a g g| f r8 r4 r2| R1*3|
  r8 a16 [g] f8 a g g16 f e8 [g]| f2( f8) f16 es d8 f| es es16 d c8 es d d16 c bes8 d|
  c2(c8) bes16 a g8 bes| a2(a8) bes16 a g a bes g| c2(c8) d16 c bes8 a|
  g8 g'16 f e f g e f8 f16 e d e f d| g2 (g8) f4 e8| f8 f4 a8 g e4 g8|
  f2(f8) d4 f8| e4 r r8 a4  c8| bes g4 bes8 a g4 bes8 a4 r r8 d,4 f8|
  es8 c4 es8 d4. d8| c2(c8) a4 c8| bes g4 bes8 a f4 e8| f2 r8 bes bes bes|
  bes bes a a a a g g |g c c c c bes bes bes | bes bes bes bes a a g g |a f' f f e es es es |
  es es es es es d d d | d c c c c bes bes bes| bes bes bes bes a a g e|f4 r8 f' e4 r8 e|
  c4 r8 c8 d4 r8 d|e4 r8 e f4 r8 f| g4 r8 g c, f f e| f2 a2|
  g f | d e |f c| a8 c c c f a, a a|
  bes b b b c cis cis cis | d bes bes bes g c c c | a f f f g g g g | a2. a4|
  b2 cis | d2. c4(| c) b bes2 | a2. g4(|
  g) f2.| f8 e e e f f f f | g g f f f f f e| f4 f' e4. d8|
  cis4 c bes4. a8| g4 e' f4. f8| g4. f8 e4. f8|f16 [c d e] f [e d c] b [d e f] g f e d|
  cis [e f g] a [g f e] d [cis d e] f [d g f ]| e4. e8 f4. f8| g2(g8) f4 e8|
  f4 r r2| R1| r16 g, [a bes ] c [bes a g] f [ a bes c] d c bes a|
  g [g a bes] c [bes a g] a8 bes16 a g8 [a16 bes]| \defaultTimeSignature \time 2/2 a4  r4 r2| R1*2| r4 a d f|
  a,4. a8 bes4 c| d1(|d2) c4 a f2 bes4. bes8| g2 g4 a8 bes| a2 r|
  r4 f' bes g| es1(|es2) d4. d8| c4 c f d| bes2 es4. es8| es4 d2 d4(|d) c2.(|
  c4) bes2.(|bes2) a4 g8 a|bes4. bes8 c4 d| es4. bes8 c4 d | c a d4. d8| c4. bes8 a4. bes8| bes1\bar "|."



}


\score {
  \new Staff \with {
    instrumentName = "Violon"
    midiInstrument = "violin"
  } \violin
  \layout {
    #(layout-set-staff-size 20)
    \override SpacingSpanner.common-shortest-duration =
    #(ly:make-moment 1/16)
  }
  \midi {
    \tempo 2=100
  }
}
