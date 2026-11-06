package com.tianmu.c.q.a.f0;

import android.annotation.TargetApi;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import androidx.annotation.Nullable;
import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    private final a f19537a;
    private int b;
    private long c;
    private long d;
    private long e;
    private long f;

    @TargetApi(19)
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AudioTrack f19538a;
        private final AudioTimestamp b = new AudioTimestamp();
        private long c;
        private long d;
        private long e;

        public a(AudioTrack audioTrack) {
            this.f19538a = audioTrack;
        }

        public long a() {
            return this.e;
        }

        public long b() {
            return this.b.nanoTime / 1000;
        }

        public boolean c() {
            boolean timestamp = this.f19538a.getTimestamp(this.b);
            if (timestamp) {
                long j = this.b.framePosition;
                if (this.d > j) {
                    this.c++;
                }
                this.d = j;
                this.e = j + (this.c << 32);
            }
            return timestamp;
        }
    }

    public g(AudioTrack audioTrack) {
        if (x.f19799a >= 19) {
            this.f19537a = new a(audioTrack);
            g();
        } else {
            this.f19537a = null;
            a(3);
        }
    }

    public void a() {
        if (this.b == 4) {
            g();
        }
    }

    public long b() {
        a aVar = this.f19537a;
        if (aVar != null) {
            return aVar.a();
        }
        return -1L;
    }

    public long c() {
        a aVar = this.f19537a;
        if (aVar != null) {
            return aVar.b();
        }
        return -9223372036854775807L;
    }

    public boolean d() {
        int i = this.b;
        return i == 1 || i == 2;
    }

    public boolean e() {
        return this.b == 2;
    }

    public void f() {
        a(4);
    }

    public void g() {
        if (this.f19537a != null) {
            a(0);
        }
    }

    private void a(int i) {
        this.b = i;
        long j = 5000;
        if (i == 0) {
            this.e = 0L;
            this.f = -1L;
            this.c = System.nanoTime() / 1000;
        } else if (i != 1) {
            if (i == 2 || i == 3) {
                j = 10000000;
            } else {
                if (i != 4) {
                    throw new IllegalStateException();
                }
                j = 500000;
            }
        }
        this.d = j;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002f  */
    public boolean a(long j) {
        a aVar = this.f19537a;
        if (aVar == null || j - this.e < this.d) {
            return false;
        }
        this.e = j;
        boolean zC = aVar.c();
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException();
                        }
                    } else if (zC) {
                        g();
                    }
                } else if (!zC) {
                    g();
                }
            } else if (!zC) {
                g();
            } else if (this.f19537a.a() > this.f) {
                a(2);
            }
        } else if (zC) {
            if (this.f19537a.b() < this.c) {
                return false;
            }
            this.f = this.f19537a.a();
            a(1);
        } else if (j - this.c > 500000) {
            a(3);
        }
        return zC;
    }
}
