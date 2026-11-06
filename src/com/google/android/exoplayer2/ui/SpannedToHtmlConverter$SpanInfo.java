package com.google.android.exoplayer2.ui;

import java.util.Comparator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class SpannedToHtmlConverter$SpanInfo {
    public final String closingTag;
    public final int end;
    public final String openingTag;
    public final int start;
    private static final Comparator<SpannedToHtmlConverter$SpanInfo> FOR_OPENING_TAGS = new Comparator() { // from class: com.google.android.exoplayer2.ui.OooOO0O
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return SpannedToHtmlConverter$SpanInfo.lambda$static$0((SpannedToHtmlConverter$SpanInfo) obj, (SpannedToHtmlConverter$SpanInfo) obj2);
        }
    };
    private static final Comparator<SpannedToHtmlConverter$SpanInfo> FOR_CLOSING_TAGS = new Comparator() { // from class: com.google.android.exoplayer2.ui.OooOOO0
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return SpannedToHtmlConverter$SpanInfo.lambda$static$1((SpannedToHtmlConverter$SpanInfo) obj, (SpannedToHtmlConverter$SpanInfo) obj2);
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$static$0(SpannedToHtmlConverter$SpanInfo spannedToHtmlConverter$SpanInfo, SpannedToHtmlConverter$SpanInfo spannedToHtmlConverter$SpanInfo2) {
        int iCompare = Integer.compare(spannedToHtmlConverter$SpanInfo2.end, spannedToHtmlConverter$SpanInfo.end);
        if (iCompare != 0) {
            return iCompare;
        }
        int iCompareTo = spannedToHtmlConverter$SpanInfo.openingTag.compareTo(spannedToHtmlConverter$SpanInfo2.openingTag);
        return iCompareTo != 0 ? iCompareTo : spannedToHtmlConverter$SpanInfo.closingTag.compareTo(spannedToHtmlConverter$SpanInfo2.closingTag);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$static$1(SpannedToHtmlConverter$SpanInfo spannedToHtmlConverter$SpanInfo, SpannedToHtmlConverter$SpanInfo spannedToHtmlConverter$SpanInfo2) {
        int iCompare = Integer.compare(spannedToHtmlConverter$SpanInfo2.start, spannedToHtmlConverter$SpanInfo.start);
        if (iCompare != 0) {
            return iCompare;
        }
        int iCompareTo = spannedToHtmlConverter$SpanInfo2.openingTag.compareTo(spannedToHtmlConverter$SpanInfo.openingTag);
        return iCompareTo != 0 ? iCompareTo : spannedToHtmlConverter$SpanInfo2.closingTag.compareTo(spannedToHtmlConverter$SpanInfo.closingTag);
    }

    private SpannedToHtmlConverter$SpanInfo(int i, int i2, String str, String str2) {
        this.start = i;
        this.end = i2;
        this.openingTag = str;
        this.closingTag = str2;
    }
}
