package com.tianmu.e;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.tianmu.glide.manager.o;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c implements ComponentCallbacks2 {

    @GuardedBy("Glide.class")
    private static volatile c h;
    private static volatile boolean i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.e.r.q.a0.e f19877a;
    private final com.tianmu.e.r.q.b0.h b;
    private final e c;
    private final com.tianmu.e.r.q.a0.b d;
    private final o e;
    private final com.tianmu.glide.manager.c f;

    @GuardedBy("managers")
    private final List<m> g = new ArrayList();

    public interface a {
        @NonNull
        com.tianmu.e.u.g a();
    }

    public c(@NonNull Context context, @NonNull com.tianmu.e.r.q.k kVar, @NonNull com.tianmu.e.r.q.b0.h hVar, @NonNull com.tianmu.e.r.q.a0.e eVar, @NonNull com.tianmu.e.r.q.a0.b bVar, @NonNull o oVar, @NonNull com.tianmu.glide.manager.c cVar, int i2, @NonNull a aVar, @NonNull Map<Class<?>, n<?, ?>> map, @NonNull List<com.tianmu.e.u.f<Object>> list, @NonNull List<com.tianmu.e.s.c> list2, @Nullable com.tianmu.e.s.a aVar2, @NonNull f fVar) {
        g gVar = g.LOW;
        this.f19877a = eVar;
        this.d = bVar;
        this.b = hVar;
        this.e = oVar;
        this.f = cVar;
        this.c = new e(context, bVar, k.b(this, list2, aVar2), new com.tianmu.e.u.k.f(), aVar, map, list, kVar, fVar, i2);
    }

    @NonNull
    public static c a(@NonNull Context context) {
        if (h == null) {
            com.tianmu.e.a aVarB = b(context.getApplicationContext());
            synchronized (c.class) {
                try {
                    if (h == null) {
                        a(context, aVarB);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return h;
    }

    @Nullable
    private static com.tianmu.e.a b(Context context) {
        try {
            return (com.tianmu.e.a) Class.forName("com.tianmu.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext());
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (IllegalAccessException e) {
            a(e);
            throw null;
        } catch (InstantiationException e2) {
            a(e2);
            throw null;
        } catch (NoSuchMethodException e3) {
            a(e3);
            throw null;
        } catch (InvocationTargetException e4) {
            a(e4);
            throw null;
        }
    }

    @NonNull
    public static m d(@NonNull Context context) {
        return c(context).a(context);
    }

    @NonNull
    public com.tianmu.e.r.q.a0.e c() {
        return this.f19877a;
    }

    @NonNull
    public Context e() {
        return this.c.getBaseContext();
    }

    @NonNull
    public e f() {
        return this.c;
    }

    @NonNull
    public j g() {
        return this.c.g();
    }

    @NonNull
    public o h() {
        return this.e;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        a();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i2) {
        a(i2);
    }

    @NonNull
    private static o c(@Nullable Context context) {
        com.tianmu.e.w.k.a(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return a(context).h();
    }

    public void a() {
        com.tianmu.e.w.l.a();
        this.b.a();
        this.f19877a.a();
        this.d.a();
    }

    @NonNull
    public com.tianmu.e.r.q.a0.b b() {
        return this.d;
    }

    public com.tianmu.glide.manager.c d() {
        return this.f;
    }

    @GuardedBy("Glide.class")
    private static void b(@NonNull Context context, @Nullable com.tianmu.e.a aVar) {
        a(context, new d(), aVar);
    }

    public void a(int i2) {
        com.tianmu.e.w.l.a();
        synchronized (this.g) {
            try {
                Iterator<m> it = this.g.iterator();
                while (it.hasNext()) {
                    it.next().onTrimMemory(i2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.b.a(i2);
        this.f19877a.a(i2);
        this.d.a(i2);
    }

    @GuardedBy("Glide.class")
    @VisibleForTesting
    public static void a(@NonNull Context context, @Nullable com.tianmu.e.a aVar) {
        if (i) {
            throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
        }
        i = true;
        try {
            b(context, aVar);
        } finally {
            i = false;
        }
    }

    public void b(m mVar) {
        synchronized (this.g) {
            try {
                if (!this.g.contains(mVar)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                this.g.remove(mVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @GuardedBy("Glide.class")
    private static void a(@NonNull Context context, @NonNull d dVar, @Nullable com.tianmu.e.a aVar) {
        Context applicationContext = context.getApplicationContext();
        List<com.tianmu.e.s.c> listEmptyList = Collections.emptyList();
        if (aVar == null || aVar.a()) {
            listEmptyList = new com.tianmu.e.s.e(applicationContext).a();
        }
        if (aVar != null && !aVar.b().isEmpty()) {
            Set<Class<?>> setB = aVar.b();
            Iterator<com.tianmu.e.s.c> it = listEmptyList.iterator();
            while (it.hasNext()) {
                com.tianmu.e.s.c next = it.next();
                if (setB.contains(next.getClass())) {
                    if (Log.isLoggable("Glide", 3)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("AppGlideModule excludes manifest GlideModule: ");
                        sb.append(next);
                    }
                    it.remove();
                }
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            for (com.tianmu.e.s.c cVar : listEmptyList) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Discovered GlideModule from manifest: ");
                sb2.append(cVar.getClass());
            }
        }
        dVar.a(aVar != null ? aVar.c() : null);
        Iterator<com.tianmu.e.s.c> it2 = listEmptyList.iterator();
        while (it2.hasNext()) {
            it2.next().a(applicationContext, dVar);
        }
        if (aVar != null) {
            aVar.a(applicationContext, dVar);
        }
        c cVarA = dVar.a(applicationContext, listEmptyList, aVar);
        applicationContext.registerComponentCallbacks(cVarA);
        h = cVarA;
    }

    public void a(m mVar) {
        synchronized (this.g) {
            try {
                if (this.g.contains(mVar)) {
                    throw new IllegalStateException("Cannot register already registered manager");
                }
                this.g.add(mVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void a(Exception exc) {
        throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", exc);
    }

    public boolean a(@NonNull com.tianmu.e.u.k.j<?> jVar) {
        synchronized (this.g) {
            try {
                Iterator<m> it = this.g.iterator();
                while (it.hasNext()) {
                    if (it.next().b(jVar)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
