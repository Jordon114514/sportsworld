package com.tianmu.c.q.a.i0;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface o {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19576a;
        public final byte[] b;
        public final int c;
        public final int d;

        public a(int i, byte[] bArr, int i2, int i3) {
            this.f19576a = i;
            this.b = bArr;
            this.c = i2;
            this.d = i3;
        }

        public boolean equals(@Nullable Object obj) {
            if (this != obj) {
                if (obj == null || a.class != obj.getClass()) {
                    return false;
                }
                a aVar = (a) obj;
                if (this.f19576a != aVar.f19576a || this.c != aVar.c || this.d != aVar.d || !Arrays.equals(this.b, aVar.b)) {
                    return false;
                }
            }
            return true;
        }

        public int hashCode() {
            return (((((this.f19576a * 31) + Arrays.hashCode(this.b)) * 31) + this.c) * 31) + this.d;
        }
    }

    int a(f fVar, int i, boolean z);

    void a(long j, int i, int i2, int i3, a aVar);

    void a(com.tianmu.c.q.a.l lVar);

    void a(com.tianmu.c.q.a.p0.o oVar, int i);
}
