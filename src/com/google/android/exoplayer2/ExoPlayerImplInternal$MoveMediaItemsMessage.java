package com.google.android.exoplayer2;

import com.google.android.exoplayer2.source.ShuffleOrder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ExoPlayerImplInternal$MoveMediaItemsMessage {
    public final int fromIndex;
    public final int newFromIndex;
    public final ShuffleOrder shuffleOrder;
    public final int toIndex;

    public ExoPlayerImplInternal$MoveMediaItemsMessage(int i, int i2, int i3, ShuffleOrder shuffleOrder) {
        this.fromIndex = i;
        this.toIndex = i2;
        this.newFromIndex = i3;
        this.shuffleOrder = shuffleOrder;
    }
}
