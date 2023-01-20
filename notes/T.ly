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
