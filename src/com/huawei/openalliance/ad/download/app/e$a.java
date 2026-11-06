package com.huawei.openalliance.ad.download.app;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e$a implements Runnable {
    private WeakReference<e> Code;

    public e$a(e eVar) {
        this.Code = new WeakReference<>(eVar);
    }

    @Override // java.lang.Runnable
    public void run() {
        e eVar = this.Code.get();
        if (eVar == null) {
            return;
        }
        e.Code(eVar);
    }
}
