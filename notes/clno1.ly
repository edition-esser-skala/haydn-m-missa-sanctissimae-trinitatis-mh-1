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

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e'4\fE e8 e16 e e4 r
    R1
    r2 g4\fE g8 g16 g
    g4 r r2
    R1*3 %7
    r2 g4\fE r
    g r r2
    R1 %10
    r2 e8 e16 e e8 e
    e4 r r2
    R1*4 %16
    \pao g2\fE a
    a4. f8 g2
    g4. e8 f2
    f4 e r g %20
    e r c r
    g' r8 g g g g4
    \pa e16 d c8 \pd d4 c r
    \tempoLaudamus R1*75 %98
    r2 g'4\fE r
    g g r2 %100
    g4 e8 e g4 r
    R1*3
    c,4 d\trill c r %105
    R1
    r2 d4 r
    c r d r
    c r d r
    c8 c d4 e8 e16 e e8 e %110
    \pa e16 d c8 \pd d4\trill c r\fermata \bar "||" %111 finis
  }
}

CumSanctoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #325
    e'4\fE r r c
    c c c4. c8
    c4 r r2 \noBreak
    g'4. g8 g2\fermata \bar "||"
    \tempoInGloria R1*16 %344
    e4 r e r %345
    e r r g
    e r r f
    e r g r
    R1*9 %357
    r2 g4 r
    g r g r
    g r g r %360
    R1
    g4 r r2
    g4 r r fis
    g r r fis
    g r r f %365
    e r r2
    e4 r r d
    c r r f
    e r r2
    R1*2 %371
    r2 g
    g4 g8 g g4. g8
    g4 g8 g e4 g
    R1*2 %376
    r2 r4 g
    g r c, c8 c
    c4 r r2
    r e4 e8 e %380
    e4 r r2
    r f
    f4 f8 f f4. f8
    e4 f e8 e d4
    c r r2 %385
    e4 r e r
    e r r f
    e r r g
    e r r2
    R1 %390
    r2 r4 g
    g g e r
    e r e r
    r g e r
    e r e r %395
    r d c r\fermata \bar "|." %396 finis
  }
}
