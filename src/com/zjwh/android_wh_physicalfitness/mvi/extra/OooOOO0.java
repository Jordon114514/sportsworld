package com.zjwh.android_wh_physicalfitness.mvi.extra;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$IntRef;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooOOO0 implements p137o00OO0oO.OooOO0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ExtraPointRecordListActivity f23751OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Function1 f23752OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Ref$IntRef f23753OooOOO0;

    public /* synthetic */ OooOOO0(ExtraPointRecordListActivity extraPointRecordListActivity, Ref$IntRef ref$IntRef, Function1 function1) {
        this.f23751OooOO0o = extraPointRecordListActivity;
        this.f23753OooOOO0 = ref$IntRef;
        this.f23752OooOOO = function1;
    }

    @Override // p137o00OO0oO.OooOO0O
    public final void onLoadMore(p136o00OO0o0.OooOOO0 oooOOO0) {
        ExtraPointRecordListActivity.Oooo0OO(this.f23751OooOO0o, this.f23753OooOOO0, this.f23752OooOOO, oooOOO0);
    }
}
