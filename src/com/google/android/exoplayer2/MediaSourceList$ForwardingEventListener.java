package com.google.android.exoplayer2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.drm.DrmSessionEventListener;
import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.source.MediaLoadData;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MediaSourceList$ForwardingEventListener implements MediaSourceEventListener, DrmSessionEventListener {
    private DrmSessionEventListener.EventDispatcher drmEventDispatcher;
    private final MediaSourceList$MediaSourceHolder id;
    private MediaSourceEventListener.EventDispatcher mediaSourceEventDispatcher;
    final /* synthetic */ MediaSourceList this$0;

    public MediaSourceList$ForwardingEventListener(MediaSourceList mediaSourceList, MediaSourceList$MediaSourceHolder mediaSourceList$MediaSourceHolder) {
        this.this$0 = mediaSourceList;
        this.mediaSourceEventDispatcher = MediaSourceList.access$000(mediaSourceList);
        this.drmEventDispatcher = MediaSourceList.access$100(mediaSourceList);
        this.id = mediaSourceList$MediaSourceHolder;
    }

    private boolean maybeUpdateEventDispatcher(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
        MediaSource.MediaPeriodId mediaPeriodIdAccess$200;
        if (mediaPeriodId != null) {
            mediaPeriodIdAccess$200 = MediaSourceList.access$200(this.id, mediaPeriodId);
            if (mediaPeriodIdAccess$200 == null) {
                return false;
            }
        } else {
            mediaPeriodIdAccess$200 = null;
        }
        int iAccess$300 = MediaSourceList.access$300(this.id, i);
        MediaSourceEventListener.EventDispatcher eventDispatcher = this.mediaSourceEventDispatcher;
        if (eventDispatcher.windowIndex != iAccess$300 || !Util.areEqual(eventDispatcher.mediaPeriodId, mediaPeriodIdAccess$200)) {
            this.mediaSourceEventDispatcher = MediaSourceList.access$000(this.this$0).withParameters(iAccess$300, mediaPeriodIdAccess$200, 0L);
        }
        DrmSessionEventListener.EventDispatcher eventDispatcher2 = this.drmEventDispatcher;
        if (eventDispatcher2.windowIndex == iAccess$300 && Util.areEqual(eventDispatcher2.mediaPeriodId, mediaPeriodIdAccess$200)) {
            return true;
        }
        this.drmEventDispatcher = MediaSourceList.access$100(this.this$0).withParameters(iAccess$300, mediaPeriodIdAccess$200);
        return true;
    }

    @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
    public void onDownstreamFormatChanged(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
        if (maybeUpdateEventDispatcher(i, mediaPeriodId)) {
            this.mediaSourceEventDispatcher.downstreamFormatChanged(mediaLoadData);
        }
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public void onDrmKeysLoaded(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
        if (maybeUpdateEventDispatcher(i, mediaPeriodId)) {
            this.drmEventDispatcher.drmKeysLoaded();
        }
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public void onDrmKeysRemoved(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
        if (maybeUpdateEventDispatcher(i, mediaPeriodId)) {
            this.drmEventDispatcher.drmKeysRemoved();
        }
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public void onDrmKeysRestored(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
        if (maybeUpdateEventDispatcher(i, mediaPeriodId)) {
            this.drmEventDispatcher.drmKeysRestored();
        }
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public void onDrmSessionAcquired(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, int i2) {
        if (maybeUpdateEventDispatcher(i, mediaPeriodId)) {
            this.drmEventDispatcher.drmSessionAcquired(i2);
        }
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public void onDrmSessionManagerError(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, Exception exc) {
        if (maybeUpdateEventDispatcher(i, mediaPeriodId)) {
            this.drmEventDispatcher.drmSessionManagerError(exc);
        }
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionEventListener
    public void onDrmSessionReleased(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
        if (maybeUpdateEventDispatcher(i, mediaPeriodId)) {
            this.drmEventDispatcher.drmSessionReleased();
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
    public void onLoadCanceled(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
        if (maybeUpdateEventDispatcher(i, mediaPeriodId)) {
            this.mediaSourceEventDispatcher.loadCanceled(loadEventInfo, mediaLoadData);
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
    public void onLoadCompleted(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
        if (maybeUpdateEventDispatcher(i, mediaPeriodId)) {
            this.mediaSourceEventDispatcher.loadCompleted(loadEventInfo, mediaLoadData);
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
    public void onLoadError(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z) {
        if (maybeUpdateEventDispatcher(i, mediaPeriodId)) {
            this.mediaSourceEventDispatcher.loadError(loadEventInfo, mediaLoadData, iOException, z);
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
    public void onLoadStarted(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
        if (maybeUpdateEventDispatcher(i, mediaPeriodId)) {
            this.mediaSourceEventDispatcher.loadStarted(loadEventInfo, mediaLoadData);
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSourceEventListener
    public void onUpstreamDiscarded(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
        if (maybeUpdateEventDispatcher(i, mediaPeriodId)) {
            this.mediaSourceEventDispatcher.upstreamDiscarded(mediaLoadData);
        }
    }
}
