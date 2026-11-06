package com.tianmu.c.q.a;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b0 {
    public static final b0 c;
    public static final b0 d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19512a;
    public final long b;

    static {
        b0 b0Var = new b0(0L, 0L);
        c = b0Var;
        new b0(Long.MAX_VALUE, Long.MAX_VALUE);
        new b0(Long.MAX_VALUE, 0L);
        new b0(0L, Long.MAX_VALUE);
        d = b0Var;
    }

    public b0(long j, long j2) {
        com.tianmu.c.q.a.p0.a.a(j >= 0);
        com.tianmu.c.q.a.p0.a.a(j2 >= 0);
        this.f19512a = j;
        this.b = j2;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj == null || b0.class != obj.getClass()) {
                return false;
            }
            b0 b0Var = (b0) obj;
            if (this.f19512a != b0Var.f19512a || this.b != b0Var.b) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return (((int) this.f19512a) * 31) + ((int) this.b);
    }
}
