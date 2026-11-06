package com.zjwh.android_wh_physicalfitness.utils.sport;

import android.content.Context;
import android.content.Intent;
import com.zjwh.sw.map.entity.SWLatLng;
import kotlin.jvm.internal.o00Ooo;
import p195o00o0O0O.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0o extends BaseLocationManager {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0o(Context context) {
        super(context);
        o00Ooo.OooO0oO(context, "context");
    }

    @Override // p161o00OoOO0.OooOo00
    public SWLatLng OooO0o() {
        return null;
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOO0() {
        this.f26014OooO0o = true;
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOO0o(boolean z, boolean z2, long j) {
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOOO(OooO00o oooO00o) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.BaseLocationManager, p161o00OoOO0.OooOo00
    public void OooOOO0(Intent intent) {
        o00Ooo.OooO0oO(intent, "intent");
        super.OooOOO0(intent);
        o000oOoO o000oooo2 = this.f26012OooO0OO;
        if (o000oooo2 != null) {
            o000oooo2.OooO0O0(false);
        }
        OooO0O0();
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOOo0(boolean z) {
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOOoo() {
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOo(OooO0OO oooO0OO) {
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOo00() {
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOo0O() {
    }

    @Override // p197o00o0OO0.OooOOO0
    public void OooOo0o(int i, double d, double d2, String str, int i2, float f, boolean z, double d3, float f2, int i3, float f3, double d4, double d5, int i4, String str2, int i5, String str3, String str4, String str5, int i6, double d6) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.BaseLocationManager
    public void OooOoO() {
        p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
        if ((oooOo instanceof p161o00OoOO0.Oooo000) && this.f26015OooO0o0) {
            o00Ooo.OooO0o0(oooOo, "null cannot be cast to non-null type com.zjwh.android_wh_physicalfitness.listener.LocationWithTimeCallback");
            long j = this.f26017OooO0oo + 1;
            this.f26017OooO0oo = j;
            ((p161o00OoOO0.Oooo000) oooOo).timeChanged(j);
        }
    }

    @Override // p197o00o0OO0.OooOOO0
    public void satelliteChanged(int i) {
    }

    @Override // p161o00OoOO0.OooOo00
    public void setFaceCheckPause(boolean z) {
    }
}
