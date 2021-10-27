\version "2.22.1"
\header {
	title="wanzg"
}
\score {
%{
\new ChoirStaff<<
%女高
	\new Staff \relative c'{
		\key g \major
		r4 r r r | r r d2~ | d2 r4 r |
		\time 2/4
		r r |
		\time 4/4
		e2 g2 | e2. d4 | c8( a c a) c( g c4)
		c8( a c a c4) d | c8( g c g) d'2 | e2 r4 d4 |
	}
	\addlyrics {
		test test test
	}
%女低
	\new Staff \relative c'{
		\key g \major
		r4 r r r | g1~ | g2 r4 r | r4 g8 a16( c) |
		c4 c16 c d( e) e4 d16( e) d8 | d8 c16 d~ d8 a16 c~ c4 r8 a16 g | a c c c~ c c a g g8 e' e16 d8 c16 |
		d8( e16) d( d2) c8 d16( e16) | e4 e16 e e g~ g g8. e8 g | a8. g16 g8 g16 g~ g e8. r8 a16 g |
	}
%}
%男高
	\new Staff \relative c'{
		\tempo 4 = 64
		\key g \major
		r4 r c2~ | c1~ | c2 r4 r4 |
		\time 2/4
		r r | 
		\time 4/4
		g'8( e8 g4) b8( g8 b4) | g8( e g e g4) r | g8( fis g fis) g( e g4) |
		fis8( c fis c fis4) fis | e8( c8 e8 c8) g'2 | g8( e g e g4) e |
		fis8( c fis4) g8( d g4) | e8( c e fis )e2 | r4 r r g,8 a16( c) |
		c8. c16 c c d( e) e4 e8 d | d16 c8 c16 d8 c16 c d8 c4 a16 g | a c c c c c a g r g g g e'8. c16( |
		c) d8( e16) d4 r c8( d16 e) | e8. e16 e e e( g) g4 e8 g8 | a8. g16 \tuplet 3/2 {g8 g g} g e4 a,16 g |
		a c c c c c a g~ g g g g e'8 d16 c~ | c a8 c16~ c4 r8. g16 g'8. e16 |
		d8. c16~ c4 r \tuplet 3/2 { g'8 e d~}( | \tuplet 3/2 { d a c)~} c4 r \tuplet 3/2 { g'8 fis e} | e8. fis16~ fis4 r \tuplet 3/2 { a,8 a c} |
		d( e16) d~ d4 r8. g,16 g'8. e16 | d8. c16~ c4 r \tuplet 3/2 { g'8( a) g} | \tuplet 3/2 { e a, c~} c4 r \tuplet 3/2 { g'8 fis e} |
		e8. fis16~ fis4 r \tuplet 3/2 { g,8 g a} | c( d16) c~ c2 r16 c c d | d e e d e g, g g g < g' d> < g d> < g d>~ < g d>8 < a e>16 < g d>~ |
		< g d> < e c>8. r4 r r
	}
%{
%男低
	\new Staff \relative c'{
%		\clef "bass"
		\key g \major
		g1~ | g1~ | g2 r4 r |
		r r |
		c2 b2 | a2. g4 | fis2 e |
		d2. g4 | c,( c') b2 | a2 r4 g4 |
	}
>>
%}
	\layout {}
	\midi {}
}
