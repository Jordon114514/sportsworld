package com.tianmu.e;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import androidx.annotation.CheckResult;
import androidx.annotation.DrawableRes;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RawRes;
import com.tianmu.glide.manager.p;
import com.tianmu.glide.manager.q;
import com.tianmu.glide.manager.s;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class m implements ComponentCallbacks2, com.tianmu.glide.manager.l, h<l<Drawable>> {
    private static final com.tianmu.e.u.g m = com.tianmu.e.u.g.b((Class<?>) Bitmap.class).F();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final c f19887a;
    protected final Context b;
    final com.tianmu.glide.manager.j c;

    @GuardedBy("this")
    private final q d;

    @GuardedBy("this")
    private final p e;

    @GuardedBy("this")
    private final s f;
    private final Runnable g;
    private final com.tianmu.glide.manager.b h;
    private final CopyOnWriteArrayList<com.tianmu.e.u.f<Object>> i;

    @GuardedBy("this")
    private com.tianmu.e.u.g j;
    private boolean k;
    private boolean l;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final m f19888a;

        public a(m mVar) {
            this.f19888a = mVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            m mVar = this.f19888a;
            mVar.c.a(mVar);
        }
    }

    public class b implements com.tianmu.glide.manager.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @GuardedBy("RequestManager.this")
        private final q f19889a;
        final m b;

        public b(@NonNull m mVar, q qVar) {
            this.b = mVar;
            this.f19889a = qVar;
        }

        @Override // com.tianmu.glide.manager.b.a
        public void a(boolean z) {
            if (z) {
                synchronized (this.b) {
                    this.f19889a.d();
                }
            }
        }
    }

    static {
        com.tianmu.e.u.g.b((Class<?>) com.tianmu.e.r.s.h.c.class).F();
        com.tianmu.e.u.g.b(com.tianmu.e.r.q.j.c).a(i.LOW).a(true);
    }

    public m(@NonNull c cVar, @NonNull com.tianmu.glide.manager.j jVar, @NonNull p pVar, @NonNull Context context) {
        this(cVar, jVar, pVar, new q(), cVar.d(), context);
    }

    private void m() {
        synchronized (this) {
            try {
                Iterator<com.tianmu.e.u.k.j<?>> it = this.f.f().iterator();
                while (it.hasNext()) {
                    a(it.next());
                }
                this.f.e();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @NonNull
    @CheckResult
    public <ResourceType> l<ResourceType> a(@NonNull Class<ResourceType> cls) {
        return new l<>(this.f19887a, this, cls, this.b);
    }

    @NonNull
    public <T> n<?, T> b(Class<T> cls) {
        return this.f19887a.f().a(cls);
    }

    @Override // com.tianmu.glide.manager.l
    public void c() {
        synchronized (this) {
            this.f.c();
            m();
            this.d.a();
            this.c.b(this);
            this.c.b(this.h);
            com.tianmu.e.w.l.b(this.g);
            this.f19887a.b(this);
        }
    }

    @NonNull
    @CheckResult
    public l<Bitmap> e() {
        return a(Bitmap.class).a((com.tianmu.e.u.a<?>) m);
    }

    @NonNull
    @CheckResult
    public l<Drawable> f() {
        return a(Drawable.class);
    }

    public List<com.tianmu.e.u.f<Object>> g() {
        return this.i;
    }

    public com.tianmu.e.u.g h() {
        com.tianmu.e.u.g gVar;
        synchronized (this) {
            gVar = this.j;
        }
        return gVar;
    }

    public void i() {
        synchronized (this) {
            this.d.b();
        }
    }

    public void j() {
        synchronized (this) {
            i();
            Iterator<m> it = this.e.a().iterator();
            while (it.hasNext()) {
                it.next().i();
            }
        }
    }

    public void k() {
        synchronized (this) {
            this.d.c();
        }
    }

    public void l() {
        synchronized (this) {
            this.d.e();
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        if (i == 60 && this.k) {
            j();
        }
    }

    public String toString() {
        String str;
        synchronized (this) {
            str = super.toString() + "{tracker=" + this.d + ", treeNode=" + this.e + "}";
        }
        return str;
    }

    public m(c cVar, com.tianmu.glide.manager.j jVar, p pVar, q qVar, com.tianmu.glide.manager.c cVar2, Context context) {
        this.f = new s();
        a aVar = new a(this);
        this.g = aVar;
        this.f19887a = cVar;
        this.c = jVar;
        this.e = pVar;
        this.d = qVar;
        this.b = context;
        com.tianmu.glide.manager.b bVarA = cVar2.a(context.getApplicationContext(), new b(this, qVar));
        this.h = bVarA;
        cVar.a(this);
        if (com.tianmu.e.w.l.c()) {
            com.tianmu.e.w.l.a(aVar);
        } else {
            jVar.a(this);
        }
        jVar.a(bVarA);
        this.i = new CopyOnWriteArrayList<>(cVar.f().b());
        a(cVar.f().c());
    }

    private void c(@NonNull com.tianmu.e.u.k.j<?> jVar) {
        boolean zB = b(jVar);
        com.tianmu.e.u.d dVarD = jVar.d();
        if (zB || this.f19887a.a(jVar) || dVarD == null) {
            return;
        }
        jVar.a((com.tianmu.e.u.d) null);
        dVarD.clear();
    }

    @NonNull
    @CheckResult
    public l<Drawable> a(@Nullable @DrawableRes @RawRes Integer num) {
        return f().a(num);
    }

    @Override // com.tianmu.glide.manager.l
    public void b() {
        synchronized (this) {
            l();
            this.f.b();
        }
    }

    @NonNull
    @CheckResult
    public l<Drawable> a(@Nullable String str) {
        return f().a(str);
    }

    public boolean b(@NonNull com.tianmu.e.u.k.j<?> jVar) {
        boolean z;
        synchronized (this) {
            com.tianmu.e.u.d dVarD = jVar.d();
            if (dVarD != null) {
                if (this.d.a(dVarD)) {
                    this.f.b(jVar);
                    jVar.a((com.tianmu.e.u.d) null);
                } else {
                    z = false;
                }
            }
            z = true;
        }
        return z;
    }

    @Override // com.tianmu.glide.manager.l
    public void a() {
        synchronized (this) {
            try {
                this.f.a();
                if (this.l) {
                    m();
                } else {
                    k();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(@NonNull com.tianmu.e.u.g gVar) {
        synchronized (this) {
            this.j = gVar.mo292clone().a();
        }
    }

    public void a(@Nullable com.tianmu.e.u.k.j<?> jVar) {
        if (jVar == null) {
            return;
        }
        c(jVar);
    }

    public void a(@NonNull com.tianmu.e.u.k.j<?> jVar, @NonNull com.tianmu.e.u.d dVar) {
        synchronized (this) {
            this.f.a(jVar);
            this.d.b(dVar);
        }
    }
}
