package com.zjwh.android_wh_physicalfitness.utils.sport.plugin;

import com.zjwh.android_wh_physicalfitness.entity.database.MyLocation;
import com.zjwh.android_wh_physicalfitness.utils.sport.OooOo;
import kotlin.jvm.internal.o00Ooo;
import org.xutils.ex.DbException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0O0 implements OooOO0, OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public com.zjwh.android_wh_physicalfitness.utils.sport.OooO00o f26158OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f26159OooO0O0;

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO(OooOOO0 oooOOO0) {
        OooOO0.OooO00o.OooO0OO(this, oooOOO0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO00o(OooOOO0 context) {
        o00Ooo.OooO0oO(context, "context");
        this.f26159OooO0O0 = 0;
        context.OoooOOo(0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO0O0(long j, OooOOO0 oooOOO0) {
        OooOO0.OooO00o.OooO0oO(this, j, oooOOO0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooO00o
    public void OooO0OO(com.zjwh.android_wh_physicalfitness.utils.sport.OooO00o oooO00o, OooOOO0 context) {
        o00Ooo.OooO0oO(context, "context");
        this.f26158OooO00o = oooO00o;
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooO00o
    public void OooO0Oo(OooOOO0 context) {
        o00Ooo.OooO0oO(context, "context");
        com.zjwh.android_wh_physicalfitness.utils.sport.OooO00o oooO00o = this.f26158OooO00o;
        if (oooO00o != null) {
            oooO00o.OooO0OO(context.OooOoO0(), this.f26159OooO0O0);
        }
        int i = this.f26159OooO0O0 + 1;
        this.f26159OooO0O0 = i;
        context.OoooOOo(i);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO0o(OooOOO0 context) {
        o00Ooo.OooO0oO(context, "context");
        OooO0Oo(context);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO0o0(MyLocation location, double d, double d2, OooOOO0 context) {
        o00Ooo.OooO0oO(location, "location");
        o00Ooo.OooO0oO(context, "context");
        com.zjwh.android_wh_physicalfitness.utils.sport.OooO00o oooO00o = this.f26158OooO00o;
        if (oooO00o != null && oooO00o.OooO0oo(context.OooOoO0())) {
            oooO00o.OooO0O0(null, this.f26159OooO0O0);
            int i = this.f26159OooO0O0 + 1;
            this.f26159OooO0O0 = i;
            context.OoooOOo(i);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO0oO(MyLocation myLocation, boolean z, OooOOO0 oooOOO0) {
        OooOO0.OooO00o.OooO0Oo(this, myLocation, z, oooOOO0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void OooO0oo(OooOOO0 context) {
        com.zjwh.android_wh_physicalfitness.utils.sport.OooO00o oooO00o;
        o00Ooo.OooO0oO(context, "context");
        int iOooOOo0 = context.OooOOo0();
        this.f26159OooO0O0 = iOooOOo0;
        try {
            com.zjwh.android_wh_physicalfitness.utils.sport.OooO00o oooO00o2 = this.f26158OooO00o;
            if (oooO00o2 != null) {
                oooO00o2.OooOO0(iOooOOo0, OooOo.OooO().OooOoo0());
            }
            MyLocation myLocationOooOO0O = OooOo.OooO().OooOO0O(null, true);
            if (myLocationOooOO0O == null || (oooO00o = this.f26158OooO00o) == null) {
                return;
            }
            o00Ooo.OooO0Oo(oooO00o);
            if (oooO00o.OooO0oo(myLocationOooOO0O.getTotalTime())) {
                int i = this.f26159OooO0O0 + 1;
                this.f26159OooO0O0 = i;
                context.OoooOOo(i);
            }
        } catch (DbException unused) {
        }
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
