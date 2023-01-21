\version "2.24.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr a'4.\fE^\tutti a8 a4 fis
    g2 g4 fis
    fis( g8[ fis)] e4 fis \noBreak
    fis( e) e2\fermata \bar "||"
    \time 4/4 \tempoKyrieB a8. a16 a4 r2 \noBreak %5
    fis8. fis16 fis4 r2
    d8. d16 d4 r2
    r8 g a4 a8 r r4
    r8 fis d'[ h]~ h[ e, cis' a]~
    a[ d,] e4 e8 r r cis' %10
    h4( gis8[ e)] e r r cis'
    h4 gis8[ e]~ e fis4 e8
    e fis fis([ e)] e4 r
    R1*3 %16
    r2 e8. e16 e4
    r2 fis8. fis16 fis4
    r2 a8. a16 a4
    r r8 fis e4.( fis8) %20
    fis([ e)] r gis fis4.( gis8)
    gis([ fis)] r fis fis2
    g8 a h4 a4. \once \tieDashed fis8~
    fis4 g8[ gis] fis fis g([ fis)]
    fis4 r r2 %25
    R1*2
    fis8. fis16 fis4 r2
    r8 e a([ fis)] e e fis([ e)]
    e d g!([ e)] d d e([ d)] %30
    d g e([ a)] d, h' a4
    a r r2
    a8. a16 a4 r2
    fis8. fis16 fis4 r2
    d8. d16 d4 r2 %35
    r8 g a4 a8 r r a,
    fis'4. h,8 g'4. cis,8
    a'4. d,8 h'4 g8[ fis]
    e fis e4 fis r
    g4. d8 g4 r %40
    g4. h8 g4 r
    e4. e8 e4. e8
    a([ h a gis)] a a a4
    a8 a a4 a r8 d,
    h'4. cis,8 a'4. h,8 %45
    g'4. fis8 e r r d
    \once \stemUp h'4( a8[ g)] fis r r d
    h'4 a8[ g] fis4 e~
    e8 d4 cis8 d4 r
    R1*2 %51
    r2 r8 g a4
    a8 a a4 a r
    r8 h h([ a)] fis4 r\fermata \bar "||" %54 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e --
  lei -- son.
  Ky -- ri -- e, %5
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- son,
  e -- lei --
  _ son, e -- %10
  lei -- son, e --
  lei -- _ _ _
  son, e -- lei -- son.

  Ky -- ri -- e, %17
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- %20
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _ _
  _ son, e -- lei --
  son. %25

  Ky -- ri -- e %28
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- %30
  son, e -- lei -- son, e -- lei --
  son.
  Ky -- ri -- e,
  Ky -- ri -- e,
  Ky -- ri -- e %35
  e -- lei -- son, e --
  lei -- _ _ _
  _ _ _ _
  son, e -- lei -- son,
  Ky -- ri -- e, %40
  Ky -- ri -- e,
  Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- _ _ _ %45
  _ _ son, e --
  lei -- son, e --
  lei -- _ _ _
  _ _ son,

  e -- lei -- %52
  son, e -- lei -- son,
  e -- lei -- son. %54 finis
}

ChristeAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #55
    R2.*42 %96
    r4 \mvTr d\pE^\soloE fis
    e a cis
    d( d,) h'
    a \appoggiatura a8 g2\trill %100
    fis8 a([ g\trill fis e\trill d])
    h'2.~
    h8[ a] g4 fis
    fis\trill e e
    fis2.~ %105
    fis8[ h a\trill g fis\trill e]
    fis2.~
    fis8[ g fis\trill e d\trill cis]
    d2.~
    d4 g fis %110
    h16([ a g8)] fis4( e)\trill
    d2 r4
    R2.*11 %123
    r4 d fis
    e a cis %125
    d( d,) h'
    a \appoggiatura fis8 g2\trill
    fis8 a([ g\trill fis e\trill d)]
    h'([ a)] g4 r
    R2.*4 %133
    r8 g([ f\trill e d c)]
    c'4. h8 c[ h16 a] %135
    h4. a8 h[ a16 g]
    a4. g8 a[ g16 fis!]
    g8[\trill fis16 g] a4 g
    g fis fis
    g2.~ %140
    g8[ c h\trill a g\trill fis]
    g2.~
    g8[ e d\trill c h\trill a]
    h4 c d
    e g2 %145
    fis4 a g
    c16([ h a8)] g4( fis)\trill
    g d2
    e2.
    fis %150
    g
    a4. g8 fis4
    g8[ a16 h] a4. g8
    \appoggiatura g fis2 r4
    g8([ e)] a4 g %155
    fis8[ d] g4 fis
    e8[ c] fis4 e
    d8[ h] e4 d
    c8[ a] d2
    d4 r r %160
    r8 g([ a g a h)]
    c4. h8[ a g]
    fis2 g4~
    g8 a g4( fis)
    g4.( a8) a([ h)] %165
    h4. g16[ a] h[ a g8]
    c16[ h a8] g4 fis\trill
    g r r
    R2.*37 %205
    R2.\fermata \markKyrieDaCapo \bar "||" %206 finis
  }
}

ChristeAltoLyrics = \lyricmode {
  Chri -- ste, %97
  Chri -- ste e --
  lei -- son,
  e -- lei -- %100
  son, e --
  lei --
  _ _
  _ son, e --
  lei -- %105

  _

  _
  _ son, %110
  e -- lei --
  son.

  Chri -- ste, %124
  Chri -- ste e -- %125
  lei -- son,
  e -- lei --
  son, e --
  lei -- son,

  e -- %134
  lei -- _ _ %135
  _ _ _
  _ _ _
  _ \xE son, e --
  lei -- \x son, e --
  lei -- %140

  _

  _ _ _
  _ _ %145
  _ _ son,
  e -- lei --
  son, e --
  lei --
  _ %150
  _
  _ _ _
  _ _ _
  son,
  Chri -- ste e -- %155
  lei -- _ _
  _ _ _
  _ _ _
  _ _
  son, %160
  e --
  lei -- _
  _ son, __
  e -- lei --
  son, __ e -- %165
  lei -- _ _
  _ _ _
  son. %168 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    << {
      \autoBeamOff
        \once \override TextScript.X-offset = #-9
        fis'8.^\STuttiForte fis16 fis4 r2
      R1
      r2 fis8. fis16 e4
      R1*4 %7
      r2 cis8. cis16 h4
    } \\ \context Voice = "Alto" {
      \voiceTwo
        \once \override TextScript.X-offset = #-9
        a8._\ATuttiForte a16 a4 r2
      R1
      r2 a8. a16 a4
      R1*4
      r2 e8. e16 e4 \oneVoice
    } >>
    e8^\markup \remark "A Tutti" e16 e e8 e e e r4
    r2 fis8 fis16 fis fis8 fis %10
    fis a! h4 ais r
    cis,4.\p cis8 fis4 fis
    fis8 r fis r fis4 r
    h,4. h8 e4 e
    e8 r e r e4 r %15
    d a'8 a a8. a16 a4
    r2 g8\f g g g
    cis4 cis fis,8 fis fis fis
    h4 h e,8 e e e
    a a a d, h'4( a) %20
    a r g r8 e
    e a16 a a8 a a( h4) a8
    a( \once \stemUp h4 a16[ g)] fis4 r
    \tempoLaudamus R1*32 %55
    \mvTr a4.\pE^\solo g16 fis \appoggiatura fis8 e8. e16 d4
    h'8 a16 h \appoggiatura a8 g4 fis r
    r2 a8 a a16([ g)] fis([ e)]
    fis4 d'16[ a g fis] e4 cis'16[ e, fis e]
    d4 h'16[ d, e d] cis8 a'4 h16 a %60
    gis([ fis)] e8 r4 r2
    e8 h'16([ a)] gis([ fis)] e([ d)] cis[ e fis gis] a[ h a gis]
    fis[ gis fis e] d[ fis h a] gis[ a gis fis] e[ gis cis h]
    a[ h a gis] fis[ a d cis] h[ cis h a] gis[ fis e d]
    cis8[ d'] cis h a4( h)\trill %65
    a r r2
    R1*32 %98
    r2 \mvTr a4.\fE^\tutti a16 a
    a8. a16 a4 a8 a16 a fis8([ e)] %100
    e4 a8 a a a r4
    r2 cis4 h8 h
    h4 a a d,8 fis
    h([ a] \once \stemUp h4) e, a~
    a8 h16 h h8([ a)] a4 a~ %105
    a8 g h4 h8([ a)] cis4
    cis8 h h4 d8([ cis)] a4
    a8([ h)] h h a4 a
    a8([ h)] h h a2~
    a4 h8[ a] a4 r %110
    R1\fermata \bar "||" %111 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a,

  glo -- ri -- a,

  glo -- ri -- a, %8
  glo -- ri -- a in ex -- cel -- sis,
  glo -- ri -- a in ex -- %10
  cel -- sis De -- o.
  Et in ter -- ra
  pax, pax, pax,
  et in ter -- ra
  pax, pax, pax, %15
  pax, pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun --
  ta -- tis, bo -- nae vo -- lun --
  ta -- tis, bo -- nae vo -- lun --
  ta -- tis, vo -- lun -- ta -- %20
  tis, pax ho --
  mi -- ni -- bus bo -- nae vo -- lun --
  ta -- tis.

  Gra -- ti -- as a -- gi -- mus, %56
  a -- gi -- mus ti -- bi
  pro -- pter ma -- gnam
  glo -- _ _ _
  _ _ _ _ ri -- am %60
  tu -- am,
  pro -- pter ma -- gnam glo -- _
  _ _ _ _
  _ _ _ _
  _ ri -- am tu -- %65
  am.

  Do -- mi -- ne, %99
  Do -- mi -- ne, Do -- mi -- ne De -- %100
  us, A -- gnus De -- i,
  Fi -- li -- us
  Pa -- tris, Fi -- li -- us
  Pa -- tris, Fi --
  li -- us Pa -- tris, Fi -- %105
  li -- us Pa -- tris,
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa --
  _ tris. %110 finis
}
