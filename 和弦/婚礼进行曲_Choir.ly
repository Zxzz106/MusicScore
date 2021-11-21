\version "2.22.1"
\score {
\new ChoirStaff<<
	\new Staff \relative c'{
		\time 2/4
		g'4 c8. c16 | c2 | g4 d'8. b16 | c2 | g4 c8. f16 | f4 e8. d16 | c4 b8. c16 | d2 |
	}

	\new Staff \relative c'{
		\time 2/4
		e4 e8. e16 | e2 | e4 f8. f16 | e2 | e4 g8. c16 | c4 c8. g16 | g4 f8. fis16 | g2 |
	}

	\new Staff \relative c'{
		\time 2/4
		c'4 g8. g16 | g2 | c4 b8. d16 | g2 | c,4 e8. a,16 | a'4 g,8. f16 | e4 c'8. c16 | b2 |
	}

	\new Staff \relative c'{
		\time 2/4
		c4 c8. c16 | c2 | c4 g'8. g16 | c,2 | c'4 c8. c16 | c4 c8. c16 | c4 a8. a16 | g2 |
	}
>>
	\layout {}
	\midi {}
}
