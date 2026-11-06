package com.zjwh.android_wh_physicalfitness.mvi.sport.credit;

import com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0o;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import kotlin.coroutines.OooO0OO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.flow.OooOO0;
import kotlinx.coroutines.flow.o000O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CreditRunViewModel$collectServiceFlows$2$OooO00o implements OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ CreditRunViewModel f25113OooOO0o;

    public CreditRunViewModel$collectServiceFlows$2$OooO00o(CreditRunViewModel creditRunViewModel) {
        this.f25113OooOO0o = creditRunViewModel;
    }

    public final Object OooO00o(long j, OooO0OO oooO0OO) {
        Object value;
        OooO0o oooO0o;
        String strOooOOoo;
        CreditRunViewModel.access$setMTotalTime$p(this.f25113OooOO0o, j);
        o000O00 o000o00Access$get_uiState$p = CreditRunViewModel.access$get_uiState$p(this.f25113OooOO0o);
        do {
            value = o000o00Access$get_uiState$p.getValue();
            oooO0o = (OooO0o) value;
            strOooOOoo = Utils.OooOOoo(j);
            o00Ooo.OooO0o(strOooOOoo, "formatTime(...)");
        } while (!o000o00Access$get_uiState$p.compareAndSet(value, oooO0o.OooO00o((1048511 & 1) != 0 ? oooO0o.f25188OooO00o : null, (1048511 & 2) != 0 ? oooO0o.f25189OooO0O0 : strOooOOoo, (1048511 & 4) != 0 ? oooO0o.f25190OooO0OO : null, (1048511 & 8) != 0 ? oooO0o.f25191OooO0Oo : 0L, (1048511 & 16) != 0 ? oooO0o.f25193OooO0o0 : 0, (1048511 & 32) != 0 ? oooO0o.f25192OooO0o : 0, (1048511 & 64) != 0 ? oooO0o.f25194OooO0oO : 0, (1048511 & 128) != 0 ? oooO0o.f25195OooO0oo : null, (1048511 & 256) != 0 ? oooO0o.f25187OooO : false, (1048511 & 512) != 0 ? oooO0o.f25196OooOO0 : false, (1048511 & 1024) != 0 ? oooO0o.f25197OooOO0O : false, (1048511 & 2048) != 0 ? oooO0o.f25198OooOO0o : null, (1048511 & 4096) != 0 ? oooO0o.f25200OooOOO0 : null, (1048511 & 8192) != 0 ? oooO0o.f25199OooOOO : false, (1048511 & 16384) != 0 ? oooO0o.f25201OooOOOO : 0, (1048511 & 32768) != 0 ? oooO0o.f25202OooOOOo : null, (1048511 & 65536) != 0 ? oooO0o.f25204OooOOo0 : null, (1048511 & 131072) != 0 ? oooO0o.f25203OooOOo : null, (1048511 & 262144) != 0 ? oooO0o.f25205OooOOoo : 0, (1048511 & 524288) != 0 ? oooO0o.f25206OooOo00 : 0)));
        if (j % ((long) 5) == 0) {
            CreditRunViewModel.access$updateNotification(this.f25113OooOO0o);
        }
        return oo000o.f27652OooO00o;
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    public /* bridge */ /* synthetic */ Object emit(Object obj, OooO0OO oooO0OO) {
        return OooO00o(((Number) obj).longValue(), oooO0OO);
    }
}
