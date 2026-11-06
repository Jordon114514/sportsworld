package com.google.common.cache;

import com.google.common.base.OooOo;
import com.google.common.base.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final long f14777OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final long f14778OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final long f14779OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final long f14780OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final long f14781OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final long f14782OooO0o0;

    public OooO0o(long j, long j2, long j3, long j4, long j5, long j6) {
        o000oOoO.OooO0Oo(j >= 0);
        o000oOoO.OooO0Oo(j2 >= 0);
        o000oOoO.OooO0Oo(j3 >= 0);
        o000oOoO.OooO0Oo(j4 >= 0);
        o000oOoO.OooO0Oo(j5 >= 0);
        o000oOoO.OooO0Oo(j6 >= 0);
        this.f14777OooO00o = j;
        this.f14778OooO0O0 = j2;
        this.f14779OooO0OO = j3;
        this.f14780OooO0Oo = j4;
        this.f14782OooO0o0 = j5;
        this.f14781OooO0o = j6;
    }

    public long OooO00o() {
        return this.f14781OooO0o;
    }

    public long OooO0O0() {
        return this.f14777OooO00o;
    }

    public long OooO0OO() {
        return this.f14780OooO0Oo;
    }

    public long OooO0Oo() {
        return this.f14779OooO0OO;
    }

    public long OooO0o() {
        return this.f14782OooO0o0;
    }

    public long OooO0o0() {
        return this.f14778OooO0O0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof OooO0o)) {
            return false;
        }
        OooO0o oooO0o = (OooO0o) obj;
        return this.f14777OooO00o == oooO0o.f14777OooO00o && this.f14778OooO0O0 == oooO0o.f14778OooO0O0 && this.f14779OooO0OO == oooO0o.f14779OooO0OO && this.f14780OooO0Oo == oooO0o.f14780OooO0Oo && this.f14782OooO0o0 == oooO0o.f14782OooO0o0 && this.f14781OooO0o == oooO0o.f14781OooO0o;
    }

    public int hashCode() {
        return OooOo.OooO0O0(Long.valueOf(this.f14777OooO00o), Long.valueOf(this.f14778OooO0O0), Long.valueOf(this.f14779OooO0OO), Long.valueOf(this.f14780OooO0Oo), Long.valueOf(this.f14782OooO0o0), Long.valueOf(this.f14781OooO0o));
    }

    public String toString() {
        return com.google.common.base.OooOOOO.OooO0O0(this).OooO0OO("hitCount", this.f14777OooO00o).OooO0OO("missCount", this.f14778OooO0O0).OooO0OO("loadSuccessCount", this.f14779OooO0OO).OooO0OO("loadExceptionCount", this.f14780OooO0Oo).OooO0OO("totalLoadTime", this.f14782OooO0o0).OooO0OO("evictionCount", this.f14781OooO0o).toString();
    }
}
