package com.google.android.exoplayer2.offline;

import java.util.Comparator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooOo00 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return DownloadManager$InternalHandler.compareStartTimes((Download) obj, (Download) obj2);
    }
}
