package com.zjwh.android_wh_physicalfitness.wearable.api;

import android.content.Context;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f27016OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f27017OooO0O0;

    public OooO0O0(Context applicationContext, boolean z) {
        o00Ooo.OooO0oO(applicationContext, "applicationContext");
        this.f27016OooO00o = applicationContext;
        this.f27017OooO0O0 = z;
    }

    public final Context OooO00o() {
        return this.f27016OooO00o;
    }

    public final boolean OooO0O0() {
        return this.f27017OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO0O0)) {
            return false;
        }
        OooO0O0 oooO0O0 = (OooO0O0) obj;
        return o00Ooo.OooO0O0(this.f27016OooO00o, oooO0O0.f27016OooO00o) && this.f27017OooO0O0 == oooO0O0.f27017OooO0O0;
    }

    public int hashCode() {
        return (this.f27016OooO00o.hashCode() * 31) + Boolean.hashCode(this.f27017OooO0O0);
    }

    public String toString() {
        return "WearableBootstrapConfig(applicationContext=" + this.f27016OooO00o + ", debugLogging=" + this.f27017OooO0O0 + ")";
    }
}
