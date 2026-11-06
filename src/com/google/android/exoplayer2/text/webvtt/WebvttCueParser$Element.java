package com.google.android.exoplayer2.text.webvtt;

import java.util.Comparator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class WebvttCueParser$Element {
    private static final Comparator<WebvttCueParser$Element> BY_START_POSITION_ASC = new Comparator() { // from class: com.google.android.exoplayer2.text.webvtt.OooO00o
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return WebvttCueParser$Element.lambda$static$0((WebvttCueParser$Element) obj, (WebvttCueParser$Element) obj2);
        }
    };
    private final int endPosition;
    private final WebvttCueParser.StartTag startTag;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$static$0(WebvttCueParser$Element webvttCueParser$Element, WebvttCueParser$Element webvttCueParser$Element2) {
        return Integer.compare(webvttCueParser$Element.startTag.position, webvttCueParser$Element2.startTag.position);
    }

    private WebvttCueParser$Element(WebvttCueParser.StartTag startTag, int i) {
        this.startTag = startTag;
        this.endPosition = i;
    }
}
