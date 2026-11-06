package com.google.android.exoplayer2.drm;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class DefaultDrmSessionManager$PreacquiredSessionReference implements DrmSessionManager.DrmSessionReference {

    @Nullable
    private final DrmSessionEventListener.EventDispatcher eventDispatcher;
    private boolean isReleased;

    @Nullable
    private DrmSession session;
    final /* synthetic */ DefaultDrmSessionManager this$0;

    public DefaultDrmSessionManager$PreacquiredSessionReference(@Nullable DefaultDrmSessionManager defaultDrmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher) {
        this.this$0 = defaultDrmSessionManager;
        this.eventDispatcher = eventDispatcher;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$acquire$0(Format format) {
        if (DefaultDrmSessionManager.access$800(this.this$0) == 0 || this.isReleased) {
            return;
        }
        DefaultDrmSessionManager defaultDrmSessionManager = this.this$0;
        this.session = DefaultDrmSessionManager.access$1500(defaultDrmSessionManager, (Looper) Assertions.checkNotNull(DefaultDrmSessionManager.access$1400(defaultDrmSessionManager)), this.eventDispatcher, format, false);
        DefaultDrmSessionManager.access$1300(this.this$0).add(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$release$1() {
        if (this.isReleased) {
            return;
        }
        DrmSession drmSession = this.session;
        if (drmSession != null) {
            drmSession.release(this.eventDispatcher);
        }
        DefaultDrmSessionManager.access$1300(this.this$0).remove(this);
        this.isReleased = true;
    }

    public void acquire(final Format format) {
        ((Handler) Assertions.checkNotNull(DefaultDrmSessionManager.access$700(this.this$0))).post(new Runnable() { // from class: com.google.android.exoplayer2.drm.OooOO0
            @Override // java.lang.Runnable
            public final void run() {
                this.f12291OooOO0o.lambda$acquire$0(format);
            }
        });
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionManager.DrmSessionReference
    public void release() {
        Util.postOrRun((Handler) Assertions.checkNotNull(DefaultDrmSessionManager.access$700(this.this$0)), new Runnable() { // from class: com.google.android.exoplayer2.drm.OooOO0O
            @Override // java.lang.Runnable
            public final void run() {
                this.f12293OooOO0o.lambda$release$1();
            }
        });
    }
}
