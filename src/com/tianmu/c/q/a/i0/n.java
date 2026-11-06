package com.tianmu.c.q.a.i0;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class n {
    public static final n c = new n(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19575a;
    public final long b;

    public n(long j, long j2) {
        this.f19575a = j;
        this.b = j2;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj == null || n.class != obj.getClass()) {
                return false;
            }
            n nVar = (n) obj;
            if (this.f19575a != nVar.f19575a || this.b != nVar.b) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return (((int) this.f19575a) * 31) + ((int) this.b);
    }

    public String toString() {
        return "[timeUs=" + this.f19575a + ", position=" + this.b + "]";
    }
}
