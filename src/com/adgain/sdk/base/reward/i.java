package com.adgain.sdk.base.reward;

import com.adgain.sdk.a.mc;
import com.adgain.sdk.a.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class i implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ h f5403a;

    public i(h hVar) {
        this.f5403a = hVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        h hVar = this.f5403a;
        hVar.getClass();
        try {
            u.a(hVar, hVar.H, hVar.c, new j(hVar));
            mc mcVar = hVar.H;
            if (mcVar != null) {
                mcVar.showDownloadDialog();
            }
        } catch (Throwable th) {
            com.adgain.sdk.a.o.b("RewardBase showDialog error: ", th);
        }
    }
}
