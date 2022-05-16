\version "2.22.2" %or maybe while crossing

vcMusic = \relative { \clef bass \numericTimeSignature

    \tmark

    \time 4/4 c'32(->\ff b a bes c b a bes) r8 <a' bes>4-> 4-> 8~-> | %%bar 1
    8 4-> 4-> 4-> 8-> | %%bar 2

    \time 3/8 c,32(->\ff[ b a bes] g[ f c' a] g[ f c' a]) | %%bar 3

}

