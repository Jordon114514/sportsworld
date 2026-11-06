package com.tianmu.c.q.a;

import android.annotation.TargetApi;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@TargetApi(16)
public class c0 implements g, v.c, v.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final x[] f19514a;
    private final g b;
    private final Handler c;
    private final b d;
    private final CopyOnWriteArraySet<com.tianmu.c.q.a.q0.g> e;
    private final CopyOnWriteArraySet<com.tianmu.c.q.a.m0.j> f;
    private final CopyOnWriteArraySet<com.tianmu.c.q.a.k0.f> g;
    private final CopyOnWriteArraySet<com.tianmu.c.q.a.q0.h> h;
    private final CopyOnWriteArraySet<com.tianmu.c.q.a.f0.e> i;
    private final com.tianmu.c.q.a.e0.a j;
    private l k;
    private l l;
    private Surface m;
    private boolean n;
    private SurfaceHolder o;
    private TextureView p;
    private com.tianmu.c.q.a.g0.d q;
    private com.tianmu.c.q.a.g0.d r;
    private int s;
    private com.tianmu.c.q.a.l0.g t;
    private List<com.tianmu.c.q.a.m0.a> u;

    public final class b implements com.tianmu.c.q.a.q0.h, com.tianmu.c.q.a.f0.e, com.tianmu.c.q.a.m0.j, com.tianmu.c.q.a.k0.f, SurfaceHolder.Callback, TextureView.SurfaceTextureListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final c0 f19515a;

        private b(c0 c0Var) {
            this.f19515a = c0Var;
        }

        @Override // com.tianmu.c.q.a.f0.e
        public void a(int i) {
            this.f19515a.s = i;
            Iterator it = this.f19515a.i.iterator();
            while (it.hasNext()) {
                ((com.tianmu.c.q.a.f0.e) it.next()).a(i);
            }
        }

        @Override // com.tianmu.c.q.a.f0.e
        public void b(com.tianmu.c.q.a.g0.d dVar) {
            this.f19515a.r = dVar;
            Iterator it = this.f19515a.i.iterator();
            while (it.hasNext()) {
                ((com.tianmu.c.q.a.f0.e) it.next()).b(dVar);
            }
        }

        @Override // com.tianmu.c.q.a.q0.h
        public void c(com.tianmu.c.q.a.g0.d dVar) {
            Iterator it = this.f19515a.h.iterator();
            while (it.hasNext()) {
                ((com.tianmu.c.q.a.q0.h) it.next()).c(dVar);
            }
            this.f19515a.k = null;
            this.f19515a.q = null;
        }

        @Override // com.tianmu.c.q.a.f0.e
        public void d(com.tianmu.c.q.a.g0.d dVar) {
            Iterator it = this.f19515a.i.iterator();
            while (it.hasNext()) {
                ((com.tianmu.c.q.a.f0.e) it.next()).d(dVar);
            }
            this.f19515a.l = null;
            this.f19515a.r = null;
            this.f19515a.s = 0;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            this.f19515a.a(new Surface(surfaceTexture), true);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            this.f19515a.a((Surface) null, true);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            this.f19515a.a(surfaceHolder.getSurface(), false);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            this.f19515a.a((Surface) null, false);
        }

        @Override // com.tianmu.c.q.a.q0.h
        public void a(int i, int i2, int i3, float f) {
            Iterator it = this.f19515a.e.iterator();
            while (it.hasNext()) {
                ((com.tianmu.c.q.a.q0.g) it.next()).a(i, i2, i3, f);
            }
            Iterator it2 = this.f19515a.h.iterator();
            while (it2.hasNext()) {
                ((com.tianmu.c.q.a.q0.h) it2.next()).a(i, i2, i3, f);
            }
        }

        @Override // com.tianmu.c.q.a.q0.h
        public void b(l lVar) {
            this.f19515a.k = lVar;
            Iterator it = this.f19515a.h.iterator();
            while (it.hasNext()) {
                ((com.tianmu.c.q.a.q0.h) it.next()).b(lVar);
            }
        }

        @Override // com.tianmu.c.q.a.q0.h
        public void a(int i, long j) {
            Iterator it = this.f19515a.h.iterator();
            while (it.hasNext()) {
                ((com.tianmu.c.q.a.q0.h) it.next()).a(i, j);
            }
        }

        @Override // com.tianmu.c.q.a.q0.h
        public void b(String str, long j, long j2) {
            Iterator it = this.f19515a.h.iterator();
            while (it.hasNext()) {
                ((com.tianmu.c.q.a.q0.h) it.next()).b(str, j, j2);
            }
        }

        @Override // com.tianmu.c.q.a.f0.e
        public void a(int i, long j, long j2) {
            Iterator it = this.f19515a.i.iterator();
            while (it.hasNext()) {
                ((com.tianmu.c.q.a.f0.e) it.next()).a(i, j, j2);
            }
        }

        @Override // com.tianmu.c.q.a.q0.h
        public void a(Surface surface) {
            if (this.f19515a.m == surface) {
                Iterator it = this.f19515a.e.iterator();
                while (it.hasNext()) {
                    ((com.tianmu.c.q.a.q0.g) it.next()).a();
                }
            }
            Iterator it2 = this.f19515a.h.iterator();
            while (it2.hasNext()) {
                ((com.tianmu.c.q.a.q0.h) it2.next()).a(surface);
            }
        }

        @Override // com.tianmu.c.q.a.q0.h
        public void a(com.tianmu.c.q.a.g0.d dVar) {
            this.f19515a.q = dVar;
            Iterator it = this.f19515a.h.iterator();
            while (it.hasNext()) {
                ((com.tianmu.c.q.a.q0.h) it.next()).a(dVar);
            }
        }

        @Override // com.tianmu.c.q.a.k0.f
        public void a(com.tianmu.c.q.a.k0.a aVar) {
            Iterator it = this.f19515a.g.iterator();
            while (it.hasNext()) {
                ((com.tianmu.c.q.a.k0.f) it.next()).a(aVar);
            }
        }

        @Override // com.tianmu.c.q.a.f0.e
        public void a(l lVar) {
            this.f19515a.l = lVar;
            Iterator it = this.f19515a.i.iterator();
            while (it.hasNext()) {
                ((com.tianmu.c.q.a.f0.e) it.next()).a(lVar);
            }
        }

        @Override // com.tianmu.c.q.a.f0.e
        public void a(String str, long j, long j2) {
            Iterator it = this.f19515a.i.iterator();
            while (it.hasNext()) {
                ((com.tianmu.c.q.a.f0.e) it.next()).a(str, j, j2);
            }
        }

        @Override // com.tianmu.c.q.a.m0.j
        public void a(List<com.tianmu.c.q.a.m0.a> list) {
            this.f19515a.u = list;
            Iterator it = this.f19515a.f.iterator();
            while (it.hasNext()) {
                ((com.tianmu.c.q.a.m0.j) it.next()).a(list);
            }
        }
    }

    public c0(a0 a0Var, com.tianmu.c.q.a.n0.g gVar, o oVar, @Nullable com.tianmu.c.q.a.h0.f<com.tianmu.c.q.a.h0.j> fVar) {
        this(a0Var, gVar, oVar, fVar, new com.tianmu.c.q.a.e0.a.C0645a());
    }

    private void m() {
        TextureView textureView = this.p;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() == this.d) {
                this.p.setSurfaceTextureListener(null);
            }
            this.p = null;
        }
        SurfaceHolder surfaceHolder = this.o;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.d);
            this.o = null;
        }
    }

    @Override // com.tianmu.c.q.a.v
    public u c() {
        return this.b.c();
    }

    @Override // com.tianmu.c.q.a.v
    public long d() {
        return this.b.d();
    }

    @Override // com.tianmu.c.q.a.v
    public long e() {
        return this.b.e();
    }

    @Override // com.tianmu.c.q.a.v
    public int f() {
        return this.b.f();
    }

    @Override // com.tianmu.c.q.a.v
    public long g() {
        return this.b.g();
    }

    @Override // com.tianmu.c.q.a.v
    public long h() {
        return this.b.h();
    }

    @Override // com.tianmu.c.q.a.v
    public boolean i() {
        return this.b.i();
    }

    @Override // com.tianmu.c.q.a.v
    public d0 j() {
        return this.b.j();
    }

    @Override // com.tianmu.c.q.a.v
    public int k() {
        return this.b.k();
    }

    @Override // com.tianmu.c.q.a.v
    public int l() {
        return this.b.l();
    }

    @Override // com.tianmu.c.q.a.v
    public void release() {
        this.b.release();
        m();
        Surface surface = this.m;
        if (surface != null) {
            if (this.n) {
                surface.release();
            }
            this.m = null;
        }
        com.tianmu.c.q.a.l0.g gVar = this.t;
        if (gVar != null) {
            gVar.a(this.j);
        }
        Collections.emptyList();
    }

    public c0(a0 a0Var, com.tianmu.c.q.a.n0.g gVar, o oVar, @Nullable com.tianmu.c.q.a.h0.f<com.tianmu.c.q.a.h0.j> fVar, com.tianmu.c.q.a.e0.a.C0645a c0645a) {
        this(a0Var, gVar, oVar, fVar, c0645a, com.tianmu.c.q.a.p0.b.f19781a);
    }

    public c0(a0 a0Var, com.tianmu.c.q.a.n0.g gVar, o oVar, @Nullable com.tianmu.c.q.a.h0.f<com.tianmu.c.q.a.h0.j> fVar, com.tianmu.c.q.a.e0.a.C0645a c0645a, com.tianmu.c.q.a.p0.b bVar) {
        b bVar2 = new b();
        this.d = bVar2;
        this.e = new CopyOnWriteArraySet<>();
        this.f = new CopyOnWriteArraySet<>();
        this.g = new CopyOnWriteArraySet<>();
        CopyOnWriteArraySet<com.tianmu.c.q.a.q0.h> copyOnWriteArraySet = new CopyOnWriteArraySet<>();
        this.h = copyOnWriteArraySet;
        CopyOnWriteArraySet<com.tianmu.c.q.a.f0.e> copyOnWriteArraySet2 = new CopyOnWriteArraySet<>();
        this.i = copyOnWriteArraySet2;
        Handler handler = new Handler(Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper());
        this.c = handler;
        x[] xVarArrA = a0Var.a(handler, bVar2, bVar2, bVar2, bVar2, fVar);
        this.f19514a = xVarArrA;
        com.tianmu.c.q.a.f0.b bVar3 = com.tianmu.c.q.a.f0.b.e;
        Collections.emptyList();
        g gVarA = a(xVarArrA, gVar, oVar, bVar);
        this.b = gVarA;
        com.tianmu.c.q.a.e0.a aVarA = c0645a.a(gVarA, bVar);
        this.j = aVarA;
        a((v.a) aVarA);
        copyOnWriteArraySet.add(aVarA);
        copyOnWriteArraySet2.add(aVarA);
        a((com.tianmu.c.q.a.k0.f) aVarA);
        if (fVar instanceof com.tianmu.c.q.a.h0.c) {
            ((com.tianmu.c.q.a.h0.c) fVar).a(handler, aVarA);
            throw null;
        }
    }

    public g a(x[] xVarArr, com.tianmu.c.q.a.n0.g gVar, o oVar, com.tianmu.c.q.a.p0.b bVar) {
        return new i(xVarArr, gVar, oVar, bVar);
    }

    public void b() {
        b(false);
    }

    @Override // com.tianmu.c.q.a.g
    public w a(w.b bVar) {
        return this.b.a(bVar);
    }

    @Override // com.tianmu.c.q.a.v
    public void b(boolean z) {
        this.b.b(z);
        com.tianmu.c.q.a.l0.g gVar = this.t;
        if (gVar != null) {
            gVar.a(this.j);
            this.t = null;
            this.j.c();
        }
        Collections.emptyList();
    }

    public void a() {
        a((Surface) null);
    }

    public void a(float f) {
        for (x xVar : this.f19514a) {
            if (xVar.f() == 1) {
                this.b.a(xVar).a(2).a(Float.valueOf(f)).k();
            }
        }
    }

    @Override // com.tianmu.c.q.a.v
    public void a(int i) {
        this.b.a(i);
    }

    @Override // com.tianmu.c.q.a.v
    public void a(long j) {
        this.j.b();
        this.b.a(j);
    }

    public void a(Surface surface) {
        m();
        a(surface, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Surface surface, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (x xVar : this.f19514a) {
            if (xVar.f() == 2) {
                arrayList.add(this.b.a(xVar).a(1).a(surface).k());
            }
        }
        Surface surface2 = this.m;
        if (surface2 != null && surface2 != surface) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((w) it.next()).a();
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            if (this.n) {
                this.m.release();
            }
        }
        this.m = surface;
        this.n = z;
    }

    public void a(com.tianmu.c.q.a.k0.f fVar) {
        this.g.add(fVar);
    }

    public void a(com.tianmu.c.q.a.l0.g gVar) {
        a(gVar, true, true);
    }

    @Override // com.tianmu.c.q.a.g
    public void a(com.tianmu.c.q.a.l0.g gVar, boolean z, boolean z2) {
        com.tianmu.c.q.a.l0.g gVar2 = this.t;
        if (gVar2 != gVar) {
            if (gVar2 != null) {
                gVar2.a(this.j);
                this.j.c();
            }
            gVar.a(this.c, this.j);
            this.t = gVar;
        }
        this.b.a(gVar, z, z2);
    }

    public void a(com.tianmu.c.q.a.q0.g gVar) {
        this.e.add(gVar);
    }

    @Override // com.tianmu.c.q.a.v
    public void a(v.a aVar) {
        this.b.a(aVar);
    }

    @Override // com.tianmu.c.q.a.v
    public void a(boolean z) {
        this.b.a(z);
    }
}
