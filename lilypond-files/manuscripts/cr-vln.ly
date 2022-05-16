\version "2.22.2" %or maybe while crossing

vlnMusic = \relative { \clef treble \numericTimeSignature

    \tmark

    \time 4/4 c''32(->\ff b a bes c b a bes) <a bes>4-> 4-> 4-> | %%bar 1
    <a bes>4-> 4-> 4-> 4-> | %%bar 2

    \time 3/8 c32(->\ff[ b a bes] g[ f c' a] g[ f c' a]) | %%bar 3

}

