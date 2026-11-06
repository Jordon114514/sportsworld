package com.adgain.sdk.a;

import android.os.CountDownTimer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class q3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private CountDownTimer f5170a;
    private long b;
    private boolean c = false;
    private long d = 0;
    private c e;

    public class a extends CountDownTimer {
        public a(long j, long j2) {
            super(j, j2);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            if (q3.this.c || q3.this.e == null) {
                return;
            }
            q3.this.e.a();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
            if (q3.this.c) {
                return;
            }
            q3.this.b = j;
            if (q3.this.e != null) {
                q3.this.e.a(q3.this.b);
            }
        }
    }

    public class b extends CountDownTimer {
        public b(long j, long j2) {
            super(j, j2);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            if (q3.this.c || q3.this.e == null) {
                return;
            }
            q3.this.e.a();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
            if (q3.this.c) {
                return;
            }
            q3.this.b = j;
            if (q3.this.e != null) {
                q3.this.e.a(q3.this.b);
            }
        }
    }

    public interface c {
        void a();

        void a(long j);
    }

    public q3(long j, long j2) {
        this.b = j;
    }

    public boolean d() {
        return this.c;
    }

    public void e() {
        CountDownTimer countDownTimer = this.f5170a;
        if (countDownTimer == null || this.c) {
            return;
        }
        this.c = true;
        this.d = this.b;
        countDownTimer.cancel();
    }

    public void f() {
        if (this.c) {
            long j = this.d;
            if (j > 0) {
                this.c = false;
                this.b = j;
                b bVar = new b(this.b, 500L);
                this.f5170a = bVar;
                bVar.start();
            }
        }
    }

    public void g() {
        CountDownTimer countDownTimer = this.f5170a;
        if (countDownTimer != null) {
            this.c = false;
            countDownTimer.start();
        }
    }

    public void a() {
        CountDownTimer countDownTimer = this.f5170a;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.c = false;
        this.d = 0L;
    }

    public void b() {
        CountDownTimer countDownTimer = this.f5170a;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f5170a = null;
        }
        this.c = false;
        this.d = 0L;
    }

    public void c() {
        this.f5170a = new a(this.b, 500L);
    }

    public void a(c cVar) {
        this.e = cVar;
    }
}
