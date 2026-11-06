package com.tianmu.c.q.a.n0;

import androidx.annotation.Nullable;
import com.tianmu.c.q.a.l;
import com.tianmu.c.q.a.l0.n;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final n f19755a;
    protected final int b;
    protected final int[] c;
    private final l[] d;
    private int e;

    public static final class b implements Comparator<l> {
        private b() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(l lVar, l lVar2) {
            return lVar2.b - lVar.b;
        }
    }

    public a(n nVar, int... iArr) {
        int i = 0;
        com.tianmu.c.q.a.p0.a.b(iArr.length > 0);
        this.f19755a = (n) com.tianmu.c.q.a.p0.a.a(nVar);
        int length = iArr.length;
        this.b = length;
        this.d = new l[length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            this.d[i2] = nVar.a(iArr[i2]);
        }
        Arrays.sort(this.d, new b());
        this.c = new int[this.b];
        while (true) {
            int i3 = this.b;
            if (i >= i3) {
                long[] jArr = new long[i3];
                return;
            } else {
                this.c[i] = nVar.a(this.d[i]);
                i++;
            }
        }
    }

    @Override // com.tianmu.c.q.a.n0.e
    public final int a() {
        return this.c.length;
    }

    @Override // com.tianmu.c.q.a.n0.e
    public final int b(int i) {
        return this.c[i];
    }

    @Override // com.tianmu.c.q.a.n0.e
    public final l c() {
        return this.d[d()];
    }

    @Override // com.tianmu.c.q.a.n0.e
    public void e() {
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f19755a != aVar.f19755a || !Arrays.equals(this.c, aVar.c)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.tianmu.c.q.a.n0.e
    public void f() {
    }

    public int hashCode() {
        if (this.e == 0) {
            this.e = (System.identityHashCode(this.f19755a) * 31) + Arrays.hashCode(this.c);
        }
        return this.e;
    }

    @Override // com.tianmu.c.q.a.n0.e
    public final l a(int i) {
        return this.d[i];
    }

    @Override // com.tianmu.c.q.a.n0.e
    public final n b() {
        return this.f19755a;
    }

    @Override // com.tianmu.c.q.a.n0.e
    public void a(float f) {
    }
}
