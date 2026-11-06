package com.zjwh.android_wh_physicalfitness.mvi.choose;

import com.zjwh.sw.map.entity.SWLatLng;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ChangeCampusActivity$OooO0o implements p197o00o0OO0.OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ChangeCampusActivity f23566OooO00o;

    public ChangeCampusActivity$OooO0o(ChangeCampusActivity changeCampusActivity) {
        this.f23566OooO00o = changeCampusActivity;
    }

    @Override // p197o00o0OO0.OooOOO0
    public void OooOOOo(SWLatLng latLng) {
        o00Ooo.OooO0oO(latLng, "latLng");
        this.f23566OooO00o.getData(latLng.OooO0OO(), latLng.OooO0Oo());
    }

    @Override // p197o00o0OO0.OooOOO0
    public void OooOo0o(int i, double d, double d2, String getTime, int i2, float f, boolean z, double d3, float f2, int i3, float f3, double d4, double d5, int i4, String provider, int i5, String realAddress, String locationId, String coorType, int i6, double d6) {
        o00Ooo.OooO0oO(getTime, "getTime");
        o00Ooo.OooO0oO(provider, "provider");
        o00Ooo.OooO0oO(realAddress, "realAddress");
        o00Ooo.OooO0oO(locationId, "locationId");
        o00Ooo.OooO0oO(coorType, "coorType");
    }

    @Override // p197o00o0OO0.OooOOO0
    public void satelliteChanged(int i) {
    }
}
