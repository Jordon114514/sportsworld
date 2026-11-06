package com.zjwh.android_wh_physicalfitness.mvi.sport.credit;

import kotlin.coroutines.OooO0OO;
import kotlin.oo000o;
import kotlinx.coroutines.flow.OooOO0;
import p173o00OooO.OooOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CreditRunViewModel$collectServiceFlows$6$OooO00o implements OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ CreditRunViewModel f25117OooOO0o;

    public CreditRunViewModel$collectServiceFlows$6$OooO00o(CreditRunViewModel creditRunViewModel) {
        this.f25117OooOO0o = creditRunViewModel;
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final Object emit(OooOOO oooOOO, OooO0OO oooO0OO) {
        if (oooOOO.OooO0OO()) {
            CreditRunViewModel.access$setMAssessPass$p(this.f25117OooOO0o, true);
        } else {
            CreditRunViewModel creditRunViewModel = this.f25117OooOO0o;
            CreditRunViewModel.access$setMPassCount$p(creditRunViewModel, CreditRunViewModel.access$getMPassCount$p(creditRunViewModel) + 1);
        }
        CreditRunViewModel.access$sendEvent(this.f25117OooOO0o, new com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.OooOO0(oooOOO.OooO00o(), oooOOO.OooO0OO(), oooOOO.OooO0O0()));
        return oo000o.f27652OooO00o;
    }
}
