package com.zjwh.android_wh_physicalfitness.wearable.api;

import com.zjwh.android_wh_physicalfitness.wearable.model.AuthState;
import com.zjwh.android_wh_physicalfitness.wearable.model.VendorId;
import kotlin.OooOOO;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.flow.OooO;
import kotlinx.coroutines.flow.OooOO0O;
import kotlinx.coroutines.flow.o000O00;
import kotlinx.coroutines.flow.o00oOoo;
import p194o00o0O00.Oooo0;
import p194o00o0O00.Oooo000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Oooo0 f27018OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000O00 f27019OooO0O0;

    public OooO0OO(Oooo0 registry) {
        o00Ooo.OooO0oO(registry, "registry");
        this.f27018OooO00o = registry;
        this.f27019OooO0O0 = o00oOoo.OooO00o(null);
    }

    public final OooO0o OooO00o() {
        Oooo000 oooo000OooO0O0 = OooO0O0();
        if (oooo000OooO0O0 instanceof OooO0o) {
            return (OooO0o) oooo000OooO0O0;
        }
        return null;
    }

    public final Oooo000 OooO0O0() {
        VendorId vendorId = (VendorId) this.f27019OooO0O0.getValue();
        if (vendorId == null) {
            return null;
        }
        return this.f27018OooO00o.OooO0OO(vendorId);
    }

    public final VendorId OooO0OO() {
        return (VendorId) this.f27019OooO0O0.getValue();
    }

    public final void OooO0Oo() {
        this.f27019OooO0O0.setValue(null);
    }

    public final Object OooO0o(VendorId vendor) {
        o00Ooo.OooO0oO(vendor, "vendor");
        AuthState authStateOooO = this.f27018OooO00o.OooO0OO(vendor).OooO();
        if (authStateOooO == AuthState.GRANTED || authStateOooO == AuthState.PARTIAL) {
            this.f27019OooO0O0.setValue(vendor);
            Result$OooO00o result$OooO00o = Result.Companion;
            return Result.constructor-impl(oo000o.f27652OooO00o);
        }
        Result$OooO00o result$OooO00o2 = Result.Companion;
        return Result.constructor-impl(OooOOO.OooO00o(new IllegalStateException("厂商 " + vendor + " 尚未授权，无法设为数据来源")));
    }

    public final OooO OooO0o0() {
        return OooOO0O.OooO0O0(this.f27019OooO0O0);
    }
}
