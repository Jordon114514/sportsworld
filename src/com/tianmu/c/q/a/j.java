package com.tianmu.c.q.a;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class j implements Handler.Callback, com.tianmu.c.q.a.l0.f.a, com.tianmu.c.q.a.n0.g.a, com.tianmu.c.q.a.l0.g.b, com.tianmu.c.q.a.d.a, w.a {
    private boolean A;
    private int B;
    private e C;
    private long D;
    private int E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x[] f19658a;
    private final y[] b;
    private final com.tianmu.c.q.a.n0.g c;
    private final com.tianmu.c.q.a.n0.h d;
    private final o e;
    private final com.tianmu.c.q.a.p0.h f;
    private final HandlerThread g;
    private final Handler h;
    private final g i;
    private final d0.c j;
    private final d0.b k;
    private final long l;
    private final boolean m;
    private final com.tianmu.c.q.a.d n;
    private final ArrayList<c> p;
    private final com.tianmu.c.q.a.p0.b q;
    private t t;
    private com.tianmu.c.q.a.l0.g u;
    private x[] v;
    private boolean w;
    private boolean x;
    private boolean y;
    private int z;
    private final r r = new r();
    private b0 s = b0.d;
    private final d o = new d(null);

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final w f19659a;
        final j b;

        public a(j jVar, w wVar) {
            this.b = jVar;
            this.f19659a = wVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.b.b(this.f19659a);
            } catch (f e) {
                Log.e("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e);
                throw new RuntimeException(e);
            }
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final com.tianmu.c.q.a.l0.g f19660a;
        public final d0 b;
        public final Object c;

        public b(com.tianmu.c.q.a.l0.g gVar, d0 d0Var, Object obj) {
            this.f19660a = gVar;
            this.b = d0Var;
            this.c = obj;
        }
    }

    public static final class c implements Comparable<c> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final w f19661a;
        public int b;
        public long c;

        @Nullable
        public Object d;

        public c(w wVar) {
            this.f19661a = wVar;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(@NonNull c cVar) {
            Object obj = this.d;
            if ((obj == null) != (cVar.d == null)) {
                return obj != null ? -1 : 1;
            }
            if (obj == null) {
                return 0;
            }
            int i = this.b - cVar.b;
            return i == 0 ? com.tianmu.c.q.a.p0.x.a(this.c, cVar.c) : i;
        }

        public void a(int i, long j, Object obj) {
            this.b = i;
            this.c = j;
            this.d = obj;
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private t f19662a;
        private int b;
        private boolean c;
        private int d;

        private d() {
        }

        public void b(int i) {
            if (this.c && this.d != 4) {
                com.tianmu.c.q.a.p0.a.a(i == 4);
            } else {
                this.c = true;
                this.d = i;
            }
        }

        public /* synthetic */ d(a aVar) {
            this();
        }

        public void a(int i) {
            this.b += i;
        }

        public void b(t tVar) {
            this.f19662a = tVar;
            this.b = 0;
            this.c = false;
        }

        public boolean a(t tVar) {
            return tVar != this.f19662a || this.b > 0 || this.c;
        }
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d0 f19663a;
        public final int b;
        public final long c;

        public e(d0 d0Var, int i, long j) {
            this.f19663a = d0Var;
            this.b = i;
            this.c = j;
        }
    }

    public j(x[] xVarArr, com.tianmu.c.q.a.n0.g gVar, com.tianmu.c.q.a.n0.h hVar, o oVar, boolean z, int i, boolean z2, Handler handler, g gVar2, com.tianmu.c.q.a.p0.b bVar) {
        this.f19658a = xVarArr;
        this.c = gVar;
        this.d = hVar;
        this.e = oVar;
        this.x = z;
        this.z = i;
        this.A = z2;
        this.h = handler;
        this.i = gVar2;
        this.q = bVar;
        this.l = oVar.e();
        this.m = oVar.b();
        this.t = new t(d0.f19517a, -9223372036854775807L, com.tianmu.c.q.a.l0.o.d, hVar);
        this.b = new y[xVarArr.length];
        for (int i2 = 0; i2 < xVarArr.length; i2++) {
            xVarArr[i2].a(i2);
            this.b[i2] = xVarArr[i2].m();
        }
        this.n = new com.tianmu.c.q.a.d(this, bVar);
        this.p = new ArrayList<>();
        this.v = new x[0];
        this.j = new d0.c();
        this.k = new d0.b();
        gVar.a((com.tianmu.c.q.a.n0.g.a) this);
        HandlerThread handlerThread = new HandlerThread("ExoPlayerImplInternal:Handler", -16);
        this.g = handlerThread;
        handlerThread.start();
        this.f = bVar.a(handlerThread.getLooper(), this);
    }

    private int a(int i, d0 d0Var, d0 d0Var2) {
        int iA = d0Var.a();
        int iA2 = i;
        int iA3 = -1;
        for (int i2 = 0; i2 < iA && iA3 == -1; i2++) {
            iA2 = d0Var.a(iA2, this.k, this.j, this.z, this.A);
            if (iA2 == -1) {
                break;
            }
            iA3 = d0Var2.a(d0Var.a(iA2, this.k, true).f19518a);
        }
        return iA3;
    }

    private Pair<Integer, Long> b(d0 d0Var, int i, long j) {
        return d0Var.a(this.j, this.k, i, j);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ec A[LOOP:1: B:61:0x00ea->B:62:0x00ec, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x0112 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:77:0x0118  */
    /* JADX WARN: Instruction removed from duplicated block: B:60:0x00e6, please report this as an issue */
    private void c() throws f {
        int i;
        int i2;
        long jA = this.q.a();
        p();
        if (!this.r.g()) {
            i();
            b(jA, 10L);
            return;
        }
        p pVarE = this.r.e();
        com.tianmu.c.q.a.p0.w.a("doSomeWork");
        q();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        pVarE.f19780a.a(this.t.j - this.l, this.m);
        boolean z = true;
        boolean z2 = true;
        for (x xVar : this.v) {
            xVar.a(this.D, 1000 * jElapsedRealtime);
            z2 = z2 && xVar.a();
            boolean z3 = xVar.b() || xVar.a() || c(xVar);
            if (!z3) {
                xVar.i();
            }
            z = z && z3;
        }
        if (!z) {
            i();
        }
        long j = pVarE.h.e;
        if (!z2 || ((j != -9223372036854775807L && j > this.t.j) || !pVarE.h.g)) {
            if (this.t.f == 2 && g(z)) {
                c(3);
                if (this.x) {
                    n();
                }
            } else if (this.t.f == 3 && (this.v.length != 0 ? !z : !f())) {
                this.y = this.x;
                c(2);
            }
            if (this.t.f == 2) {
                for (x xVar2 : this.v) {
                    xVar2.i();
                }
            }
            if ((!this.x && this.t.f == 3) || (i = this.t.f) == 2) {
                b(jA, 10L);
            } else if (this.v.length != 0 || i == 4) {
                this.f.a(2);
            } else {
                b(jA, 1000L);
            }
            com.tianmu.c.q.a.p0.w.a();
        }
        c(4);
        o();
        if (this.t.f == 2) {
            while (i2 < r4) {
                xVar2.i();
            }
        }
        if (!this.x) {
            if (this.v.length != 0) {
                this.f.a(2);
            } else {
                this.f.a(2);
            }
        } else if (this.v.length != 0) {
            this.f.a(2);
        } else {
            this.f.a(2);
        }
        com.tianmu.c.q.a.p0.w.a();
    }

    private int d() {
        d0 d0Var = this.t.f19821a;
        if (d0Var.c()) {
            return 0;
        }
        return d0Var.a(d0Var.a(this.A), this.j).b;
    }

    private void e() {
        c(4);
        a(false, true, false);
    }

    private void f(boolean z) throws f {
        this.A = z;
        if (this.r.b(z)) {
            return;
        }
        c(true);
    }

    private void g() {
        p pVarD = this.r.d();
        long jA = pVarD.a();
        if (jA == Long.MIN_VALUE) {
            d(false);
            return;
        }
        boolean zA = this.e.a(jA - pVarD.c(this.D), this.n.c().f19822a);
        d(zA);
        if (zA) {
            pVarD.a(this.D);
        }
    }

    private void h() {
        if (this.o.a(this.t)) {
            this.h.obtainMessage(0, this.o.b, this.o.c ? this.o.d : -1, this.t).sendToTarget();
            this.o.b(this.t);
        }
    }

    private void i() {
        p pVarD = this.r.d();
        p pVarF = this.r.f();
        if (pVarD == null || pVarD.f) {
            return;
        }
        if (pVarF == null || pVarF.i == pVarD) {
            for (x xVar : this.v) {
                if (!xVar.j()) {
                    return;
                }
            }
            pVarD.f19780a.c();
        }
    }

    private void j() {
        this.r.a(this.D);
        if (this.r.h()) {
            q qVarA = this.r.a(this.D, this.t);
            if (qVarA == null) {
                this.u.a();
                return;
            }
            this.r.a(this.b, this.c, this.e.c(), this.u, this.t.f19821a.a(qVarA.f19801a.f19695a, this.k, true).f19518a, qVarA).a(this, qVarA.b);
            d(true);
        }
    }

    private void k() {
        a(true, true, true);
        this.e.f();
        c(1);
        this.g.quit();
        synchronized (this) {
            this.w = true;
            notifyAll();
        }
    }

    private void l() throws f {
        if (this.r.g()) {
            float f = this.n.c().f19822a;
            p pVarF = this.r.f();
            boolean z = true;
            for (p pVarE = this.r.e(); pVarE != null && pVarE.f; pVarE = pVarE.i) {
                if (pVarE.b(f)) {
                    if (z) {
                        p pVarE2 = this.r.e();
                        boolean zA = this.r.a(pVarE2);
                        boolean[] zArr = new boolean[this.f19658a.length];
                        long jA = pVarE2.a(this.t.j, zA, zArr);
                        a(pVarE2.j, pVarE2.k);
                        t tVar = this.t;
                        if (tVar.f != 4 && jA != tVar.j) {
                            t tVar2 = this.t;
                            this.t = tVar2.a(tVar2.c, jA, tVar2.e);
                            this.o.b(4);
                            a(jA);
                        }
                        boolean[] zArr2 = new boolean[this.f19658a.length];
                        int i = 0;
                        int i2 = 0;
                        while (true) {
                            x[] xVarArr = this.f19658a;
                            if (i >= xVarArr.length) {
                                break;
                            }
                            x xVar = xVarArr[i];
                            boolean z2 = xVar.d() != 0;
                            zArr2[i] = z2;
                            com.tianmu.c.q.a.l0.k kVar = pVarE2.c[i];
                            if (kVar != null) {
                                i2++;
                            }
                            if (z2) {
                                if (kVar != xVar.n()) {
                                    a(xVar);
                                } else if (zArr[i]) {
                                    xVar.a(this.D);
                                }
                            }
                            i++;
                        }
                        this.t = this.t.a(pVarE2.j, pVarE2.k);
                        a(zArr2, i2);
                    } else {
                        this.r.a(pVarE);
                        if (pVarE.f) {
                            pVarE.a(Math.max(pVarE.h.b, pVarE.c(this.D)), false);
                            a(pVarE.j, pVarE.k);
                        }
                    }
                    if (this.t.f != 4) {
                        g();
                        q();
                        this.f.b(2);
                        return;
                    }
                    return;
                }
                if (pVarE == pVarF) {
                    z = false;
                }
            }
        }
    }

    private void m() {
        for (int size = this.p.size() - 1; size >= 0; size--) {
            if (!a(this.p.get(size))) {
                this.p.get(size).f19661a.a(false);
                this.p.remove(size);
            }
        }
        Collections.sort(this.p);
    }

    private void n() {
        this.y = false;
        this.n.a();
        for (x xVar : this.v) {
            xVar.start();
        }
    }

    private void o() {
        this.n.b();
        for (x xVar : this.v) {
            b(xVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x00fe  */
    private void p() throws f {
        com.tianmu.c.q.a.l0.g gVar = this.u;
        if (gVar == null) {
            return;
        }
        if (this.B > 0) {
            gVar.a();
            return;
        }
        j();
        p pVarD = this.r.d();
        int i = 0;
        if (pVarD == null || pVarD.c()) {
            d(false);
        } else if (!this.t.g) {
            g();
        }
        if (!this.r.g()) {
            return;
        }
        p pVarE = this.r.e();
        p pVarF = this.r.f();
        boolean z = false;
        while (this.x && pVarE != pVarF && this.D >= pVarE.i.e) {
            if (z) {
                h();
            }
            int i2 = pVarE.h.f ? 0 : 3;
            p pVarA = this.r.a();
            a(pVarE);
            t tVar = this.t;
            q qVar = pVarA.h;
            this.t = tVar.a(qVar.f19801a, qVar.b, qVar.d);
            this.o.b(i2);
            q();
            pVarE = pVarA;
            z = true;
        }
        if (pVarF.h.g) {
            while (true) {
                x[] xVarArr = this.f19658a;
                if (i >= xVarArr.length) {
                    return;
                }
                x xVar = xVarArr[i];
                com.tianmu.c.q.a.l0.k kVar = pVarF.c[i];
                if (kVar != null && xVar.n() == kVar && xVar.j()) {
                    xVar.h();
                }
                i++;
            }
        } else {
            p pVar = pVarF.i;
            if (pVar == null || !pVar.f) {
                return;
            }
            int i3 = 0;
            while (true) {
                x[] xVarArr2 = this.f19658a;
                if (i3 < xVarArr2.length) {
                    x xVar2 = xVarArr2[i3];
                    com.tianmu.c.q.a.l0.k kVar2 = pVarF.c[i3];
                    if (xVar2.n() != kVar2) {
                        return;
                    }
                    if (kVar2 != null && !xVar2.j()) {
                        return;
                    } else {
                        i3++;
                    }
                } else {
                    com.tianmu.c.q.a.n0.h hVar = pVarF.k;
                    p pVarB = this.r.b();
                    com.tianmu.c.q.a.n0.h hVar2 = pVarB.k;
                    boolean z2 = pVarB.f19780a.e() != -9223372036854775807L;
                    int i4 = 0;
                    while (true) {
                        x[] xVarArr3 = this.f19658a;
                        if (i4 >= xVarArr3.length) {
                            return;
                        }
                        x xVar3 = xVarArr3[i4];
                        if (hVar.a(i4)) {
                            if (z2) {
                                xVar3.h();
                            } else if (!xVar3.k()) {
                                com.tianmu.c.q.a.n0.e eVarA = hVar2.c.a(i4);
                                boolean zA = hVar2.a(i4);
                                boolean z3 = this.b[i4].f() == 5;
                                z zVar = hVar.b[i4];
                                z zVar2 = hVar2.b[i4];
                                if (zA && zVar2.equals(zVar) && !z3) {
                                    xVar3.a(a(eVarA), pVarB.c[i4], pVarB.b());
                                } else {
                                    xVar3.h();
                                }
                            }
                        }
                        i4++;
                    }
                }
            }
        }
    }

    private void q() {
        if (this.r.g()) {
            p pVarE = this.r.e();
            long jE = pVarE.f19780a.e();
            if (jE != -9223372036854775807L) {
                a(jE);
                if (jE != this.t.j) {
                    t tVar = this.t;
                    this.t = tVar.a(tVar.c, jE, tVar.e);
                    this.o.b(4);
                }
            } else {
                long jD = this.n.d();
                this.D = jD;
                long jC = pVarE.c(jD);
                a(this.t.j, jC);
                this.t.j = jC;
            }
            this.t.k = this.v.length == 0 ? pVarE.h.e : pVarE.a(true);
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        Handler handler;
        f e2;
        try {
            switch (message.what) {
                case 0:
                    b((com.tianmu.c.q.a.l0.g) message.obj, message.arg1 != 0, message.arg2 != 0);
                    break;
                case 1:
                    e(message.arg1 != 0);
                    break;
                case 2:
                    c();
                    break;
                case 3:
                    a((e) message.obj);
                    break;
                case 4:
                    b((u) message.obj);
                    break;
                case 5:
                    a((b0) message.obj);
                    break;
                case 6:
                    a(message.arg1 != 0, true);
                    break;
                case 7:
                    k();
                    return true;
                case 8:
                    a((b) message.obj);
                    break;
                case 9:
                    d((com.tianmu.c.q.a.l0.f) message.obj);
                    break;
                case 10:
                    c((com.tianmu.c.q.a.l0.f) message.obj);
                    break;
                case 11:
                    l();
                    break;
                case 12:
                    b(message.arg1);
                    break;
                case 13:
                    f(message.arg1 != 0);
                    break;
                case 14:
                    c((w) message.obj);
                    break;
                case 15:
                    e((w) message.obj);
                    break;
                default:
                    return false;
            }
            h();
            return true;
        } catch (f e3) {
            e2 = e3;
            Log.e("ExoPlayerImplInternal", "Playback error.", e2);
            a(false, false);
            handler = this.h;
            handler.obtainMessage(2, e2).sendToTarget();
            h();
            return true;
        } catch (IOException e4) {
            Log.e("ExoPlayerImplInternal", "Source error.", e4);
            a(false, false);
            handler = this.h;
            e2 = f.a(e4);
            handler.obtainMessage(2, e2).sendToTarget();
            h();
            return true;
        } catch (RuntimeException e5) {
            Log.e("ExoPlayerImplInternal", "Internal runtime error.", e5);
            a(false, false);
            handler = this.h;
            e2 = f.a(e5);
            handler.obtainMessage(2, e2).sendToTarget();
            h();
            return true;
        }
    }

    private long a(com.tianmu.c.q.a.l0.g.a aVar, long j) {
        return a(aVar, j, this.r.e() != this.r.f());
    }

    private void c(int i) {
        t tVar = this.t;
        if (tVar.f != i) {
            this.t = tVar.b(i);
        }
    }

    private void d(com.tianmu.c.q.a.l0.f fVar) throws f {
        if (this.r.a(fVar)) {
            p pVarD = this.r.d();
            pVarD.a(this.n.c().f19822a);
            a(pVarD.j, pVarD.k);
            if (!this.r.g()) {
                a(this.r.a().h.b);
                a((p) null);
            }
            g();
        }
    }

    private void e(w wVar) {
        wVar.c().post(new a(this, wVar));
    }

    private boolean f() {
        p pVar;
        p pVarE = this.r.e();
        long j = pVarE.h.e;
        return j == -9223372036854775807L || this.t.j < j || ((pVar = pVarE.i) != null && (pVar.f || pVar.h.f19801a.a()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0041, code lost:
    
        if (r6.e.a(r1 - r7.c(r6.D), r6.n.c().f19822a, r6.y) == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean g(boolean z) {
        if (this.v.length == 0) {
            return f();
        }
        if (z) {
            if (this.t.g) {
                p pVarD = this.r.d();
                long jA = pVarD.a(!pVarD.h.g);
                if (jA != Long.MIN_VALUE) {
                }
            }
            return true;
        }
        return false;
    }

    public void b() {
        synchronized (this) {
            if (!this.w) {
                this.f.b(7);
                boolean z = false;
                while (!this.w) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                        z = true;
                    }
                }
                if (z) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    private long a(com.tianmu.c.q.a.l0.g.a aVar, long j, boolean z) throws f {
        o();
        this.y = false;
        c(2);
        p pVarE = this.r.e();
        p pVarA = pVarE;
        while (pVarA != null) {
            if (a(aVar, j, pVarA)) {
                this.r.a(pVarA);
                break;
            }
            pVarA = this.r.a();
        }
        if (pVarE != pVarA || z) {
            for (x xVar : this.v) {
                a(xVar);
            }
            this.v = new x[0];
            pVarE = null;
        }
        if (pVarA != null) {
            a(pVarE);
            if (pVarA.g) {
                j = pVarA.f19780a.a(j);
                pVarA.f19780a.a(j - this.l, this.m);
            }
            a(j);
            g();
        } else {
            this.r.a(true);
            a(j);
        }
        this.f.b(2);
        return j;
    }

    private void b(int i) throws f {
        this.z = i;
        if (this.r.a(i)) {
            return;
        }
        c(true);
    }

    private void c(com.tianmu.c.q.a.l0.f fVar) {
        if (this.r.a(fVar)) {
            this.r.a(this.D);
            g();
        }
    }

    private void d(w wVar) {
        if (wVar.c().getLooper() != this.f.a()) {
            this.f.a(15, wVar).sendToTarget();
            return;
        }
        b(wVar);
        int i = this.t.f;
        if (i == 3 || i == 2) {
            this.f.b(2);
        }
    }

    private void e(boolean z) {
        this.y = false;
        this.x = z;
        if (!z) {
            o();
            q();
            return;
        }
        int i = this.t.f;
        if (i == 3) {
            n();
        } else if (i != 2) {
            return;
        }
        this.f.b(2);
    }

    private void b(long j, long j2) {
        this.f.a(2);
        this.f.a(2, j + j2);
    }

    private void c(w wVar) {
        if (wVar.e() == -9223372036854775807L) {
            d(wVar);
            return;
        }
        if (this.u == null || this.B > 0) {
            this.p.add(new c(wVar));
            return;
        }
        c cVar = new c(wVar);
        if (!a(cVar)) {
            wVar.a(false);
        } else {
            this.p.add(cVar);
            Collections.sort(this.p);
        }
    }

    private void d(boolean z) {
        t tVar = this.t;
        if (tVar.g != z) {
            this.t = tVar.a(z);
        }
    }

    public Looper a() {
        return this.g.getLooper();
    }

    private Pair<Integer, Long> a(e eVar, boolean z) {
        int iA;
        d0 d0Var = this.t.f19821a;
        d0 d0Var2 = eVar.f19663a;
        if (d0Var.c()) {
            return null;
        }
        if (d0Var2.c()) {
            d0Var2 = d0Var;
        }
        try {
            Pair<Integer, Long> pairA = d0Var2.a(this.j, this.k, eVar.b, eVar.c);
            if (d0Var == d0Var2) {
                return pairA;
            }
            int iA2 = d0Var.a(d0Var2.a(((Integer) pairA.first).intValue(), this.k, true).f19518a);
            if (iA2 != -1) {
                return Pair.create(Integer.valueOf(iA2), pairA.second);
            }
            if (!z || (iA = a(((Integer) pairA.first).intValue(), d0Var2, d0Var)) == -1) {
                return null;
            }
            return b(d0Var, d0Var.a(iA, this.k).b, -9223372036854775807L);
        } catch (IndexOutOfBoundsException unused) {
            throw new n(d0Var, eVar.b, eVar.c);
        }
    }

    private void c(boolean z) throws f {
        com.tianmu.c.q.a.l0.g.a aVar = this.r.e().h.f19801a;
        long jA = a(aVar, this.t.j, true);
        if (jA != this.t.j) {
            t tVar = this.t;
            this.t = tVar.a(aVar, jA, tVar.e);
            if (z) {
                this.o.b(4);
            }
        }
    }

    @Override // com.tianmu.c.q.a.l0.l.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(com.tianmu.c.q.a.l0.f fVar) {
        this.f.a(10, fVar).sendToTarget();
    }

    private void a(float f) {
        for (p pVarC = this.r.c(); pVarC != null; pVarC = pVarC.i) {
            com.tianmu.c.q.a.n0.h hVar = pVarC.k;
            if (hVar != null) {
                for (com.tianmu.c.q.a.n0.e eVar : hVar.c.a()) {
                    if (eVar != null) {
                        eVar.a(f);
                    }
                }
            }
        }
    }

    private void b(com.tianmu.c.q.a.l0.g gVar, boolean z, boolean z2) {
        this.B++;
        a(true, z, z2);
        this.e.a();
        this.u = gVar;
        c(2);
        gVar.a(this.i, true, this);
        this.f.b(2);
    }

    private boolean c(x xVar) {
        p pVar = this.r.f().i;
        return pVar != null && pVar.f && xVar.j();
    }

    private void b(u uVar) {
        this.n.a(uVar);
    }

    public void a(int i) {
        this.f.a(12, i, 0).sendToTarget();
    }

    private void a(int i, boolean z, int i2) throws f {
        p pVarE = this.r.e();
        x xVar = this.f19658a[i];
        this.v[i2] = xVar;
        if (xVar.d() == 0) {
            com.tianmu.c.q.a.n0.h hVar = pVarE.k;
            z zVar = hVar.b[i];
            l[] lVarArrA = a(hVar.c.a(i));
            boolean z2 = this.x && this.t.f == 3;
            xVar.a(zVar, lVarArrA, pVarE.c[i], this.D, !z && z2, pVarE.b());
            this.n.b(xVar);
            if (z2) {
                xVar.start();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(w wVar) {
        if (wVar.j()) {
            return;
        }
        try {
            wVar.f().a(wVar.h(), wVar.d());
        } finally {
            wVar.a(true);
        }
    }

    private void a(long j) {
        if (this.r.g()) {
            j = this.r.e().d(j);
        }
        this.D = j;
        this.n.a(j);
        for (x xVar : this.v) {
            xVar.a(this.D);
        }
    }

    private void b(x xVar) {
        if (xVar.d() == 2) {
            xVar.stop();
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0033 A[LOOP:0: B:15:0x0034->B:14:0x0033, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:18:0x003a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:64:0x004a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x004f A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x004a -> B:13:0x002c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x0083 -> B:26:0x0059). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private void a(long r7, long r9) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.j.a(long, long):void");
    }

    public void b(boolean z) {
        this.f.a(6, z ? 1 : 0, 0).sendToTarget();
    }

    private void a(b0 b0Var) {
        this.s = b0Var;
    }

    public void a(d0 d0Var, int i, long j) {
        this.f.a(3, new e(d0Var, i, j)).sendToTarget();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0068 A[PHI: r10 r11 r14
  0x0068: PHI (r10v5 com.tianmu.c.q.a.t) = (r10v2 com.tianmu.c.q.a.t), (r10v6 com.tianmu.c.q.a.t) binds: [B:24:0x00a8, B:13:0x0066] A[DONT_GENERATE, DONT_INLINE]
  0x0068: PHI (r11v12 com.tianmu.c.q.a.l0.g$a) = (r11v9 com.tianmu.c.q.a.l0.g$a), (r11v13 com.tianmu.c.q.a.l0.g$a) binds: [B:24:0x00a8, B:13:0x0066] A[DONT_GENERATE, DONT_INLINE]
  0x0068: PHI (r14v4 long) = (r14v1 long), (r14v5 long) binds: [B:24:0x00a8, B:13:0x0066] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x006a A[PHI: r10 r11 r14
  0x006a: PHI (r10v3 com.tianmu.c.q.a.t) = (r10v2 com.tianmu.c.q.a.t), (r10v6 com.tianmu.c.q.a.t) binds: [B:24:0x00a8, B:13:0x0066] A[DONT_GENERATE, DONT_INLINE]
  0x006a: PHI (r11v10 com.tianmu.c.q.a.l0.g$a) = (r11v9 com.tianmu.c.q.a.l0.g$a), (r11v13 com.tianmu.c.q.a.l0.g$a) binds: [B:24:0x00a8, B:13:0x0066] A[DONT_GENERATE, DONT_INLINE]
  0x006a: PHI (r14v2 long) = (r14v1 long), (r14v5 long) binds: [B:24:0x00a8, B:13:0x0066] A[DONT_GENERATE, DONT_INLINE]] */
    private void a(b bVar) throws f {
        com.tianmu.c.q.a.l0.g.a aVarA;
        t tVar;
        long j;
        long j2;
        t tVarA;
        long jLongValue;
        com.tianmu.c.q.a.l0.g.a aVarA2;
        t tVar2;
        long j3;
        if (bVar.f19660a != this.u) {
            return;
        }
        d0 d0Var = this.t.f19821a;
        d0 d0Var2 = bVar.b;
        Object obj = bVar.c;
        this.r.a(d0Var2);
        this.t = this.t.a(d0Var2, obj);
        m();
        int i = this.B;
        if (i > 0) {
            this.o.a(i);
            this.B = 0;
            e eVar = this.C;
            if (eVar != null) {
                Pair<Integer, Long> pairA = a(eVar, true);
                this.C = null;
                if (pairA != null) {
                    int iIntValue = ((Integer) pairA.first).intValue();
                    jLongValue = ((Long) pairA.second).longValue();
                    aVarA2 = this.r.a(iIntValue, jLongValue);
                    tVar2 = this.t;
                    if (aVarA2.a()) {
                        j3 = 0;
                    } else {
                        j3 = jLongValue;
                    }
                }
                e();
                return;
            }
            if (this.t.d == -9223372036854775807L) {
                if (!d0Var2.c()) {
                    Pair<Integer, Long> pairB = b(d0Var2, d0Var2.a(this.A), -9223372036854775807L);
                    int iIntValue2 = ((Integer) pairB.first).intValue();
                    jLongValue = ((Long) pairB.second).longValue();
                    aVarA2 = this.r.a(iIntValue2, jLongValue);
                    tVar2 = this.t;
                    if (aVarA2.a()) {
                        j3 = 0;
                    } else {
                        j3 = jLongValue;
                    }
                }
                e();
                return;
            }
            return;
            tVarA = tVar2.a(aVarA2, j3, jLongValue);
            this.t = tVarA;
        }
        t tVar3 = this.t;
        int i2 = tVar3.c.f19695a;
        long j4 = tVar3.e;
        if (!d0Var.c()) {
            p pVarC = this.r.c();
            int iA = d0Var2.a(pVarC == null ? d0Var.a(i2, this.k, true).f19518a : pVarC.b);
            if (iA == -1) {
                int iA2 = a(i2, d0Var, d0Var2);
                if (iA2 != -1) {
                    Pair<Integer, Long> pairB2 = b(d0Var2, d0Var2.a(iA2, this.k).b, -9223372036854775807L);
                    int iIntValue3 = ((Integer) pairB2.first).intValue();
                    long jLongValue2 = ((Long) pairB2.second).longValue();
                    com.tianmu.c.q.a.l0.g.a aVarA3 = this.r.a(iIntValue3, jLongValue2);
                    d0Var2.a(iIntValue3, this.k, true);
                    if (pVarC != null) {
                        Object obj2 = this.k.f19518a;
                        loop0: while (true) {
                            q qVarA = pVarC.h.a(-1);
                            while (true) {
                                pVarC.h = qVarA;
                                pVarC = pVarC.i;
                                if (pVarC == null) {
                                    break loop0;
                                } else if (pVarC.b.equals(obj2)) {
                                    qVarA = this.r.a(pVarC.h, iIntValue3);
                                }
                            }
                        }
                    }
                    tVarA = this.t.a(aVarA3, a(aVarA3, aVarA3.a() ? 0L : jLongValue2), jLongValue2);
                }
                e();
                return;
            }
            if (iA != i2) {
                this.t = this.t.a(iA);
            }
            com.tianmu.c.q.a.l0.g.a aVar = this.t.c;
            if (aVar.a()) {
                aVarA = this.r.a(iA, j4);
                if (!aVarA.equals(aVar)) {
                    long jA = a(aVarA, aVarA.a() ? 0L : j4);
                    tVar = this.t;
                    j = jA;
                    j2 = j4;
                }
            }
            if (this.r.a(aVar, this.D)) {
                return;
            }
            c(false);
            return;
            this.t = tVarA;
        }
        if (d0Var2.c()) {
            return;
        }
        aVarA = this.r.a(i2, j4);
        tVar = this.t;
        j = aVarA.a() ? 0L : j4;
        j2 = j4;
        tVarA = tVar.a(aVarA, j, j2);
        this.t = tVarA;
    }

    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    private void a(e eVar) {
        long jLongValue;
        boolean z;
        com.tianmu.c.q.a.l0.g.a aVar;
        long j;
        long j2;
        t tVarA;
        long jA;
        boolean z2 = true;
        this.o.a(1);
        Pair<Integer, Long> pairA = a(eVar, true);
        if (pairA == null) {
            aVar = new com.tianmu.c.q.a.l0.g.a(d());
            z = true;
            jLongValue = -9223372036854775807L;
            j = -9223372036854775807L;
        } else {
            int iIntValue = ((Integer) pairA.first).intValue();
            long jLongValue2 = ((Long) pairA.second).longValue();
            com.tianmu.c.q.a.l0.g.a aVarA = this.r.a(iIntValue, jLongValue2);
            if (aVarA.a()) {
                z = true;
                jLongValue = 0;
            } else {
                jLongValue = ((Long) pairA.second).longValue();
                z = eVar.c == -9223372036854775807L;
            }
            aVar = aVarA;
            j = jLongValue2;
        }
        try {
            if (this.u != null && this.B <= 0) {
                if (jLongValue == -9223372036854775807L) {
                    c(4);
                    a(false, true, false);
                } else {
                    if (aVar.equals(this.t.c)) {
                        p pVarE = this.r.e();
                        jA = (pVarE == null || jLongValue == 0) ? jLongValue : pVarE.f19780a.a(jLongValue, this.s);
                        if (com.tianmu.c.q.a.b.b(jA) == com.tianmu.c.q.a.b.b(this.t.j)) {
                            tVarA = this.t.a(aVar, this.t.j, j);
                            if (!z) {
                                return;
                            }
                        }
                    } else {
                        jA = jLongValue;
                    }
                    long jA2 = a(aVar, jA);
                    if (jLongValue == jA2) {
                        z2 = false;
                    }
                    z |= z2;
                    j2 = jA2;
                    tVarA = this.t.a(aVar, j2, j);
                }
            }
            this.C = eVar;
            j2 = jLongValue;
            tVarA = this.t.a(aVar, j2, j);
        } finally {
            this.t = this.t.a(aVar, jLongValue, j);
            if (z) {
                this.o.b(2);
            }
        }
    }

    @Override // com.tianmu.c.q.a.l0.f.a
    public void a(com.tianmu.c.q.a.l0.f fVar) {
        this.f.a(9, fVar).sendToTarget();
    }

    @Override // com.tianmu.c.q.a.l0.g.b
    public void a(com.tianmu.c.q.a.l0.g gVar, d0 d0Var, Object obj) {
        this.f.a(8, new b(gVar, d0Var, obj)).sendToTarget();
    }

    public void a(com.tianmu.c.q.a.l0.g gVar, boolean z, boolean z2) {
        this.f.a(0, z ? 1 : 0, z2 ? 1 : 0, gVar).sendToTarget();
    }

    private void a(com.tianmu.c.q.a.l0.o oVar, com.tianmu.c.q.a.n0.h hVar) {
        this.e.a(this.f19658a, oVar, hVar.c);
    }

    private void a(@Nullable p pVar) throws f {
        p pVarE = this.r.e();
        if (pVarE == null || pVar == pVarE) {
            return;
        }
        boolean[] zArr = new boolean[this.f19658a.length];
        int i = 0;
        int i2 = 0;
        while (true) {
            x[] xVarArr = this.f19658a;
            if (i >= xVarArr.length) {
                this.t = this.t.a(pVarE.j, pVarE.k);
                a(zArr, i2);
                return;
            }
            x xVar = xVarArr[i];
            zArr[i] = xVar.d() != 0;
            if (pVarE.k.a(i)) {
                i2++;
            }
            if (zArr[i] && (!pVarE.k.a(i) || (xVar.k() && xVar.n() == pVar.c[i]))) {
                a(xVar);
            }
            i++;
        }
    }

    @Override // com.tianmu.c.q.a.d.a
    public void a(u uVar) {
        this.h.obtainMessage(1, uVar).sendToTarget();
        a(uVar.f19822a);
    }

    @Override // com.tianmu.c.q.a.w.a
    public void a(w wVar) {
        synchronized (this) {
            try {
                if (this.w) {
                    wVar.a(false);
                } else {
                    this.f.a(14, wVar).sendToTarget();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void a(x xVar) {
        this.n.a(xVar);
        b(xVar);
        xVar.e();
    }

    public void a(boolean z) {
        this.f.a(1, z ? 1 : 0, 0).sendToTarget();
    }

    private void a(boolean z, boolean z2) {
        a(true, z, z);
        this.o.a(this.B + (z2 ? 1 : 0));
        this.B = 0;
        this.e.d();
        c(1);
    }

    private void a(boolean z, boolean z2, boolean z3) {
        com.tianmu.c.q.a.l0.g gVar;
        this.f.a(2);
        this.y = false;
        this.n.b();
        this.D = 0L;
        for (x xVar : this.v) {
            try {
                a(xVar);
            } catch (f | RuntimeException e2) {
                Log.e("ExoPlayerImplInternal", "Stop failed.", e2);
            }
        }
        this.v = new x[0];
        this.r.a(!z2);
        d(false);
        if (z2) {
            this.C = null;
        }
        if (z3) {
            this.r.a(d0.f19517a);
            Iterator<c> it = this.p.iterator();
            while (it.hasNext()) {
                it.next().f19661a.a(false);
            }
            this.p.clear();
            this.E = 0;
        }
        d0 d0Var = z3 ? d0.f19517a : this.t.f19821a;
        Object obj = z3 ? null : this.t.b;
        com.tianmu.c.q.a.l0.g.a aVar = z2 ? new com.tianmu.c.q.a.l0.g.a(d()) : this.t.c;
        long j = z2 ? -9223372036854775807L : this.t.j;
        long j2 = z2 ? -9223372036854775807L : this.t.e;
        t tVar = this.t;
        this.t = new t(d0Var, obj, aVar, j, j2, tVar.f, false, z3 ? com.tianmu.c.q.a.l0.o.d : tVar.h, z3 ? this.d : tVar.i);
        if (!z || (gVar = this.u) == null) {
            return;
        }
        gVar.a(this);
        this.u = null;
    }

    private void a(boolean[] zArr, int i) throws f {
        this.v = new x[i];
        p pVarE = this.r.e();
        int i2 = 0;
        for (int i3 = 0; i3 < this.f19658a.length; i3++) {
            if (pVarE.k.a(i3)) {
                a(i3, zArr[i3], i2);
                i2++;
            }
        }
    }

    private boolean a(c cVar) {
        Object obj = cVar.d;
        if (obj == null) {
            Pair<Integer, Long> pairA = a(new e(cVar.f19661a.g(), cVar.f19661a.i(), com.tianmu.c.q.a.b.a(cVar.f19661a.e())), false);
            if (pairA != null) {
                cVar.a(((Integer) pairA.first).intValue(), ((Long) pairA.second).longValue(), this.t.f19821a.a(((Integer) pairA.first).intValue(), this.k, true).f19518a);
                return true;
            }
        } else {
            int iA = this.t.f19821a.a(obj);
            if (iA != -1) {
                cVar.b = iA;
                return true;
            }
        }
        return false;
    }

    private boolean a(com.tianmu.c.q.a.l0.g.a aVar, long j, p pVar) {
        if (aVar.equals(pVar.h.f19801a) && pVar.f) {
            this.t.f19821a.a(pVar.h.f19801a.f19695a, this.k);
            int iA = this.k.a(j);
            if (iA == -1 || this.k.b(iA) == pVar.h.c) {
                return true;
            }
        }
        return false;
    }

    @NonNull
    private static l[] a(com.tianmu.c.q.a.n0.e eVar) {
        int iA = eVar != null ? eVar.a() : 0;
        l[] lVarArr = new l[iA];
        for (int i = 0; i < iA; i++) {
            lVarArr[i] = eVar.a(i);
        }
        return lVarArr;
    }
}
