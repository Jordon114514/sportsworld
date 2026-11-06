package com.zjwh.android_wh_physicalfitness.mvi.ai;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$IntRef;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO0o implements p137o00OO0oO.OooOOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Ref$IntRef f23514OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Function1 f23515OooOOO0;

    public /* synthetic */ OooO0o(Ref$IntRef ref$IntRef, Function1 function1) {
        this.f23514OooOO0o = ref$IntRef;
        this.f23515OooOOO0 = function1;
    }

    @Override // p137o00OO0oO.OooOOO0
    public final void onRefresh(p136o00OO0o0.OooOOO0 oooOOO0) {
        AiListTypeFragment.OooOO0(this.f23514OooOO0o, this.f23515OooOOO0, oooOOO0);
    }
}
