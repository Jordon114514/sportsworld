package com.tianmu.c.q.a.p0;

import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f19798a;
    private long b;
    private volatile long c = -9223372036854775807L;

    public v(long j) {
        c(j);
    }

    public static long d(long j) {
        return (j * 1000000) / com.baidu.oauth.sdkbqt.auth.i.f10350a;
    }

    public static long e(long j) {
        return (j * com.baidu.oauth.sdkbqt.auth.i.f10350a) / 1000000;
    }

    public long a() {
        return this.f19798a;
    }

    public long b() {
        if (this.c != -9223372036854775807L) {
            return this.b + this.c;
        }
        long j = this.f19798a;
        if (j == Long.MAX_VALUE) {
            return -9223372036854775807L;
        }
        return j;
    }

    public long c() {
        if (this.f19798a == Long.MAX_VALUE) {
            return 0L;
        }
        if (this.c != -9223372036854775807L) {
            return this.b;
        }
        return -9223372036854775807L;
    }

    public long a(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        if (this.c != -9223372036854775807L) {
            this.c = j;
        } else {
            long j2 = this.f19798a;
            if (j2 != Long.MAX_VALUE) {
                this.b = j2 - j;
            }
            synchronized (this) {
                this.c = j;
                notifyAll();
            }
        }
        return this.b + j;
    }

    public long b(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        if (this.c != -9223372036854775807L) {
            long jE = e(this.c);
            long j2 = (IjkMediaMeta.AV_CH_WIDE_RIGHT + jE) / IjkMediaMeta.AV_CH_SURROUND_DIRECT_LEFT;
            long j3 = ((j2 - 1) * IjkMediaMeta.AV_CH_SURROUND_DIRECT_LEFT) + j;
            j += j2 * IjkMediaMeta.AV_CH_SURROUND_DIRECT_LEFT;
            if (Math.abs(j3 - jE) < Math.abs(j - jE)) {
                j = j3;
            }
        }
        return a(d(j));
    }

    public void c(long j) {
        synchronized (this) {
            a.b(this.c == -9223372036854775807L);
            this.f19798a = j;
        }
    }

    public void d() {
        this.c = -9223372036854775807L;
    }
}
