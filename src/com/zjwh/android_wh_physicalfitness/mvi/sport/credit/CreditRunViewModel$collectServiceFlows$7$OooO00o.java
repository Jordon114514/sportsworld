package com.zjwh.android_wh_physicalfitness.mvi.sport.credit;

import com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0o;
import com.zjwh.android_wh_physicalfitness.utils.music.OooO00o;
import kotlin.coroutines.OooO0OO;
import kotlin.oo000o;
import kotlinx.coroutines.flow.OooOO0;
import kotlinx.coroutines.flow.o000O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CreditRunViewModel$collectServiceFlows$7$OooO00o implements OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ CreditRunViewModel f25118OooOO0o;

    public CreditRunViewModel$collectServiceFlows$7$OooO00o(CreditRunViewModel creditRunViewModel) {
        this.f25118OooOO0o = creditRunViewModel;
    }

    public final Object OooO00o(boolean z, OooO0OO oooO0OO) {
        boolean z2;
        if (z || !((OooO0o) CreditRunViewModel.access$get_uiState$p(this.f25118OooOO0o).getValue()).OooOo0() || ((OooO0o) CreditRunViewModel.access$get_uiState$p(this.f25118OooOO0o).getValue()).OooOo00()) {
            o000O00 o000o00Access$get_uiState$p = CreditRunViewModel.access$get_uiState$p(this.f25118OooOO0o);
            while (true) {
                Object value = o000o00Access$get_uiState$p.getValue();
                OooO0o oooO0o = (OooO0o) value;
                o000O00 o000o01 = o000o00Access$get_uiState$p;
                if (o000o01.compareAndSet(value, oooO0o.OooO00o((1048511 & 1) != 0 ? oooO0o.f25188OooO00o : null, (1048511 & 2) != 0 ? oooO0o.f25189OooO0O0 : null, (1048511 & 4) != 0 ? oooO0o.f25190OooO0OO : null, (1048511 & 8) != 0 ? oooO0o.f25191OooO0Oo : 0L, (1048511 & 16) != 0 ? oooO0o.f25193OooO0o0 : 0, (1048511 & 32) != 0 ? oooO0o.f25192OooO0o : 0, (1048511 & 64) != 0 ? oooO0o.f25194OooO0oO : 0, (1048511 & 128) != 0 ? oooO0o.f25195OooO0oo : null, (1048511 & 256) != 0 ? oooO0o.f25187OooO : false, (1048511 & 512) != 0 ? oooO0o.f25196OooOO0 : false, (1048511 & 1024) != 0 ? oooO0o.f25197OooOO0O : false, (1048511 & 2048) != 0 ? oooO0o.f25198OooOO0o : null, (1048511 & 4096) != 0 ? oooO0o.f25200OooOOO0 : null, (1048511 & 8192) != 0 ? oooO0o.f25199OooOOO : z, (1048511 & 16384) != 0 ? oooO0o.f25201OooOOOO : 0, (1048511 & 32768) != 0 ? oooO0o.f25202OooOOOo : null, (1048511 & 65536) != 0 ? oooO0o.f25204OooOOo0 : null, (1048511 & 131072) != 0 ? oooO0o.f25203OooOOo : null, (1048511 & 262144) != 0 ? oooO0o.f25205OooOOoo : 0, (1048511 & 524288) != 0 ? oooO0o.f25206OooOo00 : 0))) {
                    break;
                }
                o000o00Access$get_uiState$p = o000o01;
            }
            z2 = z;
            if (!z2) {
                CreditRunViewModel.access$sendEvent(this.f25118OooOO0o, new com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.o00O0O(OooO00o.OooOo.f25597OooO00o));
            }
        } else {
            CreditRunViewModel.access$getServiceHelper$p(this.f25118OooOO0o).OooOo00(true);
            o000O00 o000o00Access$get_uiState$p2 = CreditRunViewModel.access$get_uiState$p(this.f25118OooOO0o);
            while (true) {
                Object value2 = o000o00Access$get_uiState$p2.getValue();
                OooO0o oooO0o2 = (OooO0o) value2;
                o000O00 o000o02 = o000o00Access$get_uiState$p2;
                if (o000o02.compareAndSet(value2, oooO0o2.OooO00o((1048511 & 1) != 0 ? oooO0o2.f25188OooO00o : null, (1048511 & 2) != 0 ? oooO0o2.f25189OooO0O0 : null, (1048511 & 4) != 0 ? oooO0o2.f25190OooO0OO : null, (1048511 & 8) != 0 ? oooO0o2.f25191OooO0Oo : 0L, (1048511 & 16) != 0 ? oooO0o2.f25193OooO0o0 : 0, (1048511 & 32) != 0 ? oooO0o2.f25192OooO0o : 0, (1048511 & 64) != 0 ? oooO0o2.f25194OooO0oO : 0, (1048511 & 128) != 0 ? oooO0o2.f25195OooO0oo : null, (1048511 & 256) != 0 ? oooO0o2.f25187OooO : false, (1048511 & 512) != 0 ? oooO0o2.f25196OooOO0 : true, (1048511 & 1024) != 0 ? oooO0o2.f25197OooOO0O : false, (1048511 & 2048) != 0 ? oooO0o2.f25198OooOO0o : null, (1048511 & 4096) != 0 ? oooO0o2.f25200OooOOO0 : null, (1048511 & 8192) != 0 ? oooO0o2.f25199OooOOO : z, (1048511 & 16384) != 0 ? oooO0o2.f25201OooOOOO : 0, (1048511 & 32768) != 0 ? oooO0o2.f25202OooOOOo : null, (1048511 & 65536) != 0 ? oooO0o2.f25204OooOOo0 : null, (1048511 & 131072) != 0 ? oooO0o2.f25203OooOOo : null, (1048511 & 262144) != 0 ? oooO0o2.f25205OooOOoo : 0, (1048511 & 524288) != 0 ? oooO0o2.f25206OooOo00 : 0))) {
                    break;
                }
                o000o00Access$get_uiState$p2 = o000o02;
            }
            CreditRunViewModel.access$sendEvent(this.f25118OooOO0o, new com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.o0OoOo0(2));
            CreditRunViewModel.access$sendEvent(this.f25118OooOO0o, new com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.o00O0O(OooO00o.OooOo.f25597OooO00o));
            z2 = z;
        }
        CreditRunViewModel.access$sendEvent(this.f25118OooOO0o, new com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.OooO00o(z2));
        return oo000o.f27652OooO00o;
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    public /* bridge */ /* synthetic */ Object emit(Object obj, OooO0OO oooO0OO) {
        return OooO00o(((Boolean) obj).booleanValue(), oooO0OO);
    }
}
