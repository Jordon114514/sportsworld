package com.tianmu.c.q.a;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class z {
    public static final z b = new z(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19824a;

    public z(int i) {
        this.f19824a = i;
    }

    public boolean equals(@Nullable Object obj) {
        return this == obj || (obj != null && z.class == obj.getClass() && this.f19824a == ((z) obj).f19824a);
    }

    public int hashCode() {
        return this.f19824a;
    }
}
