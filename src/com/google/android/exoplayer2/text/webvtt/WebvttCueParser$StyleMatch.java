package com.google.android.exoplayer2.text.webvtt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class WebvttCueParser$StyleMatch implements Comparable<WebvttCueParser$StyleMatch> {
    public final int score;
    public final WebvttCssStyle style;

    public WebvttCueParser$StyleMatch(int i, WebvttCssStyle webvttCssStyle) {
        this.score = i;
        this.style = webvttCssStyle;
    }

    @Override // java.lang.Comparable
    public int compareTo(WebvttCueParser$StyleMatch webvttCueParser$StyleMatch) {
        return Integer.compare(this.score, webvttCueParser$StyleMatch.score);
    }
}
