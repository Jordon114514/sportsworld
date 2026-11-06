package com.google.android.exoplayer2;

import com.google.android.exoplayer2.source.MaskingMediaSource;
import com.google.android.exoplayer2.source.MediaSource;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MediaSourceList$MediaSourceHolder implements MediaSourceInfoHolder {
    public int firstWindowIndexInChild;
    public boolean isRemoved;
    public final MaskingMediaSource mediaSource;
    public final List<MediaSource.MediaPeriodId> activeMediaPeriodIds = new ArrayList();
    public final Object uid = new Object();

    public MediaSourceList$MediaSourceHolder(MediaSource mediaSource, boolean z) {
        this.mediaSource = new MaskingMediaSource(mediaSource, z);
    }

    @Override // com.google.android.exoplayer2.MediaSourceInfoHolder
    public Timeline getTimeline() {
        return this.mediaSource.getTimeline();
    }

    @Override // com.google.android.exoplayer2.MediaSourceInfoHolder
    public Object getUid() {
        return this.uid;
    }

    public void reset(int i) {
        this.firstWindowIndexInChild = i;
        this.isRemoved = false;
        this.activeMediaPeriodIds.clear();
    }
}
