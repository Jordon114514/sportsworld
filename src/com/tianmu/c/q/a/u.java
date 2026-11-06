package com.tianmu.c.q.a;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class u {
    public static final u e = new u(1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f19822a;
    public final float b;
    public final boolean c;
    private final int d;

    public u(float f) {
        this(f, 1.0f, false);
    }

    public long a(long j) {
        return ((long) this.d) * j;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj == null || u.class != obj.getClass()) {
                return false;
            }
            u uVar = (u) obj;
            if (this.f19822a != uVar.f19822a || this.b != uVar.b || this.c != uVar.c) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((Float.floatToRawIntBits(this.f19822a) + 527) * 31) + Float.floatToRawIntBits(this.b)) * 31) + (this.c ? 1 : 0);
    }

    public u(float f, float f2, boolean z) {
        com.tianmu.c.q.a.p0.a.a(f > 0.0f);
        com.tianmu.c.q.a.p0.a.a(f2 > 0.0f);
        this.f19822a = f;
        this.b = f2;
        this.c = z;
        this.d = Math.round(f * 1000.0f);
    }
}
