package com.zjwh.android_wh_physicalfitness.mvi.dynamic;

import java.util.TimerTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class DynamicDetailImageFragment$showDetail$2$OooO00o extends TimerTask {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DynamicDetailImageFragment f23689OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f23690OooOOO0;

    public DynamicDetailImageFragment$showDetail$2$OooO00o(DynamicDetailImageFragment dynamicDetailImageFragment, int i) {
        this.f23689OooOO0o = dynamicDetailImageFragment;
        this.f23690OooOOO0 = i;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        DynamicDetailImageFragment.access$setPageindex$p(this.f23689OooOO0o, Integer.valueOf(this.f23690OooOOO0 + 1));
    }
}
