package com.zjwh.android_wh_physicalfitness.common;

import com.zjwh.sw.map.entity.SWLatLng;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final /* synthetic */ class o000OOo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ BaseRunActivity f22902OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ SWLatLng f22903OooOOO0;

    public /* synthetic */ o000OOo(BaseRunActivity baseRunActivity, SWLatLng sWLatLng) {
        this.f22902OooOO0o = baseRunActivity;
        this.f22903OooOOO0 = sWLatLng;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BaseRunActivity.o000oOoO(this.f22902OooOO0o, this.f22903OooOOO0);
    }
}
