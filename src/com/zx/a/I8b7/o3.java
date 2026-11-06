package com.zx.a.I8b7;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class o3 implements Runnable {
    public o3(i3 i3Var, boolean z) {
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            i3.a().a(false);
        } catch (Throwable th) {
            y.b(th.getMessage());
        }
    }
}
