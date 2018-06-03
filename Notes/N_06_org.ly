% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ConfiteborOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoConfitebor
		\mvTr c4\fE-\soloE c c r
		r8 c' h g c,4 r
		r8 c' d d, e e f f
		g4 r8 g a f d e16. f32
		g8 e c d16. e32 f8 d h c16. d32 %5
		e8 c h g r c h g
		r c h g c f g g,
		c\pE c' h g c c, r e
		f c r e f4 e
		d g c, c' %10
		h g a g
		fis fis g f
		e e d f
		g a f g
		c,\fE c c r %15
		r8 c' h g c4 r
		r8 c d d, e4 f
		g8 a h g a4 d,
		g\pE g fis fis
		e e h h %20
		c h a4. c8
		h4. d8 c4. e8
		dis2 e8 fis g a
		h4 h, e8\fE e' dis h
		e, e dis h e4 r %25
		g8\pE b a g f e d4
		f8 f g f e d c4
		r c f8 f e d
		gis4 a dis, dis
		e r8 e f d h c16. d32 %30
		e8 c a h16. c32 d8 h g a16. h32
		c8 a f g16. a32 h4. c16 d
		e4 f8 d e4 e,
		a\fE a a r
		r8 a' gis e a,4 r %35
		r8 a' h h, c4 d
		e r e2\pE
		d4 r d2
		c4 r c8 d e fis
		g g f e d e f g %40
		a4 fis g cis,
		d r r d
		g, r8 g' c a fis g16. a32
		h8 g e fis16. g32 a8 fis d e16. fis32
		g4 r8 c d4 d, %45
		g\fE g g r
		r8 g fis d g4 r
		r8 g a a, h4 c
		d r8 d' e c a h16. c32
		d8 h g a16. h32 c8 a fis g16. a32 %50
		h8 a h c d4 d,
		g r r2
		R1
		c,4.\pE d16 e d8 g, g' f
		e d c4 cis2 %55
		d8 d' d, e f4 d
		g c f, b
		e, a d, r8 f
		b g e f16. g32 a8 f d e16. f32
		g8 e cis d16. e32 f8 g a b %60
		a4 a, d r\fermata \bar "||" %61 finis
	}
}

ConfiteborBassFigures = \figuremode {
	r1
	r4 <[6]> r2
	r4 q q2
	r1
	r %5
	<[6]>4 q r q
	r q r <6 4>8 <5 3>
	r4 <6> r4. <[6]>8
	r4. q8 r4 q
	<[4]> <[7]> r2 %10
	<[6]>2 <7>8 <6+> r4
	<6>2. <2>4
	<6>2 <7>
	<7>4 <5> <6 5> <7>
	r1 %15
	r4 <[6]>2.
	r4 q q2
	r8 <[6\\]> <[6]>4 <7> <_+>
	r2 <6>
	<5> <6> %20
	r4 <[6]> <7>8 <6+> r <6>
	<7> <6> r q <7> <6> r q
	<7>4 <6> r8 <6+> <6>4
	<[6] 4> <[5+] _+> r <[6] _+>
	r <[6] _+> r2 %25
	<4+ [_-]> <6>
	<2> <6>
	r1
	<6 5>4 <5> <7 [_+]>2
	<_+>2 <[7]>4 q %30
	q q q q
	q q q2
	<[7] [_+]>4. <[6] [5]>8 <[6] [4]>4 <[5] [_+]>
	r1
	r4 <[6]>2. %35
	r4 <[6\\]> <[6]>2
	<[_+]>2 <6+ [5-]>
	r <6! 5->
	r1
	r %40
	r4 <[6] [5]> <[9]> <[7]>
	<[_+]>2. <[6] [4]>8 <[5] [_+]>
	r2 <[7]>4 q
	q q q <[7] [_+]>
	r2 <[6] [4]>4 <[5] [_+]> %45
	r1
	r4 <[6]>2.
	r4 <[6\\]> <[6]>2
	<[_+]>1
	r %50
	<[6]>8 <[6\\]> <[6]>4 <[6] [4]> <[5] [_+]>
	r1
	r
	<4>4 <3> <7> <7>
	<6>2 q %55
	r4. <[6\\]>8 <[6]>2
	<[7] _->4 <[7-]> <[7]> q
	<[7] [5-]>4 <[7] _+> r4. <6>8
	<7>4 <7 [5-]> <7> <7>
	<7 [_-]> <[7-]> <6>2 %60
	<[6] [4]>4 <[5] [_+]>2. %61 finis
}

UtDetIllisOrgano = {
	\relative c {
		\clef bass
		\key f \lydian \time 3/4 \tempoUtDetIllis
			\set Score.currentBarNumber = #62
		\mvTr f2\fE-\soloE e4
		d2 c4
		b2 a4
		g g' e %65
		f c a
		f r f'
		c r c
		d r h!
		c r c %70
		f f fis
		g g f
		e8 f g4 g,
		c c'8 b a g
		f2\pE e4 %75
		d2 c4
		b2 a4
		g c c
		f\fE r e
		d r c %80
		b r a
		b c c
		f r e\pE
		d r c
		b r a %85
		g c c
		f, f' c
		f, r f'
		e r e
		d r d %90
		c r c
		f f f
		fis fis fis
		g g f
		e d c %95
		d h! c
		f g a
		f g g,
		c\fE c' h!
		a r g %100
		f r e
		d h! g
		c r r
		R2.*6 %109
		d4\pE r d %110
		a r a
		b r b
		f' r r
		f r r
		b, r r %115
		b? r r
		f'2 g4
		es f f,
		b\fE b' f
		b, r b\pE %120
		f' r f
		g c,2
		f4 r f
		b, f' f,
		c' e g %125
		c c, e
		f d b
		c2 c4
		f\fE r e
		d r c %130
		b r a
		b c c,
		f r f'\pE
		e d c
		d4. c8 b4 %135
		a g f
		b b' a
		g c c,
		f r f
		e r e %140
		d r d
		c r f
		g4. g8 f e
		d4 h! r
		e c r %145
		f d f
		g a f
		g2 g,4
		a2 c4
		d h'! c %150
		f, g g,
		c\fE c' h!
		a2 g4
		f2 e4
		d h! g %155
		c2 c8 d
		e f g4 g,
		c r r\fermata \bar "||" %158 finis
	}
}

UtDetIllisBassFigures = \figuremode {
	<5>2 <6>4 %62
	<5>2 <6>4
	<5>2 <6>4
	<_->2 <6>4 %65
	r2 <6>4
	r2.
	<6 4>4 <5 3> r
	<9> <8> r
	<4> <3> r %70
	<6>2.
	r
	<6>4 <6 4> <7>
	r2.
	r2 <6>4 %75
	<5>2 <6>4
	<5>2 <6>4
	<7 [_-]> <[7-]>2
	r2 <[6]>4
	r2 <6>4 %80
	<5> r <6>
	<[6]>2.
	r2 <6>4
	<5>2 <6>4
	<5>2 <6>4 %85
	<7 [_-]> <[7-]>2
	r2.
	r
	<6>
	<6!> %90
	r
	<[6]>
	<6>
	r
	<6> %95
	r4 <[5]> r
	<6> <_!> <5>
	r <_!>2
	r <6>4
	<5>2 <6>4 %100
	<5>2 <6>4
	r2.
	r
	r2.*6 %109
	<5>2. %110
	<6 4>2 <5- 3>4
	<9 [4-]>2 <8 3>4
	<5>2.
	<[7-]>
	r %115
	r
	r2 <_->4
	<7 5-> <5 3>2
	r2.
	r %120
	r
	<[_-]>4 <_!>2
	r2.
	<[6]>
	<6 4>4 <6>2 %125
	<7->2.
	r2 <6>4
	<6 4> <5 3>2
	r2 <6>4
	<5>2 <[6]>4 %130
	r2 <6>4
	r2.
	r
	<6>
	r %135
	<6>
	r2 <6>4
	<7 [_-]> <7->2
	r2.
	<6> %140
	<5>2 <6>4
	r2.
	<6 4>4 <5 3>2
	r2.
	<6> %145
	r
	<[7]>
	<[6] 4>4 <[5] 3>2
	<5> <6>4
	r2. %150
	<7 5>4 <5 3>2
	r <6>4
	<5>2 <6>4
	<5>2 <6>4
	<5> <6>2 %155
	r2.
	<6>4 <[6] 4> <[5] 3>
	r2. %158 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }