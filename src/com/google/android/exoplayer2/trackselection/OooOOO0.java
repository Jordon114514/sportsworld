package com.google.android.exoplayer2.trackselection;

import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooOOO0 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return DefaultTrackSelector.AudioTrackInfo.compareSelections((List) obj, (List) obj2);
    }
}
