package com.tianmu.c.b.e.e.b;

import android.os.CountDownTimer;
import androidx.annotation.NonNull;
import com.tianmu.ad.InterstitialAd;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class b extends com.tianmu.c.b.e.e.b.a {
    private CountDownTimer u;
    private int v;
    protected int w;
    private int x;
    private boolean y;

    public class a extends CountDownTimer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b f19216a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(b bVar, long j, long j2) {
            super(j, j2);
            this.f19216a = bVar;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            b bVar = this.f19216a;
            bVar.w = 0;
            bVar.a(0);
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
            b bVar = this.f19216a;
            int i = bVar.w - 1;
            bVar.w = i;
            bVar.a(i);
        }
    }

    public b(@NonNull InterstitialAd interstitialAd, @NonNull com.tianmu.c.b.c.b bVar) {
        super(interstitialAd, bVar);
        this.x = 1000;
    }

    private void A() {
        if (w()) {
            a(this.v);
            this.u = new a(this, this.w * 1000, this.x);
        }
    }

    public abstract void a(int i);

    public void b(int i) {
        this.v = i;
        this.w = i;
    }

    @Override // com.tianmu.c.b.e.e.b.a, com.tianmu.c.d.g
    public void s() {
        super.s();
        z();
        this.u = null;
    }

    public void v() {
        A();
    }

    public boolean w() {
        return this.v > 0;
    }

    public void x() {
        y();
    }

    public void y() {
        CountDownTimer countDownTimer;
        if (this.y || !w() || (countDownTimer = this.u) == null) {
            return;
        }
        this.y = true;
        countDownTimer.start();
    }

    public void z() {
        CountDownTimer countDownTimer;
        if (this.y && (countDownTimer = this.u) != null) {
            this.y = false;
            countDownTimer.cancel();
        }
    }
}
