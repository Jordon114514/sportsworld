package com.google.android.exoplayer2;

import android.os.Handler;
import android.os.Message;
import com.google.android.exoplayer2.analytics.PlayerId;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.MediaPeriod$Callback;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DefaultAllocator;
import com.google.android.exoplayer2.util.Assertions;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback implements Handler.Callback {
    private static final int ERROR_POLL_INTERVAL_MS = 100;
    private MediaPeriod mediaPeriod;
    private MediaSource mediaSource;
    private final MediaSourceCaller mediaSourceCaller = new MediaSourceCaller();
    final /* synthetic */ MetadataRetriever.MetadataRetrieverInternal this$0;

    public final class MediaSourceCaller implements MediaSource.MediaSourceCaller {
        private boolean mediaPeriodCreated;
        private final MediaPeriodCallback mediaPeriodCallback = new MediaPeriodCallback();
        private final Allocator allocator = new DefaultAllocator(true, 65536);

        public final class MediaPeriodCallback implements MediaPeriod$Callback {
            private MediaPeriodCallback() {
            }

            @Override // com.google.android.exoplayer2.source.MediaPeriod$Callback
            public void onPrepared(MediaPeriod mediaPeriod) {
                MetadataRetriever.MetadataRetrieverInternal.access$200(MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback.this.this$0).OooOoo(mediaPeriod.getTrackGroups());
                MetadataRetriever.MetadataRetrieverInternal.access$100(MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback.this.this$0).obtainMessage(3).sendToTarget();
            }

            @Override // com.google.android.exoplayer2.source.SequenceableLoader.Callback
            public void onContinueLoadingRequested(MediaPeriod mediaPeriod) {
                MetadataRetriever.MetadataRetrieverInternal.access$100(MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback.this.this$0).obtainMessage(2).sendToTarget();
            }
        }

        public MediaSourceCaller() {
        }

        @Override // com.google.android.exoplayer2.source.MediaSource.MediaSourceCaller
        public void onSourceInfoRefreshed(MediaSource mediaSource, Timeline timeline) {
            if (this.mediaPeriodCreated) {
                return;
            }
            this.mediaPeriodCreated = true;
            MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback.this.mediaPeriod = mediaSource.createPeriod(new MediaSource.MediaPeriodId(timeline.getUidOfPeriod(0)), this.allocator, 0L);
            MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback.this.mediaPeriod.prepare(this.mediaPeriodCallback, 0L);
        }
    }

    public MetadataRetriever$MetadataRetrieverInternal$MediaSourceHandlerCallback(MetadataRetriever.MetadataRetrieverInternal metadataRetrieverInternal) {
        this.this$0 = metadataRetrieverInternal;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            MediaSource mediaSourceCreateMediaSource = MetadataRetriever.MetadataRetrieverInternal.access$000(this.this$0).createMediaSource((MediaItem) message.obj);
            this.mediaSource = mediaSourceCreateMediaSource;
            mediaSourceCreateMediaSource.prepareSource(this.mediaSourceCaller, null, PlayerId.UNSET);
            MetadataRetriever.MetadataRetrieverInternal.access$100(this.this$0).sendEmptyMessage(1);
            return true;
        }
        if (i == 1) {
            try {
                MediaPeriod mediaPeriod = this.mediaPeriod;
                if (mediaPeriod == null) {
                    ((MediaSource) Assertions.checkNotNull(this.mediaSource)).maybeThrowSourceInfoRefreshError();
                } else {
                    mediaPeriod.maybeThrowPrepareError();
                }
                MetadataRetriever.MetadataRetrieverInternal.access$100(this.this$0).sendEmptyMessageDelayed(1, 100);
            } catch (Exception e) {
                MetadataRetriever.MetadataRetrieverInternal.access$200(this.this$0).OooOooO(e);
                MetadataRetriever.MetadataRetrieverInternal.access$100(this.this$0).obtainMessage(3).sendToTarget();
            }
            return true;
        }
        if (i == 2) {
            ((MediaPeriod) Assertions.checkNotNull(this.mediaPeriod)).continueLoading(0L);
            return true;
        }
        if (i != 3) {
            return false;
        }
        if (this.mediaPeriod != null) {
            ((MediaSource) Assertions.checkNotNull(this.mediaSource)).releasePeriod(this.mediaPeriod);
        }
        ((MediaSource) Assertions.checkNotNull(this.mediaSource)).releaseSource(this.mediaSourceCaller);
        MetadataRetriever.MetadataRetrieverInternal.access$100(this.this$0).removeCallbacksAndMessages(null);
        MetadataRetriever.MetadataRetrieverInternal.access$300(this.this$0).quit();
        return true;
    }
}
