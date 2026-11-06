package com.adgain.sdk.share.proto;

import com.adgain.sdk.a.h2;
import com.adgain.sdk.a.l2;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final h2 f5481a;

    public h(h2 h2Var) {
        this.f5481a = h2Var;
    }

    public static int a(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public void b(int i) {
        this.f5481a.a(i);
    }

    public void c(int i) {
        while ((i & (-128)) != 0) {
            this.f5481a.b((i & 127) | 128);
            i >>>= 7;
        }
        this.f5481a.b(i);
    }

    public static int a(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (((-16384) & j) == 0) {
            return 2;
        }
        if (((-2097152) & j) == 0) {
            return 3;
        }
        if (((-268435456) & j) == 0) {
            return 4;
        }
        if (((-34359738368L) & j) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j) == 0) {
            return 8;
        }
        return (j & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public void b(long j) {
        this.f5481a.a(j);
    }

    public void c(long j) {
        while (((-128) & j) != 0) {
            this.f5481a.b((((int) j) & 127) | 128);
            j >>>= 7;
        }
        this.f5481a.b((int) j);
    }

    public void a(l2 l2Var) {
        this.f5481a.a(l2Var);
    }

    public void a(String str) {
        this.f5481a.a(str);
    }
}
