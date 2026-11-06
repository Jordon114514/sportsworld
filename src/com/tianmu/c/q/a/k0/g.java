package com.tianmu.c.q.a.k0;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.tianmu.c.q.a.l;
import com.tianmu.c.q.a.m;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class g extends com.tianmu.c.q.a.a implements Handler.Callback {
    private final d j;
    private final f k;
    private final Handler l;
    private final m m;
    private final e n;
    private final a[] o;
    private final long[] p;
    private int q;
    private int r;
    private b s;
    private boolean t;

    public g(f fVar, Looper looper) {
        this(fVar, looper, d.f19671a);
    }

    private void b(a aVar) {
        this.k.a(aVar);
    }

    private void w() {
        Arrays.fill(this.o, (Object) null);
        this.q = 0;
        this.r = 0;
    }

    @Override // com.tianmu.c.q.a.y
    public int a(l lVar) {
        if (this.j.a(lVar)) {
            return com.tianmu.c.q.a.a.a((com.tianmu.c.q.a.h0.f<?>) null, lVar.i) ? 4 : 2;
        }
        return 0;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        b((a) message.obj);
        return true;
    }

    @Override // com.tianmu.c.q.a.a
    public void t() {
        w();
        this.s = null;
    }

    public g(f fVar, Looper looper, d dVar) {
        super(4);
        this.k = (f) com.tianmu.c.q.a.p0.a.a(fVar);
        this.l = looper == null ? null : new Handler(looper, this);
        this.j = (d) com.tianmu.c.q.a.p0.a.a(dVar);
        this.m = new m();
        this.n = new e();
        this.o = new a[5];
        this.p = new long[5];
    }

    @Override // com.tianmu.c.q.a.x
    public void a(long j, long j2) throws com.tianmu.c.q.a.f {
        if (!this.t && this.r < 5) {
            this.n.b();
            if (a(this.m, (com.tianmu.c.q.a.g0.e) this.n, false) == -4) {
                if (this.n.d()) {
                    this.t = true;
                } else if (!this.n.c()) {
                    e eVar = this.n;
                    eVar.f = this.m.f19714a.j;
                    eVar.f();
                    try {
                        int i = (this.q + this.r) % 5;
                        this.o[i] = this.s.a(this.n);
                        this.p[i] = this.n.d;
                        this.r++;
                    } catch (c e) {
                        throw com.tianmu.c.q.a.f.a(e, q());
                    }
                }
            }
        }
        if (this.r > 0) {
            long[] jArr = this.p;
            int i2 = this.q;
            if (jArr[i2] <= j) {
                a(this.o[i2]);
                a[] aVarArr = this.o;
                int i3 = this.q;
                aVarArr[i3] = null;
                this.q = (i3 + 1) % 5;
                this.r--;
            }
        }
    }

    @Override // com.tianmu.c.q.a.x
    public boolean b() {
        return true;
    }

    @Override // com.tianmu.c.q.a.a
    public void a(long j, boolean z) {
        w();
        this.t = false;
    }

    private void a(a aVar) {
        Handler handler = this.l;
        if (handler != null) {
            handler.obtainMessage(0, aVar).sendToTarget();
        } else {
            b(aVar);
        }
    }

    @Override // com.tianmu.c.q.a.a
    public void a(l[] lVarArr, long j) {
        this.s = this.j.b(lVarArr[0]);
    }

    @Override // com.tianmu.c.q.a.x
    public boolean a() {
        return this.t;
    }
}
