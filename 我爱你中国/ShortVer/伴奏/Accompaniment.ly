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
		c,8 c r16 c8 c16~ c4 g'4 | c,8. c16~ c8 c'8 b4 b,4 | a8. a16~ a8 a'8 g4 g,4 |
		f'8. f16~ f8 f8~ f4. d8 | g8. g16~ g8 g8~ g4 g,4 | c8. c16~ c8 c'8 b4 b,4 |
		a8. a16~ a8 a'8 g4 g,4 | f'8. f16~ f8 f8 g4 g,4 | c8 c16 c16~ c c c c~ c4  r4 |

		a8 a a a a a a a | e' e e e e e e e | f f f f f f f f |
		g g g g g g g g | a a a a a a a a | e e e e e e e e |
		f f f f f f f f | g g g g g g g g | \bar "||"
		\key d \major
		a8 a a a a,4 a' |

		d,8. d16~ d8 d' cis4 cis,4 | b8. b16~ b8 b'8 a4 a,4 | fis'8. g16~ g8 g g8. d16 g8. d16 |
		a'8. a16~ a8 a8~ a4 a, | d8. d16~ d8 d'8 cis4 cis,4 | b8. b16~ b8 b' a4 a, |
		g'8. g16~ g8 g a4 a, | d8 d16 d~ d d8 d16 d4 b | \bar "||"

		\key e \major
		e8. e16~ e8 e' dis4 dis, | cis8. cis16~ cis8 cis'8 b4 b,4 | gis'8. a16~ a8 a a8. e16 a8. e16 |
		b'8. b16~ b8 b8~ b4 b, | e8. e16~ e8 e' dis4 dis,4 | cis8. cis16~ cis8 cis' b4 b, |
		a'8. a16~ a8 a b4 b, | e8 e~ e16 e8 e16~ e2 | \bar "|."

		}
>>
	\layout {}
	\midi {}
}
