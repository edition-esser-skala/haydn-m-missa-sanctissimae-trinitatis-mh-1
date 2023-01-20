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
