package com.zjwh.android_wh_physicalfitness.mvi.competition;

import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final long f23638OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f23639OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f23640OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f23641OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f23642OooO0o0;

    public OooO0o(long j, String str, String str2, String str3, int i) {
        this.f23638OooO00o = j;
        this.f23639OooO0O0 = str;
        this.f23640OooO0OO = str2;
        this.f23641OooO0Oo = str3;
        this.f23642OooO0o0 = i;
    }

    public static /* synthetic */ OooO0o OooO0O0(OooO0o oooO0o, long j, String str, String str2, String str3, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j = oooO0o.f23638OooO00o;
        }
        long j2 = j;
        if ((i2 & 2) != 0) {
            str = oooO0o.f23639OooO0O0;
        }
        String str4 = str;
        if ((i2 & 4) != 0) {
            str2 = oooO0o.f23640OooO0OO;
        }
        String str5 = str2;
        if ((i2 & 8) != 0) {
            str3 = oooO0o.f23641OooO0Oo;
        }
        String str6 = str3;
        if ((i2 & 16) != 0) {
            i = oooO0o.f23642OooO0o0;
        }
        return oooO0o.OooO00o(j2, str4, str5, str6, i);
    }

    public final OooO0o OooO(String json) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(json, "json");
        return OooO0O0(this, 0L, json, null, null, 0, 29, null);
    }

    public final OooO0o OooO00o(long j, String str, String str2, String str3, int i) {
        return new OooO0o(j, str, str2, str3, i);
    }

    public final String OooO0OO() {
        return this.f23639OooO0O0;
    }

    public final long OooO0Oo() {
        return this.f23638OooO00o;
    }

    public final int OooO0o() {
        return this.f23642OooO0o0;
    }

    public final String OooO0o0() {
        return this.f23641OooO0Oo;
    }

    public final String OooO0oO() {
        return this.f23640OooO0OO;
    }

    public final OooO0o OooO0oo(String str) {
        return OooO0O0(this, 0L, (str == null || kotlin.text.o00Oo0.OooOoO0(str)) ? null : str, null, null, 0, 29, null);
    }

    public final OooO0o OooOO0(long j, String str, String str2, String str3, int i) {
        String string;
        String str4 = (str3 == null || (string = StringsKt__StringsKt.o0000OO(str3).toString()) == null || string.length() <= 0) ? null : string;
        Integer numValueOf = Integer.valueOf(i);
        Integer num = numValueOf.intValue() > 0 ? numValueOf : null;
        return OooO00o(j, str, str2, str4, num != null ? num.intValue() : -1);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO0o)) {
            return false;
        }
        OooO0o oooO0o = (OooO0o) obj;
        return this.f23638OooO00o == oooO0o.f23638OooO00o && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23639OooO0O0, oooO0o.f23639OooO0O0) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23640OooO0OO, oooO0o.f23640OooO0OO) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23641OooO0Oo, oooO0o.f23641OooO0Oo) && this.f23642OooO0o0 == oooO0o.f23642OooO0o0;
    }

    public int hashCode() {
        int iHashCode = Long.hashCode(this.f23638OooO00o) * 31;
        String str = this.f23639OooO0O0;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f23640OooO0OO;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f23641OooO0Oo;
        return ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + Integer.hashCode(this.f23642OooO0o0);
    }

    public String toString() {
        return "CompetitionWebState(competitionId=" + this.f23638OooO00o + ", competitionDetailJson=" + this.f23639OooO0O0 + ", webUrl=" + this.f23640OooO0OO + ", trackSource=" + this.f23641OooO0Oo + ", trackSourceId=" + this.f23642OooO0o0 + ")";
    }

    public /* synthetic */ OooO0o(long j, String str, String str2, String str3, int i, int i2, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this((i2 & 1) != 0 ? -1L : j, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? null : str3, (i2 & 16) != 0 ? -1 : i);
    }
}
