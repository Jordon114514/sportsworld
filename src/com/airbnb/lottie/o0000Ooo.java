package com.airbnb.lottie;

import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f5763OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Throwable f5764OooO0O0;

    public o0000Ooo(Object obj) {
        this.f5763OooO00o = obj;
        this.f5764OooO0O0 = null;
    }

    public Throwable OooO00o() {
        return this.f5764OooO0O0;
    }

    public Object OooO0O0() {
        return this.f5763OooO00o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0000Ooo)) {
            return false;
        }
        o0000Ooo o0000ooo = (o0000Ooo) obj;
        if (OooO0O0() != null && OooO0O0().equals(o0000ooo.OooO0O0())) {
            return true;
        }
        if (OooO00o() == null || o0000ooo.OooO00o() == null) {
            return false;
        }
        return OooO00o().toString().equals(OooO00o().toString());
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{OooO0O0(), OooO00o()});
    }

    public o0000Ooo(Throwable th) {
        this.f5764OooO0O0 = th;
        this.f5763OooO00o = null;
    }
}
