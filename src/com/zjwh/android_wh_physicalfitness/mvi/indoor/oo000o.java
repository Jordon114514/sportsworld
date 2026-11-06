package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class oo000o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ExerciseRunActivity f24116OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f24117OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ List f24118OooOOO0;

    public /* synthetic */ oo000o(ExerciseRunActivity exerciseRunActivity, List list, int i) {
        this.f24116OooOO0o = exerciseRunActivity;
        this.f24118OooOOO0 = list;
        this.f24117OooOOO = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ExerciseRunActivity.Oooo0o(this.f24116OooOO0o, this.f24118OooOOO0, this.f24117OooOOO);
    }
}
