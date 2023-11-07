\version "2.24.1"

\include"../copyright.ily"
\header {
  title = "Sonate II B-flat"
  composer = "Elisabeth Jacquet de La Guerre"

}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key bes \major
  \time 2/2
  \clef bass
}

bcMusic = \relative c {
  \global
  % En avant la musique.
  bes2 bes'| bes a| bes d,|es f4 f,| bes2 bes'4 g|
  d2. d4| es2. c4| f2 d4 bes| f2 f'| e2. c4| f2. f,4|
  bes4 bes' g4. g8| c2 f,4 bes,| c bes c c,| f2 f'4 es| d2 d,| g4 g' es es|
  f4 f g2| aes es4 es|  f f g g,| c c8 d  es4 c| g' g, g' f8 es| d4 g c, f|
  bes,2 bes'4 bes| f f c' c | g2 d'4 d  g, a bes g| a2 r4 d,| g2 r4 e|
  a2 r4 f| bes g a a, \bar "||"  \numericTimeSignature \time 2/2 d1| d1| d1 | d4  \clef tenor d' es d8 c|
  bes4 bes f' es8 d| c4 c g' f8 es| d2. d4| es d c bes | f'2. f4| g4 f8 es d4 es|
  f4 es f f | \clef bass bes,4 bes f g| aes aes  es f| g g d es| f f c d| es es bes c|
  d d a bes| c c' c bes8 a| g2. fis4| g2 g,4 c| d8 [c d es d c bes a]|
  bes8 [a bes c bes a g fis] | g a bes c d e fis d| g1| g,2 g'4 f|
  es es bes c | d8[c d es d c  bes a ]| bes2 b4. b8| c[ d es f g a b g] |
  c2 c,| f8[es f g f es d c] | d[c d es d c bes a]| bes[c d es f g a f]|
  bes2 bes,| bes'2. a4| g1| a8[ g a bes a g f e]|
  f[e f g f e d cis]| d[ e f g a b cis b]| d2 cis| d2. c4|
  bes8 [ a bes c bes a g f] | es [f g a bes c d bes] |es2 d| es8 [f es d c bes a g] |
  fis g fis e d e d c| bes2 es4. c8|  d4 c d d, \bar "||" \time 3/2 g2 g'4 f es2| d2 g fis|
  g2 g4 f es2| d bes4 c d2|  g,2 g'4 a2 a4| bes2 d4 a bes g| f1.|
  f2 d c | bes4 c d es f f,| bes2 f'4 d bes bes'| f2 f4 c a f| c'2. bes4 c c,|
  f f f' cis cis d | a2 e'4 cis a a'| d,2 d4 c bes2| a2 d cis| d d4 c bes2|
  a2 f4 g a2 d2 \clef tenor f'4 c d bes  | \clef bass a2 a4 b2 b4| c1.| c,2 c4 bes a2|
  g2 g'4 d es c| b2. b4 c c,|g'1.| g4 g' es2 d| c4 c aes'  f g g,|
  c2 g'4 es c c'|  f,2. f,| bes1 r4 bes| f' d bes es c a| d bes g c a f|
  bes g c a fis d| g2 g'4 c, c g | d' d bes es c d| g,1.| g'2. c,|
  c f| f, bes| bes' es, |es1.| es2 d c|
  bes4 c d es f f, \bar "||" \time 2/2  bes1(| bes16)[bes' a bes] f[ g f g] d[es d es ] f es d c| bes4(bes16)[bes' a bes]
  f g f g d4(|
  d16)[es d es] f8 d es16[ f es d] c d es c| f[ g f es] d[es d c] bes[c bes a] g g' a b| c[d c bes] a a g f bes c d c bes a g f|
  c' bes a g f e d c d8 bes c c,| f f' f e f f, f e| f4 a bes8 bes' bes a|
  bes16 [bes, c d] es bes a g d'4 d,| g g'8 f es c d d,| g g' g fis g b, c d|
  g,4 g'8 g, c c' c b| c4 a bes16[d c d] bes[bes a bes]| g[g f g] es [es d es] c [c' bes c] a a g a|
  f4 f, bes bes'8 bes,| es16[ f es d] c[d es d ] f[ g f es] d es f d| g[ aes g f] es[ f g es] bes'[a bes a] c bes a g|
  %141
  \break
  <<
    {
      f16[es d c] bes[aes g f] es[ f g es] es4|
      \clef tenor r16f'' [es f] c [d es f] d[ f es f] c d es f| d8 bes d f c f4 e8|
      %144
      f16[ c bes c] g[ a bes c   ] a[c bes c] g[a bes c]| a8 f a c g c4 b8| c c es g d g4 fis8|
      g4 r \clef bass r8 g, bes d| g,2 f4 es| d2 r8 d f g|
      %150
      d8 a' f d a' e r4| r8 a, cis e c [a] a'[a,] | d[c16 bes a g f es] d8[g' fis d]
      g8[f16 e d c b a] g8 d'' b g| c g e c f[a16 g f e d c]| bes8[bes'16 a g f e d] c8[ c'16 bes a g f e]|
      %156
      d8 f d bes c a bes c | f, f' f f g g g g | a a a a bes bes bes bes| c c c c d d d d  |\clef alto


    }
    \new Staff \relative c {
      \key bes \major
      \once \omit Staff.TimeSignature
      \clef bass
      R1| bes4 a bes8 bes' bes bes| bes2 a4 g|
      %144
      f4 e f8 f, f  e| f4 f' es d| c2 bes4 a|
      g2 g'| g f4 es| d1|
      %150
      d2 c4 bes| a2. a'4| d,2 d,4 d'8 d|
      g2 g,4 g'8 g,| c c e c  f f,a  f | bes d bes g c c, c' a|
      %156
      d d, d' bes  c a bes c| f, f' f f  g g g g| a a a a bes bes bes bes | c c c c d d d d




    }
  >>
  %160
  e e e e f bes, c c, |\clef bass f, f' f f  g g g g | a a a a bes bes bes bes | c c c c d d d d |
  %164
  e e e e f bes, c c,| f f f f  g g g g | a a a a bes bes bes bes | c c c c d d d d
  e e e e f bes, c c,| f, f' f f g g g g | a a a a bes bes bes bes \clef tenor
  <<{c} \figuremode {\override Staff.BassFigureAlignmentPositioning.direction = #DOWN <_+>} >> c c c d d d d | e e e e f bes, c c, \clef bass f, f' f f  g g g g|
  a a a a bes bes bes bes | \clef tenor c c c c d d d d  | e e e e f bes, c c, \clef bass f, f' f f g g g g|
  %178
  a a a a bes bes bes bes \clef tenor  c c c c d d d d | e e e e f bes, c c,|  \clef bass f f f f g g g g|
  a a a a bes bes b b| c c, c c d d d d | e e e e f bes, c c,| f f' f f g g g g |
  %186
  a a a a bes bes bes bes \clef tenor c c c c d d d d  e e e e f bes, c c,| \clef bass f f f f g g g g|
  g g g g a a a a |\clef tenor  c c c c d d d d | e e e e f bes, c c,| \clef bass f f f f f, f f f |
  %194
  g g g g  a a a a | bes bes bes bes c c c c |  d d d d e e e e | f2 f,8 f f f |
  %198
  g g g g a a a a | bes bes bes bes  c c c c | d d d d e e e e| f f f f f, f f f |
  %202
  g g g g a a a a | bes bes b b c c c c | d d d d e e e e | f f f f g g g g|
  %206
  a a a a bes bes b b| c c c c \clef tenor d d d d e e f f bes, bes c c, | \clef bass f f, f f g g g g |
  %210
  a a a a bes bes bes bes | c c c c d d d d | e e e f c bes c c,|f f f f g g g g |
  %214
  a a a a bes bes bes bes | c c c c d d d d | e e e e f bes, c c,|
  %217
  f f f f g g g g | a a a a bes bes bes bes | c c c c d d d d |
  %220
  e e e e f bes, c c, \defaultTimeSignature \time 2/2 f2. f'4| d2. d4| ees1| es,|
  %225
  es'2 d4 c| bes bes' g es|c c' a f| d2. d4| es2 e4. e8| f4 f d a|
  %231
  bes bes' g es| c c' a f| d f d bes| f2. f'4| a bes2 bes4| c2. c4|
  %238
  d2 es| e4 c8d es4 d8c| bes4 aes g f| es d c bes| f f' d bes | f' es f f, | bes1 \bar "|."

}

bcFigures = \figuremode {
  \global
  \override Staff.BassFigureAlignmentPositioning.direction = #DOWN
  % Ajouter des chiffrages ici.
  <_>2 <_><2 4><_> <_> <6> <6 5> <4>4 <_> <_>2 <_>4 <6>
  <6>2. <_>4 <9 7>2 <8 6> <_>1 <_> <_>1 <_->
  <9>4 <_>2. <_+ 7>2 <_->4 <_> <4> <_> <_> <_+> <_>1 <_+><_>
  <_>1 <_>2 <6>|<5 6> <4>4 <1> <_>1*3
  <_>1*127  <_>4  <4>8 <_+>
  %130
  <_>1*41
}

\score {
  <<
    \new Staff \with {
      instrumentName = "Basse continue"
    } { \clef bass \bcMusic }
    \new FiguredBass \bcFigures
  >>
  \layout {
    \context {
      \Score
      #(layout-set-staff-size 20)
      \override SpacingSpanner.common-shortest-duration =
      #(ly:make-moment 1/16)
    }
  }
}
