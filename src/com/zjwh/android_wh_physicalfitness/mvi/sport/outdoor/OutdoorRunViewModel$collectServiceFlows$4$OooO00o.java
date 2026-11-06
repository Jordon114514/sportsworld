package com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor;

import kotlin.oo000o;
import kotlinx.coroutines.flow.OooOO0;
import kotlinx.coroutines.flow.o000O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OutdoorRunViewModel$collectServiceFlows$4$OooO00o implements OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OutdoorRunViewModel f25210OooOO0o;

    public OutdoorRunViewModel$collectServiceFlows$4$OooO00o(OutdoorRunViewModel outdoorRunViewModel) {
        this.f25210OooOO0o = outdoorRunViewModel;
    }

    /* JADX WARN: Failed to inline method: com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0o.OooO0O0(com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0o, java.lang.String, java.lang.String, java.lang.String, long, int, int, int, java.lang.String, boolean, boolean, boolean, com.zjwh.sw.map.entity.SWLatLng, com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO00o, boolean, int, java.lang.String, java.lang.String, java.lang.String, int, int, int, java.lang.Object):com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0o */
    /* JADX WARN: Failed to replace arg (r39v0 'i' int) for method inline: com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0o.OooO0O0(com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0o, java.lang.String, java.lang.String, java.lang.String, long, int, int, int, java.lang.String, boolean, boolean, boolean, com.zjwh.sw.map.entity.SWLatLng, com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO00o, boolean, int, java.lang.String, java.lang.String, java.lang.String, int, int, int, java.lang.Object):com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0o */
    public final Object OooO00o(int i, kotlin.coroutines.OooO0OO oooO0OO) {
        Object value;
        o000O00 o000o00Access$get_uiState$p = OutdoorRunViewModel.access$get_uiState$p(this.f25210OooOO0o);
        do {
            value = o000o00Access$get_uiState$p.getValue();
        } while (!o000o00Access$get_uiState$p.compareAndSet(value, OooO0o.OooO0O0((OooO0o) value, null, null, null, 0L, 0, 0, i, null, false, false, false, null, null, false, 0, null, null, null, 0, 0, 1048511, null)));
        return oo000o.f27652OooO00o;
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    public /* bridge */ /* synthetic */ Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
        return OooO00o(((Number) obj).intValue(), oooO0OO);
    }
}
