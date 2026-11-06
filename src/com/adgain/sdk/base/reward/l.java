package com.adgain.sdk.base.reward;

import java.util.TimerTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class l extends TimerTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ h f5406a;

    public l(h hVar) {
        this.f5406a = hVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        h.e eVar;
        try {
            h hVar = this.f5406a;
            if (!((!hVar.h0 || (eVar = hVar.l0) == null) ? hVar.g0 : eVar.f())) {
                this.f5406a.c.rewardOpenAppTime--;
            }
            h hVar2 = this.f5406a;
            if (hVar2.c.rewardOpenAppTime <= 0) {
                hVar2.o();
                this.f5406a.P = true;
            }
        } catch (Exception unused) {
        }
    }
}
