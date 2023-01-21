\version "2.24.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr d4.\fE^\tutti d8 d4 r
    r e e( a,
    h2) a4 a \noBreak
    a( gis) a2\fermata \bar "||"
    \time 4/4 \tempoKyrieB d8. d16 d4 r2 \noBreak %5
    d8. d16 d4 r2
    h8. h16 h4 r2
    r8 h e([ d)] cis r r a
    fis'4. gis,8 e'4. fis,8
    d'4. cis8 h r r a %10
    fis'4( e8[ d]) cis r r a
    fis'4 e8[ d] cis4 h~
    h8 a4 gis8 a4 r
    R1*3 %16
    r2 a8. a16 a4
    r2 cis8. cis16 cis4
    r2 d8. d16 d4
    r r8 a h4 a~ %20
    a8 gis r h cis4 h~
    h8 ais r cis d4.( cis8)
    h a g![ h] e d4 cis8~
    cis h4 cis8 cis d cis4
    h r r2 %25
    R1*2
    h8. h16 h4 r2
    r8 h a!4 h8 a h4
    a8 a g!4 a8 g a4( %30
    h cis!) d8 d e([ d)]
    cis4 r r2
    d8. d16 d4 r2
    h8. h16 h4 r2
    g8. g16 g4 r2 %35
    r8 h e([ d)] cis! r r4
    r8 fis, d'[ h]~ h[ g e' cis]~
    cis[ a fis' d]~ d[ \once \tieDashed h]~ h4
    a8 a a4 a r
    h4. d8 h4 r %40
    d( e8) fis e4 r
    g8([ fis)] e([ d)] cis([ d)] cis([ h)]
    e2 e8 cis d4
    cis8 e d4 cis r
    r8 h g'[ e]~ e[ a, fis' d]~ %45
    d[ g,] a4 a8 r r fis'
    e4( cis8[ a)] a r r fis'
    e4 cis8[ a]~ a h4 a8
    a h h([ a)] a4 r
    R1*2 %51
    r2 r8 h a([ cis)]
    d d d([ cis)] d4 r
    r8 d d([ cis)] d4 r\fermata \bar "||" %54 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e
  e -- lei --
  son, e --
  lei -- son.
  Ky -- ri -- e, %5
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- son, e --
  lei -- _ _ _
  _ _ son, e -- %10
  lei -- son, e --
  lei -- _ _ _
  _ _ son.

  Ky -- ri -- e, %17
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- _ %20
  son, e -- lei -- _
  son, e -- lei --
  son, e -- lei -- _ _ _
  _ _ son, e -- lei --
  son. %25

  Ky -- ri -- e %28
  e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- %30
  son, e -- lei --
  son.
  Ky -- ri -- e,
  Ky -- ri -- e,
  Ky -- ri -- e %35
  e -- lei -- son,
  e -- lei --

  son, e -- lei -- son,
  Ky -- ri -- e, %40
  Ky -- ri -- e,
  Ky -- ri -- e __ e --
  lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- %45
  _ son, e --
  lei -- son, e --
  lei -- _ _ _
  son, e -- lei -- son,

  e -- lei -- %52
  son, e -- lei -- son,
  e -- lei -- son. %54 finis
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr d8.\fE^\tuttiE d16 d4 r2
    R1
    r2 d8. d16 cis4
    R1*4 %7
    r2 a8. a16 gis4
    a8 cis16 cis cis([ h)] a([ gis)] a8 gis r4
    r2 h8 d16 d d([ cis)] h([ ais)] %10
    h8 cis d([ h)] cis4 r
    ais4.\p ais8 h4 cis
    d8 r e r d4 r
    gis,4. gis8 a!4 h
    cis8 r d r cis4 r %15
    a cis8 d d8.\trill cis16 cis4
    r2 h8\f h h h
    e4 g a,8 a a a
    d4 fis g,8 g g g
    a cis d d d4.( cis8) %20
    d4 r h r8 h
    a cis16 cis cis8 a a([^\critnote fis')] e4
    e8( d4 cis8) d4 r
    \tempoLaudamus R1*47 %70
    \mvTr e4\pE^\solo d16([ cis)] h([ a)] \appoggiatura cis h8([ a16 gis)] a4
    fis'8 e16([ d)] e4. fis8 \appoggiatura e d4\trill
    cis r r2
    R1
    h4. cis16 dis e8 dis16([ cis)] h4~ %75
    h8 cis h([ a)]\trill gis4 h16([ gis)] fis([ e)]
    cis'4~ cis16[\trill h cis a] h4~ h16[\trill a h gis]
    a4~ a16[ fis gis a] gis8[ a] h4
    cis8([ dis)] e4 dis8([ e fis)] e16([ dis)]
    e4. dis16[ cis] h[ cis dis e] fis[ dis h a] %80
    gis8[ e'] \appoggiatura dis16 cis8 \appoggiatura h16 a8 gis4( fis8.)\trill e16
    e4 r r2
    R1*16 %98
    r2 \mvTr cis'4.\fE^\tutti h16 a
    d8. d16 cis4 d8 cis16 cis d8([ h)] %100
    a4 d8 d d16([ cis)] cis8 r4
    h4. e16 e a,4 d
    g,4. cis16 cis fis,4 a
    d( h) a cis(
    fis8) fis16 fis e4 fis r %105
    h,~ h16[ a] h g cis4 cis
    d~ d16[ cis] d h e4 e
    d h8 e e4 d8([ cis)]
    d4 h8 e e2~
    e8 d4 cis8 d4 r %110
    R1\fermata \bar "||" %111 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
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

  Do -- mi -- ne DE -- US, %71
  De -- us, Rex coe -- le --
  stis,

  Do -- mi -- ne De -- us, Rex __ %75
  coe -- le -- stis, De -- us
  Pa -- _
  _ _ ter,
  De -- us, De -- us
  Pa -- _ _ _ %80
  _ ter o -- mni -- po --
  tens.

  Do -- mi -- ne, %99
  Do -- mi -- ne, Do -- mi -- ne De -- %100
  us, A -- gnus De -- i,
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- tris,
  Pa -- tris, Fi --
  li -- us Pa -- tris, %105
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa --
  _ _ tris. %110 finis
}
