package com.tencent.open.b;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class h$1 extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ h f18745a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h$1(h hVar, Looper looper) {
        super(looper);
        this.f18745a = hVar;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = message.what;
        if (i == 1000) {
            this.f18745a.b();
        } else if (i == 1001) {
            this.f18745a.d();
        }
        super.handleMessage(message);
    }
}
