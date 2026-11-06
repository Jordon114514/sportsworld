package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00oO0o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ExerciseRunActivity f24106OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f24107OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ List f24108OooOOO0;

    public /* synthetic */ o00oO0o(ExerciseRunActivity exerciseRunActivity, List list, int i) {
        this.f24106OooOO0o = exerciseRunActivity;
        this.f24108OooOOO0 = list;
        this.f24107OooOOO = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ExerciseRunActivity.Oooo0(this.f24106OooOO0o, this.f24108OooOOO0, this.f24107OooOOO);
    }
}
