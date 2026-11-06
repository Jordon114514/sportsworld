package com.sina.weibo.sdk.a;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c$1 extends Handler {
    final /* synthetic */ c Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c$1(c cVar, Looper looper) {
        super(looper);
        this.Q = cVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        c.a aVar = (c.a) message.obj;
        if (message.what != 1) {
            return;
        }
        c.a(aVar.S, aVar.T[0]);
        message.obj = null;
    }
}
