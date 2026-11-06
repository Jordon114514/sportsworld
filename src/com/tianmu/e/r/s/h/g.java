package com.tianmu.e.r.s.h;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.tianmu.e.l;
import com.tianmu.e.m;
import com.tianmu.e.r.o;
import com.tianmu.e.w.k;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.e.q.a f20108a;
    private final Handler b;
    private final List<b> c;
    final m d;
    private final com.tianmu.e.r.q.a0.e e;
    private boolean f;
    private boolean g;
    private boolean h;
    private l<Bitmap> i;
    private a j;
    private boolean k;
    private a l;
    private Bitmap m;
    private a n;

    @Nullable
    private d o;
    private int p;
    private int q;
    private int r;

    @VisibleForTesting
    public static class a extends com.tianmu.e.u.k.c<Bitmap> {
        private final Handler d;
        final int e;
        private final long f;
        private Bitmap g;

        public a(Handler handler, int i, long j) {
            this.d = handler;
            this.e = i;
            this.f = j;
        }

        public void a(@NonNull Bitmap bitmap, @Nullable com.tianmu.e.u.l.b<? super Bitmap> bVar) {
            this.g = bitmap;
            this.d.sendMessageAtTime(this.d.obtainMessage(1, this), this.f);
        }

        @Override // com.tianmu.e.u.k.j
        public void c(@Nullable Drawable drawable) {
            this.g = null;
        }

        public Bitmap e() {
            return this.g;
        }

        @Override // com.tianmu.e.u.k.j
        public /* bridge */ /* synthetic */ void a(@NonNull Object obj, @Nullable com.tianmu.e.u.l.b bVar) {
            a((Bitmap) obj, (com.tianmu.e.u.l.b<? super Bitmap>) bVar);
        }
    }

    public interface b {
        void a();
    }

    public class c implements Handler.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final g f20109a;

        public c(g gVar) {
            this.f20109a = gVar;
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 1) {
                this.f20109a.a((a) message.obj);
                return true;
            }
            if (i == 2) {
                this.f20109a.d.a((a) message.obj);
            }
            return false;
        }
    }

    @VisibleForTesting
    public interface d {
        void a();
    }

    public g(com.tianmu.e.c cVar, com.tianmu.e.q.a aVar, int i, int i2, o<Bitmap> oVar, Bitmap bitmap) {
        this(cVar.c(), com.tianmu.e.c.d(cVar.e()), aVar, null, a(com.tianmu.e.c.d(cVar.e()), i, i2), oVar, bitmap);
    }

    private static l<Bitmap> a(m mVar, int i, int i2) {
        return mVar.e().a((com.tianmu.e.u.a<?>) com.tianmu.e.u.g.b(com.tianmu.e.r.q.j.b).b(true).a(true).a(i, i2));
    }

    private static com.tianmu.e.r.h j() {
        return new com.tianmu.e.v.d(Double.valueOf(Math.random()));
    }

    private void k() {
        if (!this.f || this.g) {
            return;
        }
        if (this.h) {
            k.a(this.n == null, "Pending target must be null when starting from the first frame");
            this.f20108a.h();
            this.h = false;
        }
        a aVar = this.n;
        if (aVar != null) {
            this.n = null;
            a(aVar);
            return;
        }
        this.g = true;
        int iG = this.f20108a.g();
        long jUptimeMillis = SystemClock.uptimeMillis();
        this.f20108a.e();
        this.l = new a(this.b, this.f20108a.b(), ((long) iG) + jUptimeMillis);
        this.i.a((com.tianmu.e.u.a<?>) com.tianmu.e.u.g.b(j())).a(this.f20108a).a(this.l);
    }

    private void l() {
        Bitmap bitmap = this.m;
        if (bitmap != null) {
            this.e.a(bitmap);
            this.m = null;
        }
    }

    private void m() {
        if (this.f) {
            return;
        }
        this.f = true;
        this.k = false;
        k();
    }

    private void n() {
        this.f = false;
    }

    public ByteBuffer b() {
        return this.f20108a.a().asReadOnlyBuffer();
    }

    public Bitmap c() {
        a aVar = this.j;
        return aVar != null ? aVar.e() : this.m;
    }

    public int d() {
        a aVar = this.j;
        if (aVar != null) {
            return aVar.e;
        }
        return -1;
    }

    public Bitmap e() {
        return this.m;
    }

    public int f() {
        return this.f20108a.f();
    }

    public int g() {
        return this.r;
    }

    public int h() {
        return this.f20108a.c() + this.p;
    }

    public int i() {
        return this.q;
    }

    public g(com.tianmu.e.r.q.a0.e eVar, m mVar, com.tianmu.e.q.a aVar, Handler handler, l<Bitmap> lVar, o<Bitmap> oVar, Bitmap bitmap) {
        this.c = new ArrayList();
        this.d = mVar;
        handler = handler == null ? new Handler(Looper.getMainLooper(), new c(this)) : handler;
        this.e = eVar;
        this.b = handler;
        this.i = lVar;
        this.f20108a = aVar;
        a(oVar, bitmap);
    }

    public void a() {
        this.c.clear();
        l();
        n();
        a aVar = this.j;
        if (aVar != null) {
            this.d.a(aVar);
            this.j = null;
        }
        a aVar2 = this.l;
        if (aVar2 != null) {
            this.d.a(aVar2);
            this.l = null;
        }
        a aVar3 = this.n;
        if (aVar3 != null) {
            this.d.a(aVar3);
            this.n = null;
        }
        this.f20108a.clear();
        this.k = true;
    }

    public void b(b bVar) {
        this.c.remove(bVar);
        if (this.c.isEmpty()) {
            n();
        }
    }

    public void a(o<Bitmap> oVar, Bitmap bitmap) {
        this.m = (Bitmap) k.a(bitmap);
        this.i = this.i.a((com.tianmu.e.u.a<?>) new com.tianmu.e.u.g().a(oVar));
        this.p = com.tianmu.e.w.l.a(bitmap);
        this.q = bitmap.getWidth();
        this.r = bitmap.getHeight();
    }

    @VisibleForTesting
    public void a(a aVar) {
        d dVar = this.o;
        if (dVar != null) {
            dVar.a();
        }
        this.g = false;
        if (!this.k) {
            if (this.f) {
                if (aVar.e() != null) {
                    l();
                    a aVar2 = this.j;
                    this.j = aVar;
                    for (int size = this.c.size() - 1; size >= 0; size--) {
                        this.c.get(size).a();
                    }
                    if (aVar2 != null) {
                        this.b.obtainMessage(2, aVar2).sendToTarget();
                    }
                }
                k();
                return;
            }
            if (!this.h) {
                this.n = aVar;
                return;
            }
        }
        this.b.obtainMessage(2, aVar).sendToTarget();
    }

    public void a(b bVar) {
        if (this.k) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        if (this.c.contains(bVar)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = this.c.isEmpty();
        this.c.add(bVar);
        if (zIsEmpty) {
            m();
        }
    }
}
