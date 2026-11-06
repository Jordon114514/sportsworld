package com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor;

import com.zjwh.sw.map.entity.LineBean;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final LineBean f25160OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final LineBean f25161OooO0O0;

    public OooO0O0(LineBean lastLine, LineBean curLine) {
        o00Ooo.OooO0oO(lastLine, "lastLine");
        o00Ooo.OooO0oO(curLine, "curLine");
        this.f25160OooO00o = lastLine;
        this.f25161OooO0O0 = curLine;
    }

    public final LineBean OooO00o() {
        return this.f25161OooO0O0;
    }

    public final LineBean OooO0O0() {
        return this.f25160OooO00o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO0O0)) {
            return false;
        }
        OooO0O0 oooO0O0 = (OooO0O0) obj;
        return o00Ooo.OooO0O0(this.f25160OooO00o, oooO0O0.f25160OooO00o) && o00Ooo.OooO0O0(this.f25161OooO0O0, oooO0O0.f25161OooO0O0);
    }

    public int hashCode() {
        return (this.f25160OooO00o.hashCode() * 31) + this.f25161OooO0O0.hashCode();
    }

    public String toString() {
        return "LocusSegment(lastLine=" + this.f25160OooO00o + ", curLine=" + this.f25161OooO0O0 + ")";
    }
}
