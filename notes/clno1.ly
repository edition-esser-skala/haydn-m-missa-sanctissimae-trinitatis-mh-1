\version "2.24.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'4.\fE e8 e4 r
    R1*2 \noBreak
    r2 g\fermata \bar "||"
    \time 4/4 \tempoKyrieB e8. e16 e4 r2 \noBreak %5
    e8. e16 e4 r2
    R1
    r4 r8 g g4 r
    R1*2 %10
    r2 g4 r
    R1
    r2 g4 r
    R1*3 %16
    r2 g8. g16 g4
    r2 e8. e16 e4
    r2 e8. e16 e4
    R1*4 %23
    r2 r4 e8 e16 e
    e4 r r2 %25
    R1*2
    c8. c16 c4 r2
    R1*3 %31
    g'4 r r8 g g g
    e8. e16 e4 r2
    e8. e16 e4 r2
    R1 %35
    r4 r8 g g4 r
    R1*2
    f8 e d4 c r
    c4. c8 c4 r %40
    R1
    r2 f
    f f4 e
    g8 g e4 g r
    R1 %45
    r2 d4 r
    r g e r
    r g g8 g g4
    g8 g g4 e r
    c r c r %50
    c r c r
    r2 r8 g' g4
    g8 g g4 g r
    r8 g g4 e r\fermata \bar "||" %54 finis
  }
}
