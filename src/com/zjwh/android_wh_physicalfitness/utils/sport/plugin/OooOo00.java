package com.zjwh.android_wh_physicalfitness.utils.sport.plugin;

import com.zjwh.android_wh_physicalfitness.entity.database.MyLocation;
import com.zjwh.android_wh_physicalfitness.entity.database.StepsPerTenSec;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.o00Ooo;
import p183o00o0000.OooOo;
import p183o00o0000.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOo00 implements OooOO0, OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o000oOoO f26199OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooOOO0 f26200OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f26201OooO0OO;

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO(OooOOO0 context) {
        o00Ooo.OooO0oO(context, "context");
        this.f26200OooO0O0 = context;
        o000oOoO o000oooo2 = new o000oOoO(context.OooO00o());
        o000oooo2.OooOOO(this);
        o000oooo2.OooOOOo();
        this.f26199OooO00o = o000oooo2;
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO00o(OooOOO0 context) {
        o00Ooo.OooO0oO(context, "context");
        o000oOoO o000oooo2 = this.f26199OooO00o;
        if (o000oooo2 != null) {
            o000oooo2.OooOOOO(context.OooOooo() && !context.OooOoo());
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO0O0(long j, OooOOO0 context) {
        o000oOoO o000oooo2;
        o000oOoO o000oooo3;
        o00Ooo.OooO0oO(context, "context");
        if (!context.OooOooo() || context.OooOoo()) {
            return;
        }
        if (j == 1 && (o000oooo3 = this.f26199OooO00o) != null) {
            o000oooo3.OooOOO0(System.currentTimeMillis() - ((long) 1000));
        }
        o000oOoO o000oooo4 = this.f26199OooO00o;
        if (o000oooo4 != null) {
            o000oooo4.OooO0O0();
        }
        if (j <= 0 || j % ((long) 10) != 0 || (o000oooo2 = this.f26199OooO00o) == null) {
            return;
        }
        o000oooo2.OooOO0o(0, context.OooOo0o(), context.OooOOo0(), com.zjwh.android_wh_physicalfitness.utils.sport.OooOo.OooO().OooOoo0());
    }

    @Override // p183o00o0000.OooOo
    public void OooO0OO(float f) {
        p161o00OoOO0.o00Ooo o00oooOooO0O0;
        OooOOO0 oooOOO0 = this.f26200OooO0O0;
        if (oooOOO0 == null || (o00oooOooO0O0 = oooOOO0.OooO0O0()) == null) {
            return;
        }
        o00oooOooO0O0.locDataChanged(null, f);
    }

    @Override // p183o00o0000.OooOo
    public void OooO0Oo(int i) {
        OooOOO0 oooOOO0 = this.f26200OooO0O0;
        if (oooOOO0 == null) {
            return;
        }
        oooOOO0.OoooOoO(i);
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
    public void OooO0oo(OooOOO0 context) {
        o00Ooo.OooO0oO(context, "context");
        o000oOoO o000oooo2 = this.f26199OooO00o;
        if (o000oooo2 != null) {
            o000oooo2.OooOOO0(System.currentTimeMillis());
        }
        try {
            List listOooOo0O = com.zjwh.android_wh_physicalfitness.utils.sport.OooOo.OooO().OooOo0O();
            if (listOooOo0O == null || listOooOo0O.isEmpty()) {
                return;
            }
            Iterator it = listOooOo0O.iterator();
            int stepsNum = 0;
            while (it.hasNext()) {
                stepsNum += ((StepsPerTenSec) it.next()).getStepsNum();
            }
            this.f26201OooO0OO = stepsNum;
        } catch (Exception unused) {
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooOO0(boolean z, OooOOO0 context) {
        o00Ooo.OooO0oO(context, "context");
        o000oOoO o000oooo2 = this.f26199OooO00o;
        if (o000oooo2 != null) {
            o000oooo2.OooOOOO(context.OooOooo() && !z);
        }
    }

    @Override // p183o00o0000.OooOo
    public void OooOO0O(int i) {
        OooOOO0 oooOOO0 = this.f26200OooO0O0;
        if (oooOOO0 == null) {
            return;
        }
        oooOOO0.OooooOo(i + this.f26201OooO0OO);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void onDestroy() {
        o000oOoO o000oooo2 = this.f26199OooO00o;
        if (o000oooo2 != null) {
            o000oooo2.OooOO0();
        }
        this.f26199OooO00o = null;
        this.f26200OooO0O0 = null;
    }
}
