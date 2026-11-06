package com.google.android.exoplayer2;

import com.google.android.exoplayer2.source.MediaSource;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MediaSourceList$MediaSourceAndListener {
    public final MediaSource.MediaSourceCaller caller;
    public final MediaSourceList$ForwardingEventListener eventListener;
    public final MediaSource mediaSource;

    public MediaSourceList$MediaSourceAndListener(MediaSource mediaSource, MediaSource.MediaSourceCaller mediaSourceCaller, MediaSourceList$ForwardingEventListener mediaSourceList$ForwardingEventListener) {
        this.mediaSource = mediaSource;
        this.caller = mediaSourceCaller;
        this.eventListener = mediaSourceList$ForwardingEventListener;
    }
}
