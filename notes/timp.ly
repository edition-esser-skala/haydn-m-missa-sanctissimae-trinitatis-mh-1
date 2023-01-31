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

CumSanctoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #325
    c4\fE r r c
    c c c4. c8
    c4 r r2 \noBreak
    g4. g8 g2\fermata \bar "||"
    \tempoInGloria R1*16 %344
    c4 r c r %345
    c r r g
    c r r g
    c r g r
    R1*9 %357
    r2 g4 r
    g r g r
    g r g r %360
    R1
    g4 r r2
    g4 r r2
    g4 r r2
    g4 r r g %365
    c r r2
    c4 r r g
    c r r g
    c r r2
    R1*3 %372
    g4 g8 g g4. g8
    c4 g8 g c4 g
    R1*2 %376
    r2 r4 c
    g r r2
    R1*3 %381
    r2 g
    g4 g8 g g4. g8
    c4 g c8 c g4
    c r r2 %385
    c4 r c r
    c r r g
    c r r g
    c r r2
    R1 %390
    r2 r4 g
    c8 c g4 c r
    c r c r
    r g c r
    c r c r %395
    r g c r\fermata \bar "|." %396 finis
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c4\fE r8 g c4 r8 g
    c4 r r2
    c4 r c r
    c r8 g c4 r8 c
    g4 r r2 %5
    R1
    r2 g4-\critnote r
    R1*2
    r2 g4 r %10
    g r g r
    r2 g4 r
    R1
    r2 r4 r8 g
    c4 r8 g c4 r8 g %15
    c4 r8 g c c g8. g16
    c4 r \tempoEtInUnum r2
    R1*44 %61
    c4\fE r8 c g4 r8 g
    c4. c8 g4 r
    g r8 g g2
    c4 r c r %65
    c r r2
    R1
    g4 c g g
    c r c r
    g r8-\critnote g c c g4 %70
    c r r2\fermata \bar "||" %71 finis
  }
}
