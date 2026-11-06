package com.zjwh.android_wh_physicalfitness.mvi.sport.model;

import java.util.ArrayList;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunSequenceStartViewModel$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final double f25150OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ArrayList f25151OooO0O0;

    public RunSequenceStartViewModel$OooO00o(double d, ArrayList fivePoint) {
        o00Ooo.OooO0oO(fivePoint, "fivePoint");
        this.f25150OooO00o = d;
        this.f25151OooO0O0 = fivePoint;
    }

    public final double OooO00o() {
        return this.f25150OooO00o;
    }

    public final ArrayList OooO0O0() {
        return this.f25151OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RunSequenceStartViewModel$OooO00o)) {
            return false;
        }
        RunSequenceStartViewModel$OooO00o runSequenceStartViewModel$OooO00o = (RunSequenceStartViewModel$OooO00o) obj;
        return Double.compare(this.f25150OooO00o, runSequenceStartViewModel$OooO00o.f25150OooO00o) == 0 && o00Ooo.OooO0O0(this.f25151OooO0O0, runSequenceStartViewModel$OooO00o.f25151OooO0O0);
    }

    public int hashCode() {
        return (Double.hashCode(this.f25150OooO00o) * 31) + this.f25151OooO0O0.hashCode();
    }

    public String toString() {
        return "PointDistance(distance=" + this.f25150OooO00o + ", fivePoint=" + this.f25151OooO0O0 + ")";
    }
}
