package com.google.android.exoplayer2.source.rtsp;

import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.source.SampleQueue;
import com.google.android.exoplayer2.upstream.Loader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class RtspMediaPeriod$RtspLoaderWrapper {
    private boolean canceled;
    public final RtspMediaPeriod$RtpLoadInfo loadInfo;
    private final Loader loader;
    private boolean released;
    private final SampleQueue sampleQueue;
    final /* synthetic */ RtspMediaPeriod this$0;

    public RtspMediaPeriod$RtspLoaderWrapper(RtspMediaPeriod rtspMediaPeriod, RtspMediaTrack rtspMediaTrack, int i, RtpDataChannel.Factory factory) {
        this.this$0 = rtspMediaPeriod;
        this.loadInfo = new RtspMediaPeriod$RtpLoadInfo(rtspMediaPeriod, rtspMediaTrack, i, factory);
        this.loader = new Loader("ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper " + i);
        SampleQueue sampleQueueCreateWithoutDrm = SampleQueue.createWithoutDrm(RtspMediaPeriod.access$2300(rtspMediaPeriod));
        this.sampleQueue = sampleQueueCreateWithoutDrm;
        sampleQueueCreateWithoutDrm.setUpstreamFormatChangeListener(RtspMediaPeriod.access$2400(rtspMediaPeriod));
    }

    public void cancelLoad() {
        if (this.canceled) {
            return;
        }
        this.loadInfo.loadable.cancelLoad();
        this.canceled = true;
        RtspMediaPeriod.access$2500(this.this$0);
    }

    public long getBufferedPositionUs() {
        return this.sampleQueue.getLargestQueuedTimestampUs();
    }

    public boolean isSampleQueueReady() {
        return this.sampleQueue.isReady(this.canceled);
    }

    public int read(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
        return this.sampleQueue.read(formatHolder, decoderInputBuffer, i, this.canceled);
    }

    public void release() {
        if (this.released) {
            return;
        }
        this.loader.release();
        this.sampleQueue.release();
        this.released = true;
    }

    public void seekTo(long j) {
        if (this.canceled) {
            return;
        }
        this.loadInfo.loadable.resetForSeek();
        this.sampleQueue.reset();
        this.sampleQueue.setStartTimeUs(j);
    }

    public int skipData(long j) {
        int skipCount = this.sampleQueue.getSkipCount(j, this.canceled);
        this.sampleQueue.skip(skipCount);
        return skipCount;
    }

    public void startLoading() {
        this.loader.startLoading(this.loadInfo.loadable, RtspMediaPeriod.access$2400(this.this$0), 0);
    }
}
