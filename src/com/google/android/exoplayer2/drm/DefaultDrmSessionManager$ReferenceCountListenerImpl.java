package com.google.android.exoplayer2.drm;

import android.os.Handler;
import android.os.SystemClock;
import com.google.android.exoplayer2.util.Assertions;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class DefaultDrmSessionManager$ReferenceCountListenerImpl implements DefaultDrmSession$ReferenceCountListener {
    final /* synthetic */ DefaultDrmSessionManager this$0;

    private DefaultDrmSessionManager$ReferenceCountListenerImpl(DefaultDrmSessionManager defaultDrmSessionManager) {
        this.this$0 = defaultDrmSessionManager;
    }

    @Override // com.google.android.exoplayer2.drm.DefaultDrmSession$ReferenceCountListener
    public void onReferenceCountDecremented(final DefaultDrmSession defaultDrmSession, int i) {
        if (i == 1 && DefaultDrmSessionManager.access$800(this.this$0) > 0 && DefaultDrmSessionManager.access$500(this.this$0) != -9223372036854775807L) {
            DefaultDrmSessionManager.access$600(this.this$0).add(defaultDrmSession);
            ((Handler) Assertions.checkNotNull(DefaultDrmSessionManager.access$700(this.this$0))).postAtTime(new Runnable() { // from class: com.google.android.exoplayer2.drm.OooOOO0
                @Override // java.lang.Runnable
                public final void run() {
                    defaultDrmSession.release(null);
                }
            }, defaultDrmSession, SystemClock.uptimeMillis() + DefaultDrmSessionManager.access$500(this.this$0));
        } else if (i == 0) {
            DefaultDrmSessionManager.access$400(this.this$0).remove(defaultDrmSession);
            if (DefaultDrmSessionManager.access$900(this.this$0) == defaultDrmSession) {
                DefaultDrmSessionManager.access$902(this.this$0, (DefaultDrmSession) null);
            }
            if (DefaultDrmSessionManager.access$1000(this.this$0) == defaultDrmSession) {
                DefaultDrmSessionManager.access$1002(this.this$0, (DefaultDrmSession) null);
            }
            DefaultDrmSessionManager.access$1100(this.this$0).onSessionFullyReleased(defaultDrmSession);
            if (DefaultDrmSessionManager.access$500(this.this$0) != -9223372036854775807L) {
                ((Handler) Assertions.checkNotNull(DefaultDrmSessionManager.access$700(this.this$0))).removeCallbacksAndMessages(defaultDrmSession);
                DefaultDrmSessionManager.access$600(this.this$0).remove(defaultDrmSession);
            }
        }
        DefaultDrmSessionManager.access$1200(this.this$0);
    }

    @Override // com.google.android.exoplayer2.drm.DefaultDrmSession$ReferenceCountListener
    public void onReferenceCountIncremented(DefaultDrmSession defaultDrmSession, int i) {
        if (DefaultDrmSessionManager.access$500(this.this$0) != -9223372036854775807L) {
            DefaultDrmSessionManager.access$600(this.this$0).remove(defaultDrmSession);
            ((Handler) Assertions.checkNotNull(DefaultDrmSessionManager.access$700(this.this$0))).removeCallbacksAndMessages(defaultDrmSession);
        }
    }
}
