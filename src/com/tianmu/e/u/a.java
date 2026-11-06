package com.tianmu.e.u;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.CheckResult;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import com.amap.api.maps.model.WeightedLatLng;
import com.tianmu.e.r.k;
import com.tianmu.e.r.o;
import com.tianmu.e.r.s.d.m;
import com.tianmu.e.r.s.d.q;
import com.tianmu.e.u.a;
import com.tianmu.e.w.l;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class a<T extends a<T>> implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f20129a;

    @Nullable
    private Drawable b;
    private int c;

    @Nullable
    private Drawable d;
    private int e;
    private boolean f;

    @Nullable
    private Drawable g;
    private int h;
    private boolean i;

    @Nullable
    private Resources.Theme j;
    private boolean k;
    private boolean l;
    private boolean m;
    private boolean n;
    private float o = 1.0f;

    @NonNull
    private com.tianmu.e.r.q.j p = com.tianmu.e.r.q.j.d;

    @NonNull
    private com.tianmu.e.i q = com.tianmu.e.i.NORMAL;
    private boolean r = true;
    private int s = -1;
    private int t = -1;

    @NonNull
    private com.tianmu.e.r.h u = com.tianmu.e.v.c.a();
    private boolean v = true;

    @NonNull
    private k w = new k();

    @NonNull
    private Map<Class<?>, o<?>> x = new com.tianmu.e.w.b();

    @NonNull
    private Class<?> y = Object.class;
    private boolean z = true;

    private T K() {
        return this;
    }

    public boolean A() {
        return this.z;
    }

    public final boolean B() {
        return this.v;
    }

    public final boolean C() {
        return this.f;
    }

    public final boolean D() {
        return a(2048);
    }

    public final boolean E() {
        return l.b(this.t, this.s);
    }

    @NonNull
    public T F() {
        this.i = true;
        return (T) K();
    }

    @NonNull
    @CheckResult
    public T G() {
        return (T) a(com.tianmu.e.r.s.d.l.c, new com.tianmu.e.r.s.d.i());
    }

    @NonNull
    @CheckResult
    public T H() {
        return (T) c(com.tianmu.e.r.s.d.l.b, new com.tianmu.e.r.s.d.j());
    }

    @NonNull
    @CheckResult
    public T I() {
        return (T) c(com.tianmu.e.r.s.d.l.f20079a, new q());
    }

    @NonNull
    public final T J() {
        if (this.i) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
        return (T) K();
    }

    @NonNull
    public T a() {
        if (this.i && !this.k) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.k = true;
        return (T) F();
    }

    @NonNull
    @CheckResult
    public T b() {
        return (T) b(com.tianmu.e.r.s.d.l.c, new com.tianmu.e.r.s.d.i());
    }

    @NonNull
    @CheckResult
    public T c() {
        return (T) a((com.tianmu.e.r.j<Boolean>) m.i, Boolean.FALSE);
    }

    @Override // 
    @CheckResult
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public T mo292clone() {
        try {
            T t = (T) super.clone();
            k kVar = new k();
            t.w = kVar;
            kVar.a(this.w);
            com.tianmu.e.w.b bVar = new com.tianmu.e.w.b();
            t.x = bVar;
            bVar.putAll(this.x);
            t.i = false;
            t.k = false;
            return t;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    @NonNull
    @CheckResult
    public T d() {
        return (T) d(com.tianmu.e.r.s.d.l.f20079a, new q());
    }

    @NonNull
    public final com.tianmu.e.r.q.j e() {
        return this.p;
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            return b((a<?>) obj);
        }
        return false;
    }

    public final int f() {
        return this.c;
    }

    @Nullable
    public final Drawable g() {
        return this.b;
    }

    @Nullable
    public final Drawable h() {
        return this.g;
    }

    public int hashCode() {
        return l.a(this.j, l.a(this.u, l.a(this.y, l.a(this.x, l.a(this.w, l.a(this.q, l.a(this.p, l.a(this.m, l.a(this.l, l.a(this.v, l.a(this.f, l.a(this.t, l.a(this.s, l.a(this.r, l.a(this.g, l.a(this.h, l.a(this.d, l.a(this.e, l.a(this.b, l.a(this.c, l.a(this.o)))))))))))))))))))));
    }

    public final int i() {
        return this.h;
    }

    public final boolean j() {
        return this.m;
    }

    @NonNull
    public final k k() {
        return this.w;
    }

    public final int l() {
        return this.s;
    }

    public final int m() {
        return this.t;
    }

    @Nullable
    public final Drawable n() {
        return this.d;
    }

    public final int o() {
        return this.e;
    }

    @NonNull
    public final com.tianmu.e.i p() {
        return this.q;
    }

    @NonNull
    public final Class<?> q() {
        return this.y;
    }

    @NonNull
    public final com.tianmu.e.r.h r() {
        return this.u;
    }

    public final float s() {
        return this.o;
    }

    @Nullable
    public final Resources.Theme t() {
        return this.j;
    }

    @NonNull
    public final Map<Class<?>, o<?>> u() {
        return this.x;
    }

    public final boolean v() {
        return this.n;
    }

    public final boolean w() {
        return this.l;
    }

    public final boolean x() {
        return this.k;
    }

    public final boolean y() {
        return this.r;
    }

    public final boolean z() {
        return a(8);
    }

    @NonNull
    private T c(@NonNull com.tianmu.e.r.s.d.l lVar, @NonNull o<Bitmap> oVar) {
        return (T) a(lVar, oVar, false);
    }

    @NonNull
    private T d(@NonNull com.tianmu.e.r.s.d.l lVar, @NonNull o<Bitmap> oVar) {
        return (T) a(lVar, oVar, true);
    }

    @NonNull
    @CheckResult
    public T a(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = WeightedLatLng.DEFAULT_INTENSITY) float f) {
        if (this.k) {
            return (T) mo292clone().a(f);
        }
        if (f < 0.0f || f > 1.0f) {
            throw new IllegalArgumentException("sizeMultiplier must be between 0 and 1");
        }
        this.o = f;
        this.f20129a |= 2;
        return (T) J();
    }

    @NonNull
    @CheckResult
    public final T b(@NonNull com.tianmu.e.r.s.d.l lVar, @NonNull o<Bitmap> oVar) {
        if (this.k) {
            return (T) mo292clone().b(lVar, oVar);
        }
        a(lVar);
        return (T) a(oVar);
    }

    @NonNull
    @CheckResult
    public T a(int i, int i2) {
        if (this.k) {
            return (T) mo292clone().a(i, i2);
        }
        this.t = i;
        this.s = i2;
        this.f20129a |= 512;
        return (T) J();
    }

    @NonNull
    @CheckResult
    public T b(boolean z) {
        if (this.k) {
            return (T) mo292clone().b(z);
        }
        this.n = z;
        this.f20129a |= 1048576;
        return (T) J();
    }

    private static boolean b(int i, int i2) {
        return (i & i2) != 0;
    }

    @NonNull
    @CheckResult
    public T a(@Nullable Resources.Theme theme) {
        if (this.k) {
            return (T) mo292clone().a(theme);
        }
        this.j = theme;
        if (theme != null) {
            this.f20129a |= 32768;
            return (T) a((com.tianmu.e.r.j<Resources.Theme>) com.tianmu.e.r.s.f.e.b, theme);
        }
        this.f20129a &= -32769;
        return (T) a(com.tianmu.e.r.s.f.e.b);
    }

    @NonNull
    @CheckResult
    public T a(@NonNull com.tianmu.e.i iVar) {
        if (this.k) {
            return (T) mo292clone().a(iVar);
        }
        this.q = (com.tianmu.e.i) com.tianmu.e.w.k.a(iVar);
        this.f20129a |= 8;
        return (T) J();
    }

    public final boolean b(a<?> aVar) {
        return Float.compare(aVar.o, this.o) == 0 && this.c == aVar.c && l.b(this.b, aVar.b) && this.e == aVar.e && l.b(this.d, aVar.d) && this.h == aVar.h && l.b(this.g, aVar.g) && this.r == aVar.r && this.s == aVar.s && this.t == aVar.t && this.f == aVar.f && this.v == aVar.v && this.l == aVar.l && this.m == aVar.m && this.p.equals(aVar.p) && this.q == aVar.q && this.w.equals(aVar.w) && this.x.equals(aVar.x) && this.y.equals(aVar.y) && l.b(this.u, aVar.u) && l.b(this.j, aVar.j);
    }

    @NonNull
    @CheckResult
    public T a(@NonNull com.tianmu.e.r.b bVar) {
        com.tianmu.e.w.k.a(bVar);
        return (T) a((com.tianmu.e.r.j<com.tianmu.e.r.b>) m.f, bVar).a(com.tianmu.e.r.s.h.i.f20111a, bVar);
    }

    @NonNull
    @CheckResult
    public T a(@NonNull com.tianmu.e.r.h hVar) {
        if (this.k) {
            return (T) mo292clone().a(hVar);
        }
        this.u = (com.tianmu.e.r.h) com.tianmu.e.w.k.a(hVar);
        this.f20129a |= 1024;
        return (T) J();
    }

    public T a(@NonNull com.tianmu.e.r.j<?> jVar) {
        if (this.k) {
            return (T) mo292clone().a(jVar);
        }
        this.w.b(jVar);
        return (T) J();
    }

    @NonNull
    @CheckResult
    public <Y> T a(@NonNull com.tianmu.e.r.j<Y> jVar, @NonNull Y y) {
        if (this.k) {
            return (T) mo292clone().a(jVar, y);
        }
        com.tianmu.e.w.k.a(jVar);
        com.tianmu.e.w.k.a(y);
        this.w.a(jVar, y);
        return (T) J();
    }

    @NonNull
    @CheckResult
    public T a(@NonNull o<Bitmap> oVar) {
        return (T) a(oVar, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public T a(@NonNull o<Bitmap> oVar, boolean z) {
        if (this.k) {
            return (T) mo292clone().a(oVar, z);
        }
        com.tianmu.e.r.s.d.o oVar2 = new com.tianmu.e.r.s.d.o(oVar, z);
        a(Bitmap.class, oVar, z);
        a(Drawable.class, oVar2, z);
        a(BitmapDrawable.class, oVar2.a(), z);
        a(com.tianmu.e.r.s.h.c.class, new com.tianmu.e.r.s.h.f(oVar), z);
        return (T) J();
    }

    @NonNull
    @CheckResult
    public T a(@NonNull com.tianmu.e.r.q.j jVar) {
        if (this.k) {
            return (T) mo292clone().a(jVar);
        }
        this.p = (com.tianmu.e.r.q.j) com.tianmu.e.w.k.a(jVar);
        this.f20129a |= 4;
        return (T) J();
    }

    @NonNull
    @CheckResult
    public T a(@NonNull com.tianmu.e.r.s.d.l lVar) {
        return (T) a((com.tianmu.e.r.j<Object>) com.tianmu.e.r.s.d.l.f, com.tianmu.e.w.k.a(lVar));
    }

    @NonNull
    public final T a(@NonNull com.tianmu.e.r.s.d.l lVar, @NonNull o<Bitmap> oVar) {
        if (this.k) {
            return (T) mo292clone().a(lVar, oVar);
        }
        a(lVar);
        return (T) a(oVar, false);
    }

    @NonNull
    private T a(@NonNull com.tianmu.e.r.s.d.l lVar, @NonNull o<Bitmap> oVar, boolean z) {
        T t = z ? (T) b(lVar, oVar) : (T) a(lVar, oVar);
        t.z = true;
        return t;
    }

    @NonNull
    @CheckResult
    public T a(@NonNull a<?> aVar) {
        if (this.k) {
            return (T) mo292clone().a(aVar);
        }
        if (b(aVar.f20129a, 2)) {
            this.o = aVar.o;
        }
        if (b(aVar.f20129a, 262144)) {
            this.l = aVar.l;
        }
        if (b(aVar.f20129a, 1048576)) {
            this.n = aVar.n;
        }
        if (b(aVar.f20129a, 4)) {
            this.p = aVar.p;
        }
        if (b(aVar.f20129a, 8)) {
            this.q = aVar.q;
        }
        if (b(aVar.f20129a, 16)) {
            this.b = aVar.b;
            this.c = 0;
            this.f20129a &= -33;
        }
        if (b(aVar.f20129a, 32)) {
            this.c = aVar.c;
            this.b = null;
            this.f20129a &= -17;
        }
        if (b(aVar.f20129a, 64)) {
            this.d = aVar.d;
            this.e = 0;
            this.f20129a &= -129;
        }
        if (b(aVar.f20129a, 128)) {
            this.e = aVar.e;
            this.d = null;
            this.f20129a &= -65;
        }
        if (b(aVar.f20129a, 256)) {
            this.r = aVar.r;
        }
        if (b(aVar.f20129a, 512)) {
            this.t = aVar.t;
            this.s = aVar.s;
        }
        if (b(aVar.f20129a, 1024)) {
            this.u = aVar.u;
        }
        if (b(aVar.f20129a, 4096)) {
            this.y = aVar.y;
        }
        if (b(aVar.f20129a, 8192)) {
            this.g = aVar.g;
            this.h = 0;
            this.f20129a &= -16385;
        }
        if (b(aVar.f20129a, 16384)) {
            this.h = aVar.h;
            this.g = null;
            this.f20129a &= -8193;
        }
        if (b(aVar.f20129a, 32768)) {
            this.j = aVar.j;
        }
        if (b(aVar.f20129a, 65536)) {
            this.v = aVar.v;
        }
        if (b(aVar.f20129a, 131072)) {
            this.f = aVar.f;
        }
        if (b(aVar.f20129a, 2048)) {
            this.x.putAll(aVar.x);
            this.z = aVar.z;
        }
        if (b(aVar.f20129a, 524288)) {
            this.m = aVar.m;
        }
        if (!this.v) {
            this.x.clear();
            int i = this.f20129a;
            this.f = false;
            this.f20129a = i & (-133121);
            this.z = true;
        }
        this.f20129a |= aVar.f20129a;
        this.w.a(aVar.w);
        return (T) J();
    }

    @NonNull
    @CheckResult
    public T a(@NonNull Class<?> cls) {
        if (this.k) {
            return (T) mo292clone().a(cls);
        }
        this.y = (Class) com.tianmu.e.w.k.a(cls);
        this.f20129a |= 4096;
        return (T) J();
    }

    @NonNull
    public <Y> T a(@NonNull Class<Y> cls, @NonNull o<Y> oVar, boolean z) {
        if (this.k) {
            return (T) mo292clone().a(cls, oVar, z);
        }
        com.tianmu.e.w.k.a(cls);
        com.tianmu.e.w.k.a(oVar);
        this.x.put(cls, oVar);
        int i = this.f20129a;
        this.v = true;
        this.f20129a = 67584 | i;
        this.z = false;
        if (z) {
            this.f20129a = i | 198656;
            this.f = true;
        }
        return (T) J();
    }

    @NonNull
    @CheckResult
    public T a(boolean z) {
        if (this.k) {
            return (T) mo292clone().a(true);
        }
        this.r = !z;
        this.f20129a |= 256;
        return (T) J();
    }

    @NonNull
    @CheckResult
    public T a(@NonNull o<Bitmap>... oVarArr) {
        if (oVarArr.length > 1) {
            return (T) a((o<Bitmap>) new com.tianmu.e.r.i(oVarArr), true);
        }
        return oVarArr.length == 1 ? (T) a(oVarArr[0]) : (T) J();
    }

    private boolean a(int i) {
        return b(this.f20129a, i);
    }
}
