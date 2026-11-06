package com.zjwh.android_wh_physicalfitness.utils.geetst;

import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f25581OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f25582OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f25583OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f25584OooO0Oo;

    public OooOO0(String lotNumber, String passToken, String genTime, String captchaOutput) {
        o00Ooo.OooO0oO(lotNumber, "lotNumber");
        o00Ooo.OooO0oO(passToken, "passToken");
        o00Ooo.OooO0oO(genTime, "genTime");
        o00Ooo.OooO0oO(captchaOutput, "captchaOutput");
        this.f25581OooO00o = lotNumber;
        this.f25582OooO0O0 = passToken;
        this.f25583OooO0OO = genTime;
        this.f25584OooO0Oo = captchaOutput;
    }

    public final String OooO00o() {
        return this.f25584OooO0Oo;
    }

    public final String OooO0O0() {
        return this.f25583OooO0OO;
    }

    public final String OooO0OO() {
        return this.f25581OooO00o;
    }

    public final String OooO0Oo() {
        return this.f25582OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOO0)) {
            return false;
        }
        OooOO0 oooOO0 = (OooOO0) obj;
        return o00Ooo.OooO0O0(this.f25581OooO00o, oooOO0.f25581OooO00o) && o00Ooo.OooO0O0(this.f25582OooO0O0, oooOO0.f25582OooO0O0) && o00Ooo.OooO0O0(this.f25583OooO0OO, oooOO0.f25583OooO0OO) && o00Ooo.OooO0O0(this.f25584OooO0Oo, oooOO0.f25584OooO0Oo);
    }

    public int hashCode() {
        return (((((this.f25581OooO00o.hashCode() * 31) + this.f25582OooO0O0.hashCode()) * 31) + this.f25583OooO0OO.hashCode()) * 31) + this.f25584OooO0Oo.hashCode();
    }

    public String toString() {
        return "Gt4SdkSuccessFields(lotNumber=" + this.f25581OooO00o + ", passToken=" + this.f25582OooO0O0 + ", genTime=" + this.f25583OooO0OO + ", captchaOutput=" + this.f25584OooO0Oo + ")";
    }
}
