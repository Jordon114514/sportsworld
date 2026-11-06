package com.zjwh.android_wh_physicalfitness.mvi.me.reduction;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$IntRef;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooOo implements p137o00OO0oO.OooOOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Ref$IntRef f24389OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Function1 f24390OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ReductionCommitRecordListActivity f24391OooOOO0;

    public /* synthetic */ OooOo(Ref$IntRef ref$IntRef, ReductionCommitRecordListActivity reductionCommitRecordListActivity, Function1 function1) {
        this.f24389OooOO0o = ref$IntRef;
        this.f24391OooOOO0 = reductionCommitRecordListActivity;
        this.f24390OooOOO = function1;
    }

    @Override // p137o00OO0oO.OooOOO0
    public final void onRefresh(p136o00OO0o0.OooOOO0 oooOOO0) {
        ReductionCommitRecordListActivity.Oooo0OO(this.f24389OooOO0o, this.f24391OooOOO0, this.f24390OooOOO, oooOOO0);
    }
}
