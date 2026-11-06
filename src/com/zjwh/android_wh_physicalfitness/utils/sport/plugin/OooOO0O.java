package com.zjwh.android_wh_physicalfitness.utils.sport.plugin;

import com.zjwh.android_wh_physicalfitness.entity.database.MyLocation;
import com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils;
import com.zjwh.android_wh_physicalfitness.utils.sport.OooOo;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOO0O implements OooOO0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO00o f26161OooO0OO = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Long f26162OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f26163OooO0O0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public OooOO0O(Long l) {
        this.f26162OooO00o = l;
    }

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
        if (!context.OooOoo() || context.OooOoo0()) {
            return;
        }
        long jOooO0OO = OooO0OO();
        boolean z = true;
        int i = this.f26163OooO0O0 + 1;
        this.f26163OooO0O0 = i;
        if (i != 30) {
            long jOooOoo = jOooO0OO - (OooOo.OooO().OooOoo() + ((long) this.f26163OooO0O0));
            if (context.OooO0O0() != null) {
                p161o00OoOO0.o00Ooo o00oooOooO0O0 = context.OooO0O0();
                o00Ooo.OooO0o0(o00oooOooO0O0, "null cannot be cast to non-null type com.zjwh.android_wh_physicalfitness.listener.RunLocationCallback");
                o00oooOooO0O0.tipPauseTime(jOooOoo, false);
                return;
            }
            return;
        }
        long jOooo0oo = OooOo.OooO().Oooo0oo(30L);
        this.f26163OooO0O0 = 0;
        long j2 = jOooO0OO - jOooo0oo;
        if (jOooo0oo != 1200 && jOooo0oo < jOooO0OO) {
            z = false;
        }
        if (context.OooO0O0() != null) {
            p161o00OoOO0.o00Ooo o00oooOooO0O1 = context.OooO0O0();
            o00Ooo.OooO0o0(o00oooOooO0O1, "null cannot be cast to non-null type com.zjwh.android_wh_physicalfitness.listener.RunLocationCallback");
            o00oooOooO0O1.tipPauseTime(j2, z);
        }
    }

    public final long OooO0OO() {
        Long l = this.f26162OooO00o;
        if (l != null) {
            return l.longValue();
        }
        try {
            long jOooO = CacheDataUtils.OooOOO0().OooO();
            if (jOooO > 0) {
                return jOooO;
            }
            return 1800L;
        } catch (Exception unused) {
            return 1800L;
        }
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
    public void OooOO0(boolean z, OooOOO0 context) {
        o00Ooo.OooO0oO(context, "context");
        if (z) {
            this.f26163OooO0O0 = 0;
        } else if (this.f26163OooO0O0 > 0) {
            OooOo.OooO().Oooo0oo(this.f26163OooO0O0);
            this.f26163OooO0O0 = 0;
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0
    public void onDestroy() {
        OooOO0.OooO00o.OooO00o(this);
    }

    public /* synthetic */ OooOO0O(Long l, int i, o000oOoO o000oooo2) {
        this((i & 1) != 0 ? null : l);
    }
}
