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

EtResurrexitTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #125
    c4\fE r r
    c r g
    c r g
    c r r
    R2.
    c4 r r %130
    c r g
    c r g
    c g r
    R2.*2 %135
    g4 r r
    R2.*4 %140
    g4 r r
    g r r
    g r r
    g r g
    c r r %145
    c r r
    c r r
    c r c
    c r r
    g r r %150
    g r r
    g g c
    c g2
    c4 r r
    c r g %155
    c r g
    c r r
    R2.*37 %194
    c4\fE g r %195
    R2.*4
    g4 r r %200
    R2.
    g4 r r
    R2.*10 %212
    g2 g4
    c2 r4
    r r g %215
    c r r
    c2 g4
    c2 g4
    c2 g4
    c g r \noBreak %220
    g2.\fermata \bar "||"
    \time 4/4 \tempoMortuorum \newSpacingSection
      R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoEtVitam R1*16 %240
    c4 r c r
    c r r g
    c r r g
    c r g r
    R1*9 %253
    r2 g4 r
    g r g r %255
    g r g r
    R1
    g4 r r2
    g4 r r2
    g4 r r2 %260
    g4 r r g
    c r r2
    c4 r r g
    c r r g
    c r r2 %265
    R1*3
    g4 g8 g g4. g8
    c4 g8 g c4 g %270
    R1*2
    r2 r4 c
    g r r2
    R1*3 %277
    r2 g
    g4 g8 g g4. g8
    c4 g c8 c g4 %280
    c r r2
    c4 r c r
    c r r g
    c r r g
    c r r2 %285
    R1
    r2 r4 g
    c8 c g4 c r
    c r c r
    r g c r %290
    c r c r
    r g c r\fermata \bar "|." %292 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    R1*8 %8
    g4\fE c r c
    r g c c8 c %10
    c4 g r2
    g4 r c g
    c g c8 c g8. g16
    c4 r r2
    R1*2 %16
    \tempoPleni c4\fE r r2 \noBreak
    c4 r8 c g4 r
    R1
    r4 r8 c g4 r %20
    r2 g4 r
    R1
    g4 r r2
    R1*2 %25
    r2 g4 r
    R1*4 %30
    g4 r r g
    c r r2
    r4 g c8 c g4
    c r r2
    R1 %35
    g4 r r2
    c4 g c8 c g4
    c r r2
    r4 r8 g c r r4
    R1 %40
    g4 r r2
    R1
    r2 g4 r
    g r r2
    g4 r r2 %45
    g4 r r2
    r4 c g r
    r2 r4 g
    c r r2
    R1 %50
    r2 r4 g
    c r g8 c g4
    c r r2
    R1
    c4 r c c %55
    c2 c\fermata \bar "|." %56 finis
  }
}

BenedictusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoBenedictus
    R1*58 %58
    \tempoOsanna R1 \noBreak
    r4 r8 g\fE c r r4 %60
    R1
    g4 r r2
    R1
    r2 g4 r
    g r r2 %65
    g4 r r2
    g4 r r2
    r4 c g r
    r2 r4 g
    c r r2 %70
    R1
    r2 r4 g
    c r g8 c g4
    c r r2
    R1 %75
    c4 r c c
    c2 c\fermata \bar "|." %77 finis
  }
}
