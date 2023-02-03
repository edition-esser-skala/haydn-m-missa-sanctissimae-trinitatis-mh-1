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

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    e'4\fE r8 f e4 r8 f
    e4 r r2
    e4 r e r
    e r8 f e4 r8 e
    g4 r r2 %5
    R1
    r2 g4^\critnote r
    R1*2
    r2 g4 r %10
    g r g r
    r2 g4 r
    R1
    r2 r4 r8 d
    c4 r8 f e4 r8 f %15
    e4 r8 f e c d8. d16
    c4 r \tempoEtInUnum r2
    R1*44 %61
    e4\fE r8 e g4 r8 g
    e4. e8 g4 r
    g r8 g f2
    e4 r g r %65
    e r r2
    R1
    f4 e \pa g16 f e8 \pd d4
    c r c r
    g' r8 g e c d4 %70
    c r r2\fermata \bar "||" %71 finis
  }
}

EtResurrexitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #125
    e'4\fE r r
    e r f
    e r g8 f
    e4 r r
    R2.
    e4 r r %130
    e r f
    e r g8 f
    e4 g r
    R2.*2 %135
    g4 r r
    R2.*4 %140
    g4 r r
    g r r
    g r r
    g r f
    e r r %145
    e r r
    e r r
    e r g
    a r r
    f r r %150
    f r r
    f f e
    c d2
    c4 r r
    e^\critnote r g %155
    e r g
    e r r
    R2.*37 %194
    e4\fE g r %195
    R2.*4
    g4 r r %200
    R2.
    g4 r r
    R2.*10 %212
    f2 f4
    e2 r4
    r r g %215
    e r r
    e2 f4
    g4. e8 f4
    e2 f4
    e g r \noBreak %220
    g2.\fermata \bar "||"
    \time 4/4 \tempoMortuorum \newSpacingSection
      R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoEtVitam R1*16 %240
    e4 r e r
    e r r g
    e r r f
    e r g r
    R1*9 %253
    r2 g4 r
    g r g r %255
    g r g r
    R1
    g4 r r2
    g4 r r fis
    g r r fis %260
    g r r f
    e r r2
    e4 r r d
    c r r f
    e r r2 %265
    R1*2
    r2 g
    g4 g8 g g4. g8
    g4 g8 g e4 g %270
    R1*2
    r2 r4 g
    g r c, c8 c
    c4 r r2 %275
    r e4 e8 e
    e4 r r2
    r f
    f4 f8 f f4. f8
    e4 f e8 e16 c d4 %280
    c r r2
    e4 r e r
    e r r f
    e r r g
    e r r2 %285
    R1
    r2 r4 g
    g8 g g4 e r
    e r e r
    r g e r %290
    e r e r
    r d c r\fermata \bar "|." %292 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    R1*8 %8
    g''4\fE g r e
    r g e e8 e %10
    e4 g r2
    g4 r c, d
    c f e8 c d8. d16
    c4 r r2
    R1*2 %16
    \tempoPleni e4\fE r r2
    c4 r8 c d4 r
    R1
    r4 r8 e g4 r %20
    r2 g4 r
    R1
    g4 r r2
    R1*2 %25
    r2 g4 r
    R1*4 %30
    g4 r r f
    e r r2
    r4 d c8 c d4
    c r r2
    c4 r r2 %35
    g'4 r r2
    c,4 d c8 e g4
    e r r2
    r4 r8 f e r r4
    R1 %40
    g4 r r2
    R1
    r2 g4 r
    g4 r r2
    g4 r r2 %45
    g4 r r2
    r4 e g r
    r2 r4 f
    e r r2
    R1 %50
    r2 r4 f
    e r f8 e g4
    e r c r
    c r c r
    e r c c %55
    c2 e\fermata \bar "|." %56 finis
  }
}
