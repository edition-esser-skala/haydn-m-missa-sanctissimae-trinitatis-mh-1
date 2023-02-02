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

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'4\fE c8 c16 c c4 r
    R1
    r2 e4\fE d8 d16 d
    d4 r r2
    R1*3 %7
    r2 d4\fE r
    d r r2
    R1 %10
    r2 e,8 e16 e e8 e
    e4 r r2
    R1*4 %16
    g'2\fE g4. e8
    f2 f4. d8
    e2 e4. c8
    d4 c r d %20
    c r c, r
    d' r8 d e e d4
    c16 g e c g'8. g16 e4 r
    \tempoLaudamus R1*75 %98
    r2 d'4\fE r
    e d r2 %100
    d4 c8 c d4 r
    R1*3
    e,4 g e r %105
    R1
    r2 g4 r
    e r g r
    e r g r
    e8 e g4 c8 c16 c c8 c %110
    c16 g e c g'4 e r\fermata \bar "||" %111 finis
  }
}

CumSanctoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #325
    c'4\fE r r c,
    c c c4. c8
    c4 r r2 \noBreak
    d'4. d8 d2\fermata \bar "||"
    R1*16 %344
    c4 r c r %345
    c r r d
    c r r d
    c r d r
    R1*9 %357
    r2 d4 r
    e r d r
    c r d r %360
    R1
    d4 r r2
    d4 r r d
    d r r d
    d r r d %365
    c r r2
    c4 r r g
    e r r d'
    c r r2
    R1*2 %371
    r2 d
    d4 d8 d d4. d8
    e4 d8 d c4 d
    R1*2 %376
    r2 r4 e
    d r c, c8 c
    c4 r r2
    r e4 e8 e %380
    e4 r r2
    r d'
    d4 d8 d d4. d8
    c4 d c8 c, g'4
    e r r2 %385
    c'4 r c r
    c r r d
    c r r d
    c r r2
    R1 %390
    r2 r4 d
    e8 c d4 c r
    c r c r
    r d c r
    c r c r %395
    r g e r\fermata \bar "|." %396 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c'4\fE r8 d c4 r8 d
    c4 r r2
    c4 r c r
    c r8 d c4 r8 c
    d4 r r2 %5
    R1
    r2 d4_\critnote r
    R1*2
    r2 d4 r %10
    d r d r
    r2 d4 r
    R1
    r2 r4 r8 g,
    e4 r8 d' c4 r8 d %15
    c4 r8 d c e, g8. g16
    e4 r \tempoEtInUnum r2
    R1*44 %61
    c'4\fE r8 c d4 r8 d
    c4. c8 d4 r
    d r8 e d2
    c4 r e r %65
    c r r2
    R1
    d4 c e16 d c e, g4
    e r c r
    d' r8 d c e, g4 %70
    e r r2\fermata \bar "||" %71 finis
  }
}

EtResurrexitClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #125
    c'4\fE r r
    c r d
    c r e8 d
    c4 r r
    R2.
    c4 r r %130
    c r d
    c r e8 d
    c4 d r
    R2.*2 %135
    d4 r r
    R2.*4 %140
    d4 r r
    d r r
    d r r
    d r d
    c r r %145
    c r r
    c r r
    c r e
    f r r
    d r r %150
    d r r
    d d c
    e, g2
    e4 r r
    c'_\critnote r d %155
    c r d
    c r r
    R2.*37 %194
    c4\fE d r %105
    R2.*4
    d4 r r %200
    R2.
    d4 r r
    R2.*10 %212
    d2 d4
    c2 r4
    r r d %215
    c r r
    c2 d4
    e4. c8 d4
    c2 d4
    c d r \noBreak %220
    d2.\fermata \bar "||"
    \time 4/4 \tempoMortuorum \newSpacingSection
      R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoEtVitam R1*16 %240
    c4 r c r
    c r r d
    c r r d
    c r d r
    R1*9 %253
    r2 d4 r
    e r d r %255
    c r d r
    R1
    d4 r r2
    d4 r r d
    d r r d %260
    d r r d
    c r r2
    c4 r r g
    e r r d'
    c r r2 %265
    R1*2
    r2 d
    d4 d8 d d4. d8
    e4 d8 d c4 d %270
    R1*2
    r2 r4 e
    d r c, c8 c
    c4 r r2 %275
    r e4 e8 e
    e4 r r2
    r d'
    d4 d8 d d4. d8
    c4 d c8 c16 e, g4 %280
    e r r2
    c'4 r c r
    c r r d
    c r r d
    c r r2 %285
    R1
    r2 r4 d
    e8 c d4 c r
    c r c r
    r d c r %290
    c r c r
    r g e r\fermata \bar "|." %292 finis
  }
}
