package com.tianmu.c.q.a.n0;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19762a;
    private final e[] b;
    private int c;

    public f(e... eVarArr) {
        this.b = eVarArr;
        this.f19762a = eVarArr.length;
    }

    @Nullable
    public e a(int i) {
        return this.b[i];
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.b, ((f) obj).b);
    }

    public int hashCode() {
        if (this.c == 0) {
            this.c = Arrays.hashCode(this.b) + 527;
        }
        return this.c;
    }

    public e[] a() {
        return (e[]) this.b.clone();
    }
}
