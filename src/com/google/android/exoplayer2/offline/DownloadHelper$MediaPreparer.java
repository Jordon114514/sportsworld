package com.google.android.exoplayer2.offline;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.Timeline$Window;
import com.google.android.exoplayer2.analytics.PlayerId;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.MediaPeriod$Callback;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DefaultAllocator;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DownloadHelper$MediaPreparer implements MediaSource.MediaSourceCaller, MediaPeriod$Callback, Handler.Callback {
    private static final int DOWNLOAD_HELPER_CALLBACK_MESSAGE_FAILED = 1;
    private static final int DOWNLOAD_HELPER_CALLBACK_MESSAGE_PREPARED = 0;
    private static final int MESSAGE_CHECK_FOR_FAILURE = 1;
    private static final int MESSAGE_CONTINUE_LOADING = 2;
    private static final int MESSAGE_PREPARE_SOURCE = 0;
    private static final int MESSAGE_RELEASE = 3;
    private final DownloadHelper downloadHelper;
    public MediaPeriod[] mediaPeriods;
    private final MediaSource mediaSource;
    private final Handler mediaSourceHandler;
    private final HandlerThread mediaSourceThread;
    private boolean released;
    public Timeline timeline;
    private final Allocator allocator = new DefaultAllocator(true, 65536);
    private final ArrayList<MediaPeriod> pendingMediaPeriods = new ArrayList<>();
    private final Handler downloadHelperHandler = Util.createHandlerForCurrentOrMainLooper(new Handler.Callback() { // from class: com.google.android.exoplayer2.offline.OooOOO0
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            return this.f12396OooOO0o.handleDownloadHelperCallbackMessage(message);
        }
    });

    public DownloadHelper$MediaPreparer(MediaSource mediaSource, DownloadHelper downloadHelper) {
        this.mediaSource = mediaSource;
        this.downloadHelper = downloadHelper;
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:DownloadHelper");
        this.mediaSourceThread = handlerThread;
        handlerThread.start();
        Handler handlerCreateHandler = Util.createHandler(handlerThread.getLooper(), this);
        this.mediaSourceHandler = handlerCreateHandler;
        handlerCreateHandler.sendEmptyMessage(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean handleDownloadHelperCallbackMessage(Message message) {
        if (this.released) {
            return false;
        }
        int i = message.what;
        if (i == 0) {
            try {
                DownloadHelper.access$200(this.downloadHelper);
            } catch (ExoPlaybackException e) {
                this.downloadHelperHandler.obtainMessage(1, new IOException((Throwable) e)).sendToTarget();
            }
            return true;
        }
        if (i != 1) {
            return false;
        }
        release();
        DownloadHelper.access$300(this.downloadHelper, (IOException) Util.castNonNull(message.obj));
        return true;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            this.mediaSource.prepareSource(this, null, PlayerId.UNSET);
            this.mediaSourceHandler.sendEmptyMessage(1);
            return true;
        }
        int i2 = 0;
        if (i == 1) {
            try {
                if (this.mediaPeriods == null) {
                    this.mediaSource.maybeThrowSourceInfoRefreshError();
                } else {
                    while (i2 < this.pendingMediaPeriods.size()) {
                        this.pendingMediaPeriods.get(i2).maybeThrowPrepareError();
                        i2++;
                    }
                }
                this.mediaSourceHandler.sendEmptyMessageDelayed(1, 100L);
            } catch (IOException e) {
                this.downloadHelperHandler.obtainMessage(1, e).sendToTarget();
            }
            return true;
        }
        if (i == 2) {
            MediaPeriod mediaPeriod = (MediaPeriod) message.obj;
            if (this.pendingMediaPeriods.contains(mediaPeriod)) {
                mediaPeriod.continueLoading(0L);
            }
            return true;
        }
        if (i != 3) {
            return false;
        }
        MediaPeriod[] mediaPeriodArr = this.mediaPeriods;
        if (mediaPeriodArr != null) {
            int length = mediaPeriodArr.length;
            while (i2 < length) {
                this.mediaSource.releasePeriod(mediaPeriodArr[i2]);
                i2++;
            }
        }
        this.mediaSource.releaseSource(this);
        this.mediaSourceHandler.removeCallbacksAndMessages(null);
        this.mediaSourceThread.quit();
        return true;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod$Callback
    public void onPrepared(MediaPeriod mediaPeriod) {
        this.pendingMediaPeriods.remove(mediaPeriod);
        if (this.pendingMediaPeriods.isEmpty()) {
            this.mediaSourceHandler.removeMessages(1);
            this.downloadHelperHandler.sendEmptyMessage(0);
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSource.MediaSourceCaller
    public void onSourceInfoRefreshed(MediaSource mediaSource, Timeline timeline) {
        MediaPeriod[] mediaPeriodArr;
        if (this.timeline != null) {
            return;
        }
        if (timeline.getWindow(0, new Timeline$Window()).isLive()) {
            this.downloadHelperHandler.obtainMessage(1, new IOException() { // from class: com.google.android.exoplayer2.offline.DownloadHelper$LiveContentUnsupportedException
            }).sendToTarget();
            return;
        }
        this.timeline = timeline;
        this.mediaPeriods = new MediaPeriod[timeline.getPeriodCount()];
        int i = 0;
        while (true) {
            mediaPeriodArr = this.mediaPeriods;
            if (i >= mediaPeriodArr.length) {
                break;
            }
            MediaPeriod mediaPeriodCreatePeriod = this.mediaSource.createPeriod(new MediaSource.MediaPeriodId(timeline.getUidOfPeriod(i)), this.allocator, 0L);
            this.mediaPeriods[i] = mediaPeriodCreatePeriod;
            this.pendingMediaPeriods.add(mediaPeriodCreatePeriod);
            i++;
        }
        for (MediaPeriod mediaPeriod : mediaPeriodArr) {
            mediaPeriod.prepare(this, 0L);
        }
    }

    public void release() {
        if (this.released) {
            return;
        }
        this.released = true;
        this.mediaSourceHandler.sendEmptyMessage(3);
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader.Callback
    public void onContinueLoadingRequested(MediaPeriod mediaPeriod) {
        if (this.pendingMediaPeriods.contains(mediaPeriod)) {
            this.mediaSourceHandler.obtainMessage(2, mediaPeriod).sendToTarget();
        }
    }
}
