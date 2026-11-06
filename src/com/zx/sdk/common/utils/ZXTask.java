package com.zx.sdk.common.utils;

import com.zx.a.I8b7.e4;
import com.zx.a.I8b7.o2;
import com.zx.a.I8b7.r3;
import com.zx.module.base.Listener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class ZXTask implements Runnable {
    private a errorCallback;
    private Runnable r;

    public interface a {
    }

    public ZXTask(Runnable runnable, a aVar) {
        this.r = runnable;
        this.errorCallback = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        Listener listener;
        try {
            Runnable runnable = this.r;
            if (runnable != null) {
                runnable.run();
            }
        } catch (Throwable th) {
            a aVar = this.errorCallback;
            if (aVar == null || (listener = ((e4) aVar).f27224a.c) == null) {
                return;
            }
            listener.onMessage("MESSAGE_ON_ZXID_RECEIVED", o2.a(10008, th.getMessage()));
            StringBuilder sb = new StringBuilder();
            sb.append("ZXCore start failed: ");
            r3.a(th, sb);
        }
    }
}
