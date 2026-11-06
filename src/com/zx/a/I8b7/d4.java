package com.zx.a.I8b7;

import com.zx.module.base.Listener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class d4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g4 f27218a;

    public d4(g4 g4Var) {
        this.f27218a = g4Var;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            m1.a.f27271a.a();
            if (!this.f27218a.b.get()) {
                throw new IllegalStateException("ZXSdkImpl not init, should init firstly");
            }
            g4.a(this.f27218a);
        } catch (Throwable th) {
            Listener listener = this.f27218a.c;
            if (listener != null) {
                listener.onMessage("MESSAGE_ON_ZXID_RECEIVED", o2.a(10000, th.getMessage()));
                StringBuilder sb = new StringBuilder();
                sb.append("ZXCore start failed: ");
                r3.a(th, sb);
            }
        }
    }
}
