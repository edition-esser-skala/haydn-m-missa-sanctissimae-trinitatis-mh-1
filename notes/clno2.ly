\version "2.24.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'4.\fE c8 c4 r
    R1*2 \noBreak
    r2 d\fermata \bar "||"
    \time 4/4 \tempoKyrieB c8. c16 c4 r2 \noBreak %5
    c8. c16 c4 r2
    R1
    r4 r8 e d4 r
    R1*2 %10
    r2 d4 r
    R1
    r2 d4 r
    R1*3 %16
    r2 d8. d16 d4
    r2 e,8. e16 e4
    r2 c'8. c16 c4
    R1*4 %23
    r2 r4 e,8 e16 e
    e4 r r2 %25
    R1*2
    e8. e16 e4 r2
    R1*3 %31
    d'4 r r8 d d d
    c8. c16 c4 r2
    c8. c16 c4 r2
    R1 %35
    r4 r8 e d4 r
    R1*2
    d8 c g4 e r
    c4. c8 c4 r %40
    R1
    r2 d'
    d d4 c
    d8 d c4 d r
    R1 %45
    r2 g,4 r
    r d' c r
    r d e8 e d4
    e8 e d4 c r
    c, r c r %50
    c r c r
    r2 r8 d' d4
    e8 e d4 e r
    r8 e d4 c r\fermata \bar "||" %54 finis
  }
}