package com.zjwh.android_wh_physicalfitness.utils.sport.plugin;

import com.zjwh.android_wh_physicalfitness.entity.database.MyLocation;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0OO implements OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f26160OooO00o;

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO(OooOOO0 oooOOO0) {
        OooOO0.OooO00o.OooO0OO(this, oooOOO0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO00o(OooOOO0 oooOOO0) {
        OooOO0.OooO00o.OooO0oo(this, oooOOO0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO0O0(long j, OooOOO0 context) {
        o00Ooo.OooO0oO(context, "context");
        if ((System.currentTimeMillis() - context.OooOO0O()) - context.OooOo0O() <= 30000 || context.OooOOo() != 2) {
            return;
        }
        this.f26160OooO00o++;
        if (context.OooO0O0() == null || this.f26160OooO00o != 3) {
            return;
        }
        p161o00OoOO0.o00Ooo o00oooOooO0O0 = context.OooO0O0();
        o00Ooo.OooO0o0(o00oooOooO0O0, "null cannot be cast to non-null type com.zjwh.android_wh_physicalfitness.listener.RunLocationCallback");
        o00oooOooO0O0.tipForceLocation();
        this.f26160OooO00o = 0;
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO0o(OooOOO0 oooOOO0) {
        OooOO0.OooO00o.OooO0O0(this, oooOOO0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO0o0(MyLocation myLocation, double d, double d2, OooOOO0 oooOOO0) {
        OooOO0.OooO00o.OooO(this, myLocation, d, d2, oooOOO0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO0oO(MyLocation myLocation, boolean z, OooOOO0 oooOOO0) {
        OooOO0.OooO00o.OooO0Oo(this, myLocation, z, oooOOO0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO0oo(OooOOO0 oooOOO0) {
        OooOO0.OooO00o.OooO0o(this, oooOOO0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooOO0(boolean z, OooOOO0 oooOOO0) {
        OooOO0.OooO00o.OooO0o0(this, z, oooOOO0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void onDestroy() {
        OooOO0.OooO00o.OooO00o(this);
    }
}
