package com.tianmu.c.q.a.f0;

import androidx.annotation.Nullable;
import com.tianmu.c.q.a.u;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface f {

    public static final class a extends Exception {
        public a(String str) {
            super(str);
        }

        public a(Throwable th) {
            super(th);
        }
    }

    public static final class b extends Exception {
        public b(int i, int i2, int i3, int i4) {
            super("AudioTrack init failed: " + i + ", Config(" + i2 + ", " + i3 + ", " + i4 + ")");
        }
    }

    public interface c {
        void a();

        void a(int i);

        void a(int i, long j, long j2);
    }

    public static final class d extends Exception {
        public d(int i) {
            super("AudioTrack write failed: " + i);
        }
    }

    long a(boolean z);

    u a(u uVar);

    void a(float f);

    void a(int i, int i2, int i3, int i4, @Nullable int[] iArr, int i5, int i6);

    void a(com.tianmu.c.q.a.f0.b bVar);

    void a(c cVar);

    boolean a();

    boolean a(int i);

    boolean a(ByteBuffer byteBuffer, long j);

    void b();

    void b(int i);

    u c();

    void d();

    void e();

    void f();

    boolean g();

    void h();

    void i();

    void release();
}
