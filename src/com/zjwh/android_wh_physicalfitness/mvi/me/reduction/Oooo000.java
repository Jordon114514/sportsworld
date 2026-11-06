package com.zjwh.android_wh_physicalfitness.mvi.me.reduction;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$IntRef;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class Oooo000 implements p137o00OO0oO.OooOO0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ReductionCommitRecordListActivity f24395OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Function1 f24396OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Ref$IntRef f24397OooOOO0;

    public /* synthetic */ Oooo000(ReductionCommitRecordListActivity reductionCommitRecordListActivity, Ref$IntRef ref$IntRef, Function1 function1) {
        this.f24395OooOO0o = reductionCommitRecordListActivity;
        this.f24397OooOOO0 = ref$IntRef;
        this.f24396OooOOO = function1;
    }

    @Override // p137o00OO0oO.OooOO0O
    public final void onLoadMore(p136o00OO0o0.OooOOO0 oooOOO0) {
        ReductionCommitRecordListActivity.Oooo0O0(this.f24395OooOO0o, this.f24397OooOOO0, this.f24396OooOOO, oooOOO0);
    }
}
