package com.google.android.exoplayer2.source;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ConcatenatingMediaSource$MediaSourceHolder {
    public int childIndex;
    public int firstWindowIndexInChild;
    public boolean isRemoved;
    public final MaskingMediaSource mediaSource;
    public final List<MediaSource.MediaPeriodId> activeMediaPeriodIds = new ArrayList();
    public final Object uid = new Object();

    public ConcatenatingMediaSource$MediaSourceHolder(MediaSource mediaSource, boolean z) {
        this.mediaSource = new MaskingMediaSource(mediaSource, z);
    }

    public void reset(int i, int i2) {
        this.childIndex = i;
        this.firstWindowIndexInChild = i2;
        this.isRemoved = false;
        this.activeMediaPeriodIds.clear();
    }
}
