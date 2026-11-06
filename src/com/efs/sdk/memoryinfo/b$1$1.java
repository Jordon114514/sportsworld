package com.efs.sdk.memoryinfo;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class b$1$1 extends Handler {
    final /* synthetic */ HandlerThread d;
    final /* synthetic */ b.1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b$1$1(b.1 r1, Looper looper, HandlerThread handlerThread) {
        super(looper);
        this.e = r1;
        this.d = handlerThread;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        super.handleMessage(message);
        if (message.what == 1) {
            try {
                this.d.quit();
            } catch (Throwable unused) {
            }
        }
    }
}
