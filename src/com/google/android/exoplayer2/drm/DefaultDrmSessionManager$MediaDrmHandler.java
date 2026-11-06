package com.google.android.exoplayer2.drm;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@SuppressLint({"HandlerLeak"})
public class DefaultDrmSessionManager$MediaDrmHandler extends Handler {
    final /* synthetic */ DefaultDrmSessionManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultDrmSessionManager$MediaDrmHandler(DefaultDrmSessionManager defaultDrmSessionManager, Looper looper) {
        super(looper);
        this.this$0 = defaultDrmSessionManager;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        byte[] bArr = (byte[]) message.obj;
        if (bArr == null) {
            return;
        }
        for (DefaultDrmSession defaultDrmSession : DefaultDrmSessionManager.access$400(this.this$0)) {
            if (defaultDrmSession.hasSessionId(bArr)) {
                defaultDrmSession.onMediaDrmEvent(message.what);
                return;
            }
        }
    }
}
