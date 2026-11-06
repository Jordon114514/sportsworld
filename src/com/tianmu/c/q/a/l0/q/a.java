package com.tianmu.c.q.a.l0.q;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a {
    public static final a e = new a(new long[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19712a;
    public final long[] b;
    public final C0670a[] c;
    public final long d;

    /* JADX INFO: renamed from: com.tianmu.c.q.a.l0.q.a$a, reason: collision with other inner class name */
    public static final class C0670a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19713a;
        public final int[] b;
        public final long[] c;

        public C0670a() {
            this(-1, new int[0], new Uri[0], new long[0]);
        }

        public int a() {
            return a(-1);
        }

        public boolean b() {
            return this.f19713a == -1 || a() < this.f19713a;
        }

        private C0670a(int i, int[] iArr, Uri[] uriArr, long[] jArr) {
            com.tianmu.c.q.a.p0.a.a(iArr.length == uriArr.length);
            this.f19713a = i;
            this.b = iArr;
            this.c = jArr;
        }

        public int a(int i) {
            int i2;
            int i3 = i + 1;
            while (true) {
                int[] iArr = this.b;
                if (i3 >= iArr.length || (i2 = iArr[i3]) == 0 || i2 == 1) {
                    break;
                }
                i3++;
            }
            return i3;
        }
    }

    public a(long... jArr) {
        int length = jArr.length;
        this.f19712a = length;
        this.b = Arrays.copyOf(jArr, length);
        this.c = new C0670a[length];
        for (int i = 0; i < length; i++) {
            this.c[i] = new C0670a();
        }
        this.d = 0L;
    }

    public int a(long j) {
        int i = 0;
        while (true) {
            long[] jArr = this.b;
            if (i >= jArr.length) {
                break;
            }
            long j2 = jArr[i];
            if (j2 == Long.MIN_VALUE || (j < j2 && this.c[i].b())) {
                break;
            }
            i++;
        }
        if (i < this.b.length) {
            return i;
        }
        return -1;
    }

    public int b(long j) {
        int length = this.b.length - 1;
        while (length >= 0) {
            long j2 = this.b[length];
            if (j2 != Long.MIN_VALUE && j2 <= j) {
                break;
            }
            length--;
        }
        if (length < 0 || !this.c[length].b()) {
            return -1;
        }
        return length;
    }
}
