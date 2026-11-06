package com.zjwh.android_wh_physicalfitness.common;

import com.zjwh.sw.map.entity.LineBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final /* synthetic */ class o0ooOOo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ BaseRunActivity f22926OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ LineBean f22927OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ LineBean f22928OooOOO0;

    public /* synthetic */ o0ooOOo(BaseRunActivity baseRunActivity, LineBean lineBean, LineBean lineBean2) {
        this.f22926OooOO0o = baseRunActivity;
        this.f22928OooOOO0 = lineBean;
        this.f22927OooOOO = lineBean2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BaseRunActivity.Oooo0O0(this.f22926OooOO0o, this.f22928OooOOO0, this.f22927OooOOO);
    }
}
