package com.zjwh.android_wh_physicalfitness.mvi.extra;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$IntRef;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooOO0O implements p137o00OO0oO.OooOOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Ref$IntRef f23748OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Function1 f23749OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ExtraPointRecordListActivity f23750OooOOO0;

    public /* synthetic */ OooOO0O(Ref$IntRef ref$IntRef, ExtraPointRecordListActivity extraPointRecordListActivity, Function1 function1) {
        this.f23748OooOO0o = ref$IntRef;
        this.f23750OooOOO0 = extraPointRecordListActivity;
        this.f23749OooOOO = function1;
    }

    @Override // p137o00OO0oO.OooOOO0
    public final void onRefresh(p136o00OO0o0.OooOOO0 oooOOO0) {
        ExtraPointRecordListActivity.Oooo0O0(this.f23748OooOO0o, this.f23750OooOOO0, this.f23749OooOOO, oooOOO0);
    }
}
