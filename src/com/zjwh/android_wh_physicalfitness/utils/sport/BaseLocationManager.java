package com.zjwh.android_wh_physicalfitness.utils.sport;

import android.content.Context;
import android.content.Intent;
import com.zjwh.sw.map.entity.SWLatLng;
import kotlin.jvm.internal.o00Ooo;
import kotlinx.coroutines.o00000O;
import kotlinx.coroutines.o00000O0;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o00O00O;
import p195o00o0O0O.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class BaseLocationManager implements p161o00OoOO0.OooOo00, p197o00o0OO0.OooOOO0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final o00000O0 f26009OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f26010OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public p161o00OoOO0.OooOo f26011OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o000oOoO f26012OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f26013OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f26014OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f26015OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public float f26016OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public long f26017OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public o00O00O f26018OooOO0;

    public BaseLocationManager(Context mContext) {
        o00Ooo.OooO0oO(mContext, "mContext");
        this.f26010OooO00o = mContext;
        this.f26017OooO0oo = -1L;
        this.f26009OooO = o00000O.OooO00o(o0000O.OooO0O0());
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooO(p161o00OoOO0.OooOo myCallback) {
        o00Ooo.OooO0oO(myCallback, "myCallback");
        this.f26011OooO0O0 = myCallback;
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooO00o() {
        o000oOoO o000oooo2 = this.f26012OooO0OO;
        if (o000oooo2 != null) {
            o00Ooo.OooO0Oo(o000oooo2);
            o000oooo2.OooO00o();
        }
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooO0O0() {
        o000oOoO o000oooo2;
        if (this.f26013OooO0Oo || (o000oooo2 = this.f26012OooO0OO) == null) {
            return;
        }
        o00Ooo.OooO0Oo(o000oooo2);
        o000oooo2.OooO0Oo(this.f26010OooO00o.getApplicationContext());
        this.f26013OooO0Oo = true;
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooO0o0() {
        o000oOoO o000oooo2 = this.f26012OooO0OO;
        if (o000oooo2 != null) {
            o00Ooo.OooO0Oo(o000oooo2);
            o000oooo2.OooO0o0();
        }
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooO0oO() {
        this.f26015OooO0o0 = true;
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOOO0(Intent intent) {
        o00Ooo.OooO0oO(intent, "intent");
        this.f26012OooO0OO = o0O00o0.OooO00o.f33688OooO00o.OooO0o0(this);
        OooOoOO();
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOOOO(long j, long j2, int i, int i2) {
        o00OoOO0.OooOo00.OooO00o.OooO00o(this, j, j2, i, i2);
    }

    @Override // p197o00o0OO0.OooOOO0
    public void OooOOOo(SWLatLng latLng) {
        o00Ooo.OooO0oO(latLng, "latLng");
        p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
        if (oooOo != null) {
            o00Ooo.OooO0Oo(oooOo);
            oooOo.locDataChanged(latLng, this.f26016OooO0oO);
        }
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOOo() {
        this.f26011OooO0O0 = null;
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOo0() {
        o00OoOO0.OooOo00.OooO00o.OooO0O0(this);
    }

    public abstract void OooOoO();

    @Override // p161o00OoOO0.OooOo00
    public boolean OooOoO0(double d, double d2) {
        return false;
    }

    public final void OooOoOO() {
        this.f26018OooOO0 = kotlinx.coroutines.OooOOO0.OooO0Oo(this.f26009OooO, null, null, new startTime.1(this, (kotlin.coroutines.OooO0OO) null), 3, null);
    }

    @Override // p161o00OoOO0.OooOo00
    public void onDestroy() {
        o000oOoO o000oooo2 = this.f26012OooO0OO;
        if (o000oooo2 != null) {
            o00Ooo.OooO0Oo(o000oooo2);
            o000oooo2.onDestroy();
            this.f26012OooO0OO = null;
        }
        o00O00O o00o00o2 = this.f26018OooOO0;
        if (o00o00o2 != null) {
            o00O00O.OooO00o.OooO00o(o00o00o2, null, 1, null);
        }
        this.f26018OooOO0 = null;
        if (this.f26011OooO0O0 != null) {
            this.f26011OooO0O0 = null;
        }
    }
}
