\version "2.24.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c4.\fE c8 c4 r
    R1*2 \noBreak
    r2 g\fermata \bar "||"
    \time 4/4 \tempoKyrieB c8. c16 c4 r2 \noBreak %5
    R1*2
    r4 r8 c g4 r
    R1*2 %10
    r2 g4 r
    R1
    r2 g4 r
    R1*3 %16
    r2 g8. g16 g4
    R1
    r2 c8. c16 c4
    R1*12 %31
    g4 r r8 g g g
    c8. c16 c4 r2
    R1*2 %35
    r4 r8 c g4 r
    R1*2
    r4 g c r
    c4. c8 c4 r %40
    R1
    r2 g
    g g4 c
    g8 g c4 g r
    R1 %45
    r2 g4 r
    r g c r
    r g c8 c g4
    c8 c g4 c r
    c r c r %50
    c r c r
    r2 r8 g g4
    c8 c g4 c r
    r8 c g4 c r\fermata \bar "||" %54 finis
  }
}

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c4\fE c8 c16 c c4 r
    R1
    r2 c4\fE g8 g16 g
    g4 r r2
    R1*3 %7
    r2 g4\fE r
    g r r2
    R1*10 %19
    g4\fE c r g %20
    c r c r
    g r8 g c c g4
    c8 c g4 c r
    \tempoLaudamus R1*75 %98
    r2 g4\fE r
    c g r2 %100
    g4 c8 c g4 r
    R1*3
    c4 g c r %105
    R1
    r2 g4 r
    c r g r
    c r g r
    c8 c g4 c8 c16 c c8 c %110
    c c g4 c r\fermata \bar "||" %111 finis
  }
}
