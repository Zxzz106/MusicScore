\version "2.22.1"
\header {
	title="slk"
}
\score {
\new ChoirStaff<<
	\new Staff \relative c'{
		\tempo 4 = 64
		\time 4/4
		g'8( g e f g4 a8. g16 | g1 | c8 c b c d4 c8 b | c1) |
		c8( c b c d c b a | b4. a8 g2 | a8 a g g f4 g8 f | e1) |
		c'8( c b c d c b a | b4. a8 g2 | a8 a g g f4 g8 f | e1)
	}
	\new Staff \relative c'{
		e8 e c d e4 f8. e16 | e1 | a8 a g a b4 a8 g | g1 |
		a8 a g a b a g a | g4. f8 e2 | f8 f e e d4 e8 d | c1 |
		a'8 a g a b a g a | g4. f8 e2 | f8 f e e d4 e8 d | c1
	}
	\new Staff \relative c'{
		c'8 c c c c4 c8. c16 | c1 | e8 e e e f4 e8 d | e1 |
		e8 e d e f e d c | d4. c8 b2 | c8 c b b b4 a8 b | g1 |
		e8 e d e f e d c | d4. c8 b2 | c8 c b b b4 a8 b | c1
	}
	\new Staff \relative c'{
		\clef "bass"
		g8 g g g g4 f8. e16 | g1 | c8 c g g b4 a8 b | g1 |
		c8 c b c b a g a | g4. f8 e2 | d8 d g g f4 e8 d | c1 |
		c'8 c b c b a g a | g4. f8 e2 | d8 d g g f4 e8 d | c1
	}
>>
	\layout {}
	\midi {}
}


