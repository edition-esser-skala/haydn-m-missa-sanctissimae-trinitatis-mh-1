\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr d4.\fE^\tutti d8 d4 r
    r e cis d
    g2. fis4 \noBreak
    h2 a\fermata \bar "||"
    \time 4/4 \tempoKyrieB d,8. d16 d4 r2 \noBreak %5
    h8. h16 h4 r2
    g'8. g,16 g4 r2
    r8 e' cis!([ d)] a r r4
    r r8 gis' cis,[ cis' a fis]
    h,[ h' gis a] e4 r8 a, %10
    d([ h e gis)] a4 r8 a,
    d[ h e gis] a[ fis d e]
    cis[ fis d e] a,4 r
    R1*3 %16
    r2 a'8. a,16 a4
    r2 fis'8. fis16 fis4
    r2 d8. d16 d4
    r r8 fis g[( gis a dis,]) %20
    e4 r8 gis a([ ais h eis,)]
    fis4 r8 fis h[ h, h' a]
    g![ fis e d] cis[ d a' ais]
    h[ h, e eis] fis d e([ fis)]
    h,4 r r2 %25
    R1*2
    h'8. h,16 h4 r2
    r8 gis' fis([ h)] gis a a([ gis)]
    g fis e([ a)] fis g g([ fis)] %30
    g e a([ fis] h[ h, cis! d])
    a4 r r2
    d8. d16 d4 r2
    h8. h16 h4 r2
    g'8. g16 g4 r2 %35
    r8 e cis!([ d)] a r r4
    r r8 g e[ e' cis a]
    fis[ fis' d h] g4 g'
    g8 fis g([ a)] d,4 r
    h'8([ a)] g([ fis)] g4 r %40
    g8([ fis)] e([ dis)] e4 r
    e8([ d)] g([ fis)] e([ fis)] e([ d)]
    cis([ d cis h)] a a' d,4
    a8 cis d4 a r
    r r8 cis fis,[ fis' d h] %45
    e4 cis8[ d] a r r d
    g([ e a cis)] d r r d,
    g[ e a cis] d[ h g a]
    fis[ h g a] d,4 r
    R1*2 %51
    r2 r8 d cis!([ a)]
    d fis a([ a,)] d4 r
    r8 h' g([ a)] d,4 r\fermata \bar "||" %54 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e
  e -- lei -- _
  _ _
  _ son.
  Ky -- ri -- e, %5
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- son,
  e -- lei --
  _ son, e -- %10
  lei -- son, e --
  lei -- _
  _ son.

  Ky -- ri -- e, %17
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- %20
  son, e -- lei --
  son, e -- lei --
  _ _
  _ son, e -- lei --
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
  _ _ _
  son, e -- lei -- son,
  Ky -- ri -- e, %40
  Ky -- ri -- e,
  Ky -- ri -- e __ e --
  lei -- son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- %45
  _ _ son, e --
  lei -- son, e --
  lei -- _
  _ son,

  e -- lei -- %52
  son, e -- lei -- son,
  e -- lei -- son. %54 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr d8.\fE^\tuttiE d16 d4 r2
    R1
    r2 d8. d16 a4
    R1*4 %7
    r2 a8. a16 e'4
    a8 a,16 a cis8 e a e r4
    r2 h'8 h,16 h d8 fis %10
    h a! g4 fis r
    fis4.\p fis8 fis4 e
    d8 r ais r h4 r
    e4. e8 e4 d
    cis8 r gis r a! r r4 %15
    fis' e8 d a'8. a,16 a4
    r2 g'8\f g g g
    e4 e fis8 fis fis fis
    d4 d e8 e e e
    cis a d fis g([ gis a a,)] %20
    d4 r g r8 gis
    a4 a,8 cis d([ fis)] g([ a)]
    fis h g([ a)] d,4 r
    \tempoLaudamus R1*61 %84
    r2 \mvTr h'4\pE^\solo a16([ gis)] fis([ e)] %85
    fis8([ e16 dis)] e4 cis8 h e4~
    e8 h' \appoggiatura h a8.\trill gis16 gis4 r
    r2 fis4. h16 a
    gis8 fis16([ e)] fis8 gis a gis16([ fis)] e8 d!\trill
    cis4 e16([ cis)] h([ a)] fis'4~ fis16[\trill e fis d] %90
    \once \tieDashed gis4~ gis16[\trill fis gis e] \once \tieDashed a4~ a16[\trill gis a fis]
    h8.[ a16] gis[ fis e d] cis8 d e4
    fis8([ gis)] a4 gis8[ a] h[ a16 gis]
    a4. h16[ cis] d[ cis h a] gis[ fis e d]
    cis8[ a' fis] d e2 %95
    a,4 r r2
    R1*2
    r2 \mvTr a'4.\fE^\tutti a,16 a
    d8. d16 a'4 d,8 a'16 a a8([ gis)] %100
    a4 fis8 d a' a, r4
    R1
    e'4 cis8 a d4 fis8 d
    g([ fis g e)] a4 a8([ g]
    fis) h16 h g8([ a)] d,4 r %105
    g~ g16[ fis] g e a4. ais8
    h4~ h16[ a] h g cis4 a
    d, e8 g a([ g)] fis([ e)]
    d4 e8 g a4 cis,8[ a]
    d[ fis g a] d,4 r %110
    R1\fermata \bar "||" %111 finis
  }
}

GloriaBassoLyrics = \lyricmode {
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
  mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- tis.

  Do -- mi -- ne %85
  Fi -- li, Fi -- li u --
  ni -- ge -- ni -- te,
  Do -- mi -- ne
  Fi -- li, Fi -- li u -- ni -- ge -- ni --
  te, u -- ni -- ge -- %90
  _ _
  _ _ _ ni -- te,
  Je -- su, Je -- _
  _ _ _ _
  _ su Chri -- %95
  ste.

  Do -- mi -- ne, %99
  Do -- mi -- ne, Do -- mi -- ne De -- %100
  us, A -- gnus De -- i,

  Fi -- li -- us, Fi -- li -- us
  Pa -- tris, Fi --
  li -- us Pa -- tris, %105
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- _
  _ tris. %110 finis
}
