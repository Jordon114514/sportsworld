package com.alipay.apmobilesecuritysdk.f;

import android.os.Process;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f5877a;

    public c(b bVar) {
        this.f5877a = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            Process.setThreadPriority(0);
            while (!this.f5877a.c.isEmpty()) {
                Runnable runnable = (Runnable) this.f5877a.c.get(0);
                this.f5877a.c.remove(0);
                if (runnable != null) {
                    runnable.run();
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            this.f5877a.b = null;
            throw th;
        }
        this.f5877a.b = null;
    }
}
