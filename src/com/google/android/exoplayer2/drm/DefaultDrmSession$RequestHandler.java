package com.google.android.exoplayer2.drm;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import androidx.annotation.GuardedBy;
import com.google.android.exoplayer2.source.LoadEventInfo;
import com.google.android.exoplayer2.source.MediaLoadData;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.util.Log;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@SuppressLint({"HandlerLeak"})
public class DefaultDrmSession$RequestHandler extends Handler {

    @GuardedBy("this")
    private boolean isReleased;
    final /* synthetic */ DefaultDrmSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultDrmSession$RequestHandler(DefaultDrmSession defaultDrmSession, Looper looper) {
        super(looper);
        this.this$0 = defaultDrmSession;
    }

    private boolean maybeRetryRequest(Message message, MediaDrmCallbackException mediaDrmCallbackException) {
        IOException iOException;
        DefaultDrmSession$RequestTask defaultDrmSession$RequestTask = (DefaultDrmSession$RequestTask) message.obj;
        if (!defaultDrmSession$RequestTask.allowRetry) {
            return false;
        }
        int i = defaultDrmSession$RequestTask.errorCount + 1;
        defaultDrmSession$RequestTask.errorCount = i;
        if (i > DefaultDrmSession.access$200(this.this$0).getMinimumLoadableRetryCount(3)) {
            return false;
        }
        LoadEventInfo loadEventInfo = new LoadEventInfo(defaultDrmSession$RequestTask.taskId, mediaDrmCallbackException.dataSpec, mediaDrmCallbackException.uriAfterRedirects, mediaDrmCallbackException.responseHeaders, SystemClock.elapsedRealtime(), SystemClock.elapsedRealtime() - defaultDrmSession$RequestTask.startTimeMs, mediaDrmCallbackException.bytesLoaded);
        MediaLoadData mediaLoadData = new MediaLoadData(3);
        if (mediaDrmCallbackException.getCause() instanceof IOException) {
            iOException = (IOException) mediaDrmCallbackException.getCause();
        } else {
            final Throwable cause = mediaDrmCallbackException.getCause();
            iOException = new IOException(cause) { // from class: com.google.android.exoplayer2.drm.DefaultDrmSession$UnexpectedDrmSessionException
            };
        }
        long retryDelayMsFor = DefaultDrmSession.access$200(this.this$0).getRetryDelayMsFor(new LoadErrorHandlingPolicy.LoadErrorInfo(loadEventInfo, mediaLoadData, iOException, defaultDrmSession$RequestTask.errorCount));
        if (retryDelayMsFor == -9223372036854775807L) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.isReleased) {
                    return false;
                }
                sendMessageDelayed(Message.obtain(message), retryDelayMsFor);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.google.android.exoplayer2.drm.MediaDrmCallbackException */
    @Override // android.os.Handler
    public void handleMessage(Message message) {
        Object objExecuteProvisionRequest;
        DefaultDrmSession$RequestTask defaultDrmSession$RequestTask = (DefaultDrmSession$RequestTask) message.obj;
        try {
            int i = message.what;
            if (i == 0) {
                DefaultDrmSession defaultDrmSession = this.this$0;
                objExecuteProvisionRequest = defaultDrmSession.callback.executeProvisionRequest(defaultDrmSession.uuid, (ExoMediaDrm.ProvisionRequest) defaultDrmSession$RequestTask.request);
            } else {
                if (i != 1) {
                    throw new RuntimeException();
                }
                DefaultDrmSession defaultDrmSession2 = this.this$0;
                objExecuteProvisionRequest = defaultDrmSession2.callback.executeKeyRequest(defaultDrmSession2.uuid, (ExoMediaDrm.KeyRequest) defaultDrmSession$RequestTask.request);
            }
        } catch (MediaDrmCallbackException e) {
            boolean zMaybeRetryRequest = maybeRetryRequest(message, e);
            objExecuteProvisionRequest = e;
            if (zMaybeRetryRequest) {
                return;
            }
        } catch (Exception e2) {
            Log.w("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e2);
            objExecuteProvisionRequest = e2;
        }
        DefaultDrmSession.access$200(this.this$0).onLoadTaskConcluded(defaultDrmSession$RequestTask.taskId);
        synchronized (this) {
            try {
                if (!this.isReleased) {
                    this.this$0.responseHandler.obtainMessage(message.what, Pair.create(defaultDrmSession$RequestTask.request, objExecuteProvisionRequest)).sendToTarget();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void post(int i, Object obj, boolean z) {
        obtainMessage(i, new DefaultDrmSession$RequestTask(LoadEventInfo.getNewId(), z, SystemClock.elapsedRealtime(), obj)).sendToTarget();
    }

    public synchronized void release() {
        removeCallbacksAndMessages(null);
        this.isReleased = true;
    }
}
