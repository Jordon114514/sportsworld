package com.hihonor.push.sdk;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class b extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference<BaseExtensionService> f15642a;

    public b(BaseExtensionService baseExtensionService, Looper looper) {
        super(looper);
        this.f15642a = new WeakReference<>(baseExtensionService);
    }

    public BaseExtensionService a() {
        return this.f15642a.get();
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        if (message.what == 100) {
            new c(message, this).c();
        }
    }
}
