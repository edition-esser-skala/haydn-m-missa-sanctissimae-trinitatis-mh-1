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
