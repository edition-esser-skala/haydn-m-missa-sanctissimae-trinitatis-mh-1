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
	<4 2> <_+ [1]> r <6> <[6]> <\t> r <7 _+>
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
