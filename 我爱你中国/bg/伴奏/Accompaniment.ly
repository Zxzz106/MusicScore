\version "2.22.1"
\header {
	title="wanzg"
}
\score {
\new ChoirStaff<<
	\new Staff \relative c'{
		\tempo 4 = 64
		\clef "bass"
		\key c \major
		\time 4/4
		r1 |
		c2 b2 | a2. g4 | f2 e2 |
		d2. g4 | c,4 c'4 b2 | a2 r4 g |

		f2 g2 | c,1 | r1 |
		c4. c8 b4~ b8. b16 | a4. a'8 g8~ g4 g8 | f4. f8 e4~ e8. e16 |
		d8. d16~ d8 d d d g, g | c4. c8 b4~ b8. b16 | a4. a'8 g g4 g8 |

		f4. f8 g4 g, | c~ c16 c8.~ c4 g' |
		c,8. c16~ c8 c'8 b4 b, | a8. a16~ a8 a'8 g4 g, | f'8. f16~ f8 f8 f4. d8 |
		g8. g16~ g8 g~ g4 g, | c8. c16~ c8 c' b4 b, | a8. a16~ a8 a'8 g4 g, |
%{
		e8. f16~ f4 r \tuplet 3/2 { g,8 g a} | c( d16) c~ c2 r16 c c d | d e e d e g, g g g g' g g~ g8 a16 g~ |
		g e8. r4 r r | a8 a a a g g g g | r16 f f f f8 f16 f g g8. c,8 d16 e |
		e8. e16 e e e g g4 e8 g | a g16 g g8 g16 g16~ g e8. r4 | r4 r r16 g8 f16 \tuplet 3/2 { f8 e c} |

		e f16 e~ e4 r8. g,16 g'8. e16 | d8. c16~ c4 r \tuplet 3/2 { g'8 e d~}( | \tuplet 3/2 { d a c)~} c4 r \tuplet 3/2 { g'8 f e} | e8. f16~ f4 r \tuplet 3/2 { a,8 a c} |
		d( e16) d~ d4 r8. g,16 g'8. e16 | d8. c16~ c4 r \tuplet 3/2 { g'8( a) g} | \tuplet 3/2 { e a, c~} c4 r \tuplet 3/2 { g'8 f e} |
		e8. f16~ f4 r \tuplet 3/2 { g,8 g a} | c( d16) c~ c2 r4 | 

		r8 a16 c a8 a16 c a8 a16 c a8 a16 c | b8 b16 d b8 b16 d b a b c d c b c | f,8 f16 c' f,8 f16 c' f,8 f16 c' f,8 f16 c' |
		g8 g16 d' g,8 g16 d' g,8 g16 d' d8 d8 | r8 e16 e~ e e e e a8 a4~ a16 e | g8. g16~ g g a g g4. e16 g |
		a8 a16 g a8 a8~ a8. e16 a g g e~ | e g8 a16 g2. | \bar "||" 
		\key d \major
		a2 r8. a,16 a'8. fis16 |
		e8. d16~ d4 r \tuplet 3/2 { a'8 fis e~}( | \tuplet 3/2 { e b d)~} d4 r \tuplet 3/2 { a'8 g fis} | fis8. g16~ g4 r \tuplet 3/2 { b,8 b d} |
		e( fis16) e~ e4 r8. a,16 a'8. fis16 | e8. d16~ d4 r \tuplet 3/2 { a'8( b) a} | \tuplet 3/2 { fis b, d~} d4 r \tuplet 3/2 { a'8 g fis} |
		fis8. g16~ g4 r8 a \tuplet 3/2 { a fis e} | d e16 d~ d4 r8. b16 b'8. gis16 |

		\key e \major
		fis8. e16~ e4 r4 \tuplet 3/2 { b'8 gis fis~} | \tuplet 3/2 { fis cis e~} e4 r \tuplet 3/2 { b'8 a gis} | gis8. a16~ a4 r4 \tuplet 3/2 { cis,8 cis e} |
		fis8 gis16 fis~ fis4 r8. b,16 b'8. gis16 | fis8. e16~ e4 r4 \tuplet 3/2 { b'8 cis b} | \tuplet 3/2 { gis cis, e~ } e4 r4 \tuplet 3/2 { b'8 a gis} |
		gis8. a16~ a4 r8 b \tuplet 3/2 { b gis fis} | e1 | \bar "|."
%}
	}
>>
	\layout {}
	\midi {}
}
