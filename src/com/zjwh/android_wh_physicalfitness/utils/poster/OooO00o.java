package com.zjwh.android_wh_physicalfitness.utils.poster;

import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final C0793OooO00o f25914OooO0oo = new C0793OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final double f25915OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final double f25916OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f25917OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f25918OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final float f25919OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f25920OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final float f25921OooO0oO;

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.utils.poster.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0793OooO00o {
        public /* synthetic */ C0793OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public C0793OooO00o() {
        }
    }

    public OooO00o(double d, double d2, int i, String str, int i2, float f, float f2) {
        this.f25915OooO00o = d;
        this.f25916OooO0O0 = d2;
        this.f25917OooO0OO = i;
        this.f25918OooO0Oo = str;
        this.f25920OooO0o0 = i2;
        this.f25919OooO0o = f;
        this.f25921OooO0oO = f2;
    }

    public final float OooO00o() {
        return this.f25919OooO0o;
    }

    public final float OooO0O0() {
        return this.f25921OooO0oO;
    }

    public final String OooO0OO() {
        return this.f25918OooO0Oo;
    }

    public final int OooO0Oo() {
        return this.f25917OooO0OO;
    }

    public final double OooO0o() {
        return this.f25916OooO0O0;
    }

    public final double OooO0o0() {
        return this.f25915OooO00o;
    }

    public final int OooO0oO() {
        return this.f25920OooO0o0;
    }

    public final boolean OooO0oo() {
        return this.f25921OooO0oO >= 0.99f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO00o)) {
            return false;
        }
        OooO00o oooO00o = (OooO00o) obj;
        return Double.compare(this.f25915OooO00o, oooO00o.f25915OooO00o) == 0 && Double.compare(this.f25916OooO0O0, oooO00o.f25916OooO0O0) == 0 && this.f25917OooO0OO == oooO00o.f25917OooO0OO && o00Ooo.OooO0O0(this.f25918OooO0Oo, oooO00o.f25918OooO0Oo) && this.f25920OooO0o0 == oooO00o.f25920OooO0o0 && Float.compare(this.f25919OooO0o, oooO00o.f25919OooO0o) == 0 && Float.compare(this.f25921OooO0oO, oooO00o.f25921OooO0oO) == 0;
    }

    public int hashCode() {
        int iHashCode = ((((Double.hashCode(this.f25915OooO00o) * 31) + Double.hashCode(this.f25916OooO0O0)) * 31) + Integer.hashCode(this.f25917OooO0OO)) * 31;
        String str = this.f25918OooO0Oo;
        return ((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f25920OooO0o0)) * 31) + Float.hashCode(this.f25919OooO0o)) * 31) + Float.hashCode(this.f25921OooO0oO);
    }

    public String toString() {
        return "PosterRouteMarker(lat=" + this.f25915OooO00o + ", lon=" + this.f25916OooO0O0 + ", iconRes=" + this.f25917OooO0OO + ", iconPath=" + this.f25918OooO0Oo + ", zIndex=" + this.f25920OooO0o0 + ", anchorU=" + this.f25919OooO0o + ", anchorV=" + this.f25921OooO0oO + ")";
    }
}
