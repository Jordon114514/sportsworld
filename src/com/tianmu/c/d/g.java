package com.tianmu.c.d;

import android.content.Context;
import android.os.CountDownTimer;
import com.tianmu.c.b.b.a;
import com.tianmu.c.b.b.b;
import com.tianmu.c.b.b.e;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class g<V extends com.tianmu.c.b.b.e, AD extends com.tianmu.c.b.b.a, ADInfo extends com.tianmu.c.b.b.b> extends com.tianmu.biz.widget.q.a implements com.tianmu.c.b.b.f {
    protected Map<String, V> m;
    protected AD n;
    protected ADInfo o;
    private CountDownTimer p;
    protected long q;
    private boolean r;
    private boolean s;

    public class a extends CountDownTimer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final g f19275a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(g gVar, long j, long j2) {
            super(j, j2);
            this.f19275a = gVar;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            g gVar = this.f19275a;
            gVar.q = 0L;
            gVar.r = true;
            this.f19275a.b(false);
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
            this.f19275a.q = (int) j;
        }
    }

    public g(Context context, AD ad, ADInfo adinfo) {
        super(context);
        this.q = 0L;
        this.n = ad;
        this.o = adinfo;
    }

    private void u() {
        this.p = new a(this, this.q, 100L);
    }

    public V a(String str) {
        Map<String, V> map = this.m;
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    public abstract void b(boolean z);

    public void q() {
        CountDownTimer countDownTimer;
        if (this.s && (countDownTimer = this.p) != null) {
            this.s = false;
            countDownTimer.cancel();
        }
    }

    public boolean r() {
        return this.m.size() > 1;
    }

    public void s() {
        q();
        this.p = null;
        Iterator<String> it = this.m.keySet().iterator();
        while (it.hasNext()) {
            V v = this.m.get(it.next());
            if (v != null) {
                v.w();
            }
        }
    }

    public void t() {
        if (!r() || this.r || this.q == 0 || this.s) {
            return;
        }
        u();
        CountDownTimer countDownTimer = this.p;
        if (countDownTimer != null) {
            this.s = true;
            countDownTimer.start();
        }
    }

    public void a(long j) {
        if (j >= 0) {
            this.q = j;
        } else {
            this.q = 0L;
        }
    }

    public void a(boolean z) {
        this.r = z;
    }
}
