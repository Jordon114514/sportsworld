package com.tianmu.c.q.a.f0;

import android.media.AudioTrack;
import android.os.SystemClock;
import com.tianmu.c.q.a.p0.x;
import io.flutter.embedding.android.KeyboardMap;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f19539a;
    private final long[] b;
    private AudioTrack c;
    private int d;
    private int e;
    private g f;
    private int g;
    private boolean h;
    private long i;
    private long j;
    private long k;
    private Method l;
    private long m;
    private boolean n;
    private boolean o;
    private long p;
    private long q;
    private long r;
    private long s;
    private int t;
    private int u;
    private long v;
    private long w;
    private long x;
    private long y;

    public interface a {
        void a(int i, long j);

        void a(long j);

        void a(long j, long j2, long j3, long j4);

        void b(long j, long j2, long j3, long j4);
    }

    public h(a aVar) {
        this.f19539a = (a) com.tianmu.c.q.a.p0.a.a(aVar);
        if (x.f19799a >= 18) {
            try {
                this.l = AudioTrack.class.getMethod("getLatency", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        this.b = new long[10];
    }

    private boolean e() {
        return this.h && this.c.getPlayState() == 2 && f() == 0;
    }

    private long f() {
        if (this.v != -9223372036854775807L) {
            return Math.min(this.y, ((((SystemClock.elapsedRealtime() * 1000) - this.v) * ((long) this.g)) / 1000000) + this.x);
        }
        int playState = this.c.getPlayState();
        if (playState == 1) {
            return 0L;
        }
        long playbackHeadPosition = ((long) this.c.getPlaybackHeadPosition()) & KeyboardMap.kValueMask;
        if (this.h) {
            if (playState == 2 && playbackHeadPosition == 0) {
                this.s = this.q;
            }
            playbackHeadPosition += this.s;
        }
        if (x.f19799a <= 28) {
            if (playbackHeadPosition == 0 && this.q > 0 && playState == 3) {
                if (this.w == -9223372036854775807L) {
                    this.w = SystemClock.elapsedRealtime();
                }
                return this.q;
            }
            this.w = -9223372036854775807L;
        }
        if (this.q > playbackHeadPosition) {
            this.r++;
        }
        this.q = playbackHeadPosition;
        return (this.r << 32) + playbackHeadPosition;
    }

    private long g() {
        return f(f());
    }

    private void h() {
        long jG = g();
        if (jG == 0) {
            return;
        }
        long jNanoTime = System.nanoTime() / 1000;
        if (jNanoTime - this.k >= 30000) {
            long[] jArr = this.b;
            int i = this.t;
            jArr[i] = jG - jNanoTime;
            this.t = (i + 1) % 10;
            int i2 = this.u;
            if (i2 < 10) {
                this.u = i2 + 1;
            }
            this.k = jNanoTime;
            this.j = 0L;
            int i3 = 0;
            while (true) {
                int i4 = this.u;
                if (i3 >= i4) {
                    break;
                }
                this.j += this.b[i3] / ((long) i4);
                i3++;
            }
        }
        if (this.h) {
            return;
        }
        a(jNanoTime, jG);
        g(jNanoTime);
    }

    private void i() {
        this.j = 0L;
        this.u = 0;
        this.t = 0;
        this.k = 0L;
    }

    public int a(long j) {
        return this.e - ((int) (j - (f() * ((long) this.d))));
    }

    public void b(long j) {
        this.x = f();
        this.v = SystemClock.elapsedRealtime() * 1000;
        this.y = j;
    }

    public void c() {
        i();
        this.c = null;
        this.f = null;
    }

    public void d() {
        this.f.g();
    }

    private long f(long j) {
        return (j * 1000000) / ((long) this.g);
    }

    private void g(long j) {
        Method method;
        if (!this.o || (method = this.l) == null || j - this.p < 500000) {
            return;
        }
        try {
            long jIntValue = (((long) ((Integer) method.invoke(this.c, null)).intValue()) * 1000) - this.i;
            this.m = jIntValue;
            long jMax = Math.max(jIntValue, 0L);
            this.m = jMax;
            if (jMax > 5000000) {
                this.f19539a.a(jMax);
                this.m = 0L;
            }
        } catch (Exception unused) {
            this.l = null;
        }
        this.p = j;
    }

    public long a(boolean z) {
        if (this.c.getPlayState() == 3) {
            h();
        }
        long jNanoTime = System.nanoTime() / 1000;
        if (this.f.d()) {
            long jF = f(this.f.b());
            return !this.f.e() ? jF : jF + (jNanoTime - this.f.c());
        }
        long jG = this.u == 0 ? g() : this.j + jNanoTime;
        return !z ? jG - this.m : jG;
    }

    public boolean b() {
        i();
        if (this.v != -9223372036854775807L) {
            return false;
        }
        this.f.g();
        return true;
    }

    public boolean c(long j) {
        return j > f() || e();
    }

    public boolean d(long j) {
        return this.w != -9223372036854775807L && j > 0 && SystemClock.elapsedRealtime() - this.w >= 200;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
    
        if (f() == 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean e(long j) {
        a aVar;
        int playState = this.c.getPlayState();
        if (this.h) {
            if (playState == 2) {
                this.n = false;
            } else if (playState == 1) {
            }
            return false;
        }
        boolean z = this.n;
        boolean zC = c(j);
        this.n = zC;
        if (!z || zC || playState == 1 || (aVar = this.f19539a) == null) {
            return true;
        }
        aVar.a(this.e, com.tianmu.c.q.a.b.b(this.i));
        return true;
    }

    private void a(long j, long j2) {
        if (this.f.a(j)) {
            long jC = this.f.c();
            long jB = this.f.b();
            if (Math.abs(jC - j) > 5000000) {
                this.f19539a.b(jB, jC, j, j2);
            } else {
                if (Math.abs(f(jB) - j2) <= 5000000) {
                    this.f.a();
                    return;
                }
                this.f19539a.a(jB, jC, j, j2);
            }
            this.f.f();
        }
    }

    public void a(AudioTrack audioTrack, int i, int i2, int i3) {
        this.c = audioTrack;
        this.d = i2;
        this.e = i3;
        this.f = new g(audioTrack);
        this.g = audioTrack.getSampleRate();
        this.h = a(i);
        boolean zE = x.e(i);
        this.o = zE;
        this.i = zE ? f(i3 / i2) : -9223372036854775807L;
        this.q = 0L;
        this.r = 0L;
        this.s = 0L;
        this.n = false;
        this.v = -9223372036854775807L;
        this.w = -9223372036854775807L;
        this.m = 0L;
    }

    public boolean a() {
        return this.c.getPlayState() == 3;
    }

    private static boolean a(int i) {
        return x.f19799a < 23 && (i == 5 || i == 6);
    }
}
