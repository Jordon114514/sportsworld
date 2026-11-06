package com.google.android.exoplayer2;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ExoPlayerImpl$MediaSourceHolderSnapshot implements MediaSourceInfoHolder {
    private Timeline timeline;
    private final Object uid;

    public ExoPlayerImpl$MediaSourceHolderSnapshot(Object obj, Timeline timeline) {
        this.uid = obj;
        this.timeline = timeline;
    }

    @Override // com.google.android.exoplayer2.MediaSourceInfoHolder
    public Timeline getTimeline() {
        return this.timeline;
    }

    @Override // com.google.android.exoplayer2.MediaSourceInfoHolder
    public Object getUid() {
        return this.uid;
    }
}
