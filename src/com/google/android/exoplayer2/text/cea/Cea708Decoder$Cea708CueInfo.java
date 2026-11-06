package com.google.android.exoplayer2.text.cea;

import android.text.Layout;
import com.google.android.exoplayer2.text.Cue;
import java.util.Comparator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class Cea708Decoder$Cea708CueInfo {
    private static final Comparator<Cea708Decoder$Cea708CueInfo> LEAST_IMPORTANT_FIRST = new Comparator() { // from class: com.google.android.exoplayer2.text.cea.OooO00o
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Cea708Decoder$Cea708CueInfo.lambda$static$0((Cea708Decoder$Cea708CueInfo) obj, (Cea708Decoder$Cea708CueInfo) obj2);
        }
    };
    public final Cue cue;
    public final int priority;

    public Cea708Decoder$Cea708CueInfo(CharSequence charSequence, Layout.Alignment alignment, float f, int i, int i2, float f2, int i3, float f3, boolean z, int i4, int i5) {
        Cue.Builder size = new Cue.Builder().setText(charSequence).setTextAlignment(alignment).setLine(f, i).setLineAnchor(i2).setPosition(f2).setPositionAnchor(i3).setSize(f3);
        if (z) {
            size.setWindowColor(i4);
        }
        this.cue = size.build();
        this.priority = i5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$static$0(Cea708Decoder$Cea708CueInfo cea708Decoder$Cea708CueInfo, Cea708Decoder$Cea708CueInfo cea708Decoder$Cea708CueInfo2) {
        return Integer.compare(cea708Decoder$Cea708CueInfo2.priority, cea708Decoder$Cea708CueInfo.priority);
    }
}
