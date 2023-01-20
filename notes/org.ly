\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoKyrie
    \mvTr d4.\fE-\tutti d8 d4 \clef treble << { a'' h } \\ { fis g } >>
    \clef bass e, cis d
    g2. fis4 \noBreak
    h2 a\fermata \bar "||"
    \time 4/4 \tempoKyrieB d,8 e16 fis g a h cis d8 d4 cis8 \noBreak
    h16 h, cis d e fis gis ais h8 h4 a8
    g16 g, a h c d e fis g8 g4 fis8
    e d cis d a a cis a
    d d' h gis cis, cis' a fis
    h, h' gis a e d cis a %10
    d h e gis a a, cis a
    d h e gis a fis d e
    cis fis d e a,4 r
    cis'8-\soloE h a gis a4 r
    a8 gis fis e fis4 r %15
    fis8 e d cis h a gis e
    a cis d e a,-\tuttiE h16 cis d e fis gis
    a8 a4 gis8 fis16 fis, gis a h cis d e
    fis8 fis4 e8 d e16 fis g a h cis
    d8 cis h fis g gis a dis, %20
    e e, e' gis a ais h eis,
    fis fis, fis' ais h h, h' a
    g! fis e d cis d a' ais
    h h, e eis fis d e fis
    h,4 r d'8-\soloE c h a! %25
    h4 r h8 a g fis
    e d cis ais h d e fis
    h,-\tuttiE cis16 d e fis gis ais h8 h4 ais!8
    a gis fis h gis a4 gis8
    g fis e a fis g4 fis8 %30
    g e a fis h h cis! d
    a4 a, r8 a h cis
    d8 e16 fis g a h cis d8 d4 cis8
    h16 h, cis d e fis gis ais h8 h4 a8
    g16 g, a h c d e fis g8 g4 fis8 %35
    e d cis d a a cis a
    d, d' h g e e' cis a
    fis fis' d h g g' g g
    g fis g a d,4 r
    h'8 a g fis g16 g, a h cis! d e fis %40
    g8 fis e dis e16 e, fis g a h cis d
    e8 d g fis e fis e d
    cis d cis h a a' d d,
    a cis d d a' g fis d
    g, g' e cis fis, fis' d h %45
    e, e' cis d a' g fis d
    g e a cis d d, fis d
    g e a cis d h g a
    fis h g a d,4 r
    fis8-\soloE e d cis d4 r %50
    d'8 c h a h4 r
    h8 a g fis e d-\tuttiE cis! a
    d fis a a, d e16 fis g a h cis
    d8 h g a d,4 r\fermata \bar "||" %54 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r2 <6 5>
  <7>4 <6>8 <5> <4 2>4 <6>
  <7> <6\\> r2
  r2. <4 2>8 <6> %5
  r2. <4 2>8 <6>
  r2. <4\+ 2>8 <6>
  r8 <[4 2]> <6 5>2.
  <9>8 <8>4. <9 [5\+]>8 <[8] \t>4.
  <9>8 <8> <6 5> r <_+> <4\+ 2> <6>4 %10
  <6 5>4 <[6 _+]>8 <6 5> r2
  <6 5>4 \bo <[6 _+]>8 \bc <[6 5]> <10 9> <[5]> <6 5> <_+>
  <7>4 <6 5>8 <_+> r2
  <6>8 <6\\> <6> <6\\> <6>2
  q8 <6[!]> <6> <6 [_+]> <6>2 %15
  q8 <6 [_+]> <6> q <6\\> <6> <6> <7 [_+]>
  r4 \bo <[6]>8 \bc <[_+]> r2
  r4 <4 2>8 <6> r2
  r4 <4 2\+>8 <6 [_+]> r2
  r8 <6>4 <[6]>8 <6 5> <\t \t> r <[7]> %20
  <4 2> <_+ [1]> r <6> <[6 5]> <\t \t> r <7 _+>
  <4 2\+> <_+ [1]> r <[6]> <5 3> <4 2> <[3 1]> <6>
  r <\t>4 q8 <6 5>4 <6 4>8 <5 3>
  <9 4> <8 3> <7> \bo <6 [_+]>16 \bc <5 [\t]> <_+>8 <6> <6 5 [_!]> <_+>
  <_!>2 <6>8 <6[!]> <6> <6 [_!]> %25
  <6>2 q8 <6 _+> <6> <6!>
  <6\\> <6> <6\\> <6> <_!> <6> <6 5> <_+>
  r2. <4 2>8 <6>
  <4\+ 2> <6> <7> <[7] _+> <5!>4 <4 2>8 <6>
  <4 2> <6> <7 [_!]> <[7]> <5!>4 <4[!] 2>8 <6> %30
  r4 <[_+]>4. <6>8 <6 5> r
  r2. <6>8 <6 5>
  r2. <4 2>8 <6>
  r2. <4 2>8 <6>
  r2. <4\+ 2>8 <6> %35
  r <4 2> <6 5>2.
  <9>8 <8>4 <7>8 <9> <8>4 <7>8
  <9> <8>4 <7>8 <9> <8>16 <7> <6>8 <5>
  \bo <[4 2]> <6> <6 5>2.
  <6>4 \once \bassFigureExtendersOn q8 <6> r2 %40
  <3>8 \once \bassFigureExtendersOn q <5> \bc <[6 _]> r2
  <3>8 q <6> q q q q q
  q q q <6\\> r2
  r8 <[6]>2 <\t>8 <6>4
  <9>8 <8>4 <7>8 <9> <8>4 <7>8 %45
  <9> <8> <6 5>4. <\t>8 <6>4
  <6 5>4 <6>8 <6 5> r2
  <6 5>4 <6>8 <6 5> <9> <[5]> <6 5>4
  <7> <6 5>2.
  <6>8 q q <6\\> <6>2 %50
  <6>8 <6[!]> <6> <6 [_!]> <6>2
  q8 <6 _+> <6> q <6\\> <6> q <7>
  <8>4 <4>8 <3> r2
  r4 <6 5>2. %54 finis
}

ChristeOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoChriste
      \set Score.currentBarNumber = #55
    \mvTr g2\fE-\soloE g'4~ %55
    g fis d
    e r e~
    e d h
    c r c'~
    c h g %60
    a fis d
    g c, cis
    d r d
    a' a, r
    r h' h, %65
    fis' fis, r
    r g' g,
    d' d, d'
    h cis a
    d g4. gis8 %70
    a4 r8 fis e d
    cis d cis h a g
    fis4 r8 fis' g a
    d,4 d c!
    h4. a8 g h %75
    c4. h8 a h16 c
    d4. c8 h d
    e4. d8 c d16 e
    fis4. e8 d e16 fis
    g4 c, cis %80
    d2.~
    d~
    d~
    d~\p
    d~ %85
    d2 c!4
    h\f r h'
    c c8 h a g
    a4 a8 g fis e
    d4 a'8 g fis d %90
    g4 c, d
    g,2 g'4~\p
    g fis8 e d c
    h2 c4
    h a d %95
    g c, cis
    d2 d'4~
    d cis8 h a g
    fis2 g4
    fis e a, %100
    d r fis
    g r r
    g r gis
    a r a,
    d8 fis a d a fis %105
    d4 r a
    d8 fis a d a fis
    d4 r a
    d e fis
    g e d %110
    h' a a,
    d2 e4\f
    fis4. e8 d fis
    g4. fis8 e fis16 g
    a4. g8 fis a %115
    h4. a8 g a16 h
    cis4. h8 a h16 cis
    d4 g, gis
    a a,2~\p
    a2.~ %120
    a~
    a
    d4\f g a
    d,2 d'4~\pE
    d cis8 h a g %125
    fis2 g4
    fis e a,
    d2 fis4
    g2 g4~
    g fis8 e d c! %130
    h2 c4
    h a d
    g, r h
    c r r
    r c' c, %135
    r g' g,
    r d'' d,
    g fis g
    d r d
    g,8 h d g d h %140
    g4 r d'
    g,8 h d g d h
    g4 r d'
    g r g,
    c a a' %145
    d, r g,
    c d c
    h4. a8 g h
    c4. h8 a h16 c
    d4. c8 h d %150
    e4. d8 c d16 e
    fis4. e8 d4
    g c,4. cis8
    d2.~
    d~ %155
    d~
    d~
    d~
    d2 c!4
    h r r %160
    g'2 f4
    e c' c,
    d2 g,4
    c d d,
    g2 r4 %165
    g r g'
    c, d d,
    g2 g'4~\fE
    g fis d
    e r e~ %170
    e d h
    c r c'~
    c h g
    a fis d
    g c, cis %175
    d r d
    a' a, r
    r h' h,
    fis' fis, r
    r g' g, %180
    d' d, d'
    h cis a
    d g4. gis8
    a4 r8 fis e d
    cis d cis h a g %185
    fis4 r8 fis' g a
    d,4 d c!
    h4. a8 g h
    c4. h8 a h16 c
    d4. c8 h d %190
    e4. d8 c d16 e
    fis4. e8 d e16 fis
    g4 c, cis
    d2.~
    d~ %195
    d~
    d~\pE
    d~
    d2 c!4
    h\fE r h' %200
    c c8 h a g
    a4 a8 g fis e
    d4 a'8 g fis d
    g4 c, d
    h c d %205
    g, r r\fermata \markKyrieDaCapo \bar "||" %206 finis
  }
}

ChristeBassFigures = \figuremode {
  r2. %55
  <4 2>4 <6>2
  <4>4 <3> r
  <4 2> <6> <5!>
  <4[!]> <3> r
  <4\+ 2> <6> r %60
  r q2
  r q8 <5>
  \bo <[4]>8 \bc <[3]> r2
  <4>4 <_+>2
  \bo <[4]>4 \bc <[3]>2 %65
  <5+ 4>4 <\t 3>2
  \bo <[4!]>4 \bc <[3]>2
  <5 4>4 <\t 3>2
  r4 <6>8 <5> <6 4> <5 _+>
  r2 <6>8 <7 5> %70
  <_+>4. <6>8 <6\\> <6>
  q q q q <6 [_+]> <6>
  q4. q8 <6 5> <[7] _+>
  \bo <[7\\ 4]>8 <8 3>4. <2>4
  <6>2. %75
  <5>4 <6>2
  <5>4 <6>2
  <5>4 <6>2
  <5>4 <6>2
  r q8 <5> %80
  <6 4> \bc <[5 3]> r2
  <9 8>4 <\t 7> <\t \t>
  <8 7> <\t 6> <\t \t>
  <7 6> <\t 5> <\t \t>
  <6 5> <\t 4> <\t \t> %85
  <5 4> <\t 3> <\t \t>
  <6>2.
  r4 <3>8 q q q
  r4 \bo <[3]>8 <3> q \bc <[3]>
  r4 <6>8 q q <7> %90
  r4 <6 5>2
  r2.
  <4 2>4 \bo <[6]>2
  \bc q2.
  <6>4 <7> q %95
  r <8>8 <7> <6> <5>
  r2.
  <4 2>4 <6> \bo <[_+ _]>
  <6>2.
  q4 <7> <7 _+> %100
  r2 <6>4
  r2.
  r4 <6> <7>
  <6 4> \bc <5 _+>2
  r2. %105
  r2 <6 4>8 <5 _+>
  r2.
  r2 <6 4>8 <5 _+>
  r4 \bo <[7]> \bc <[6]>
  r <6\\>2 %110
  \bo <[6 4]>4 <6 4> \bc <[5 _+]>
  r2 <6\\>4
  <6>2.
  <[5]>4 <6>2
  <[5] _+>4 <6 \t>2 %115
  <[5]>4 <6>2
  <[5]>4 <6>8 q <[_+]>4
  r4 <8>8 <7> <6> <5>
  \bo <[6 4]>8 \bc <[5 _+]> r2
  <9 8>4 <\t 7>2 %120
  <8 7>4 <\t 6>2
  <7 6>4 <\t 5>2
  r4 <6 5> <_+>
  r2.
  <4 2>4 <6> <_+> %125
  \bo <[6]>2.
  \bc q4 <7> <7 _+>
  r2 <[6 5!]>4
  r2.
  <4! 2>4 \bo <[6]>2 %130
  <6>2.
  \bc <[6]>4 <7> q
  r2 <[6]>4
  r2.
  r %135
  r
  r4 \bo <[7 5]>2
  r4 \bc <[6 5]>2
  <6 4>4 <5 3>2
  r2. %140
  r2 <6 4>8 <5 3>
  r2.
  r
  r
  r4 <7 _+>2 %145
  r4 <7!>2
  \bo <5>8 \bc <[6]> <6 4>4 q
  \bo <[6]>2.
  \bc <[5]>4 <6>2
  <[5]>4 <6>2 %150
  <[5]>4 <6>2
  <[5]>4 <6>8 q8 <6 3> <5 \t>
  r4 <8 6>4. <7 5>8
  \bo <[6 4]> \bc <[5 3]> r2
  <9 8>4 <\t 7> <\t \t> %155
  <8 7> <\t 6> <\t \t>
  <7 6> <\t 5> <\t \t>
  <6 5> <\t 4> <\t \t>
  <5 4> <\t 3> <\t \t>
  <[6]>2. %160
  r2 <[2]>4
  <6>2 q8 <5>
  <7>2.
  <7 5>8 <8 6> <6 4>4 <5 3>
  r2. %165
  r
  <5>8 <6> <6 4>4 <5 3>
  r2.
  <4 2>4 <6>2
  <4>4 <3> r %170
  <4 2> <6> <5!>
  <4[!]> <3> r
  <4\+ 2> <6> r
  r <[6]>2
  r <6>8 <5> %175
  \bo <[4]>8 \bc <[3]> r2
  <4>4 <_+>2
  \bo <[4]>4 \bc <[3]>2
  <5+ 4>4 <\t 3>2
  \bo <[4!]>4 \bc <[3]>2 %180
  <5 4>4 <\t 3>2
  <6>4 q8 <5> <6 4> <5 _+>
  r2 <6>8 <7 5>
  <_+>4. <6>8 <6\\> <6>
  q q q q <6 [_+]> <6> %185
  q4. q8 <6 5> <[7] _+>
  \bo <[7\\ 4]>8 <8 3>4. <2>4
  <6>2.
  <5>4 <6>2
  <5>4 <6>2 %190
  <5>4 <6>2
  <5>4 <6>2
  r2 <6>8 <5>
  <6 4> \bc <[5 3]> r2
  <9 8>4 <\t 7> <\t \t> %195
  <8 7> <\t 6> <\t \t>
  <7 6> <\t 5> <\t \t>
  <6 5> <\t 4> <\t \t>
  <5 4> <\t 3> <\t \t>
  \bo <[6]>2 <6>4 %200
  r <3>8 q q q
  r4 q8 q q \bc <[3]>
  r4 <6>8 q q <7>
  r4 \bo <[6]>2
  <6>4 \bc <[6]>2 %205
  r2. %206 finis
}
