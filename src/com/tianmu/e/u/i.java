package com.tianmu.e.u;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import androidx.annotation.DrawableRes;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.e.r.q.k;
import com.tianmu.e.r.q.q;
import com.tianmu.e.r.q.v;
import com.tianmu.e.w.l;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class i<R> implements d, com.tianmu.e.u.k.i, h {
    private static final boolean E = Log.isLoggable("GlideRequest", 2);

    @GuardedBy("requestLock")
    private int A;

    @GuardedBy("requestLock")
    private int B;

    @GuardedBy("requestLock")
    private boolean C;

    @Nullable
    private RuntimeException D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f20132a;

    @Nullable
    private final String b;
    private final com.tianmu.e.w.m.c c;
    private final Object d;

    @Nullable
    private final f<R> e;
    private final e f;
    private final Context g;
    private final com.tianmu.e.e h;

    @Nullable
    private final Object i;
    private final Class<R> j;
    private final com.tianmu.e.u.a<?> k;
    private final int l;
    private final int m;
    private final com.tianmu.e.i n;
    private final com.tianmu.e.u.k.j<R> o;

    @Nullable
    private final List<f<R>> p;
    private final com.tianmu.e.u.l.c<? super R> q;
    private final Executor r;

    @GuardedBy("requestLock")
    private v<R> s;

    @GuardedBy("requestLock")
    private k.d t;

    @GuardedBy("requestLock")
    private long u;
    private volatile k v;

    @GuardedBy("requestLock")
    private a w;

    @Nullable
    @GuardedBy("requestLock")
    private Drawable x;

    @Nullable
    @GuardedBy("requestLock")
    private Drawable y;

    @Nullable
    @GuardedBy("requestLock")
    private Drawable z;

    public enum a {
        PENDING,
        RUNNING,
        WAITING_FOR_SIZE,
        COMPLETE,
        FAILED,
        CLEARED
    }

    private i(Context context, com.tianmu.e.e eVar, @NonNull Object obj, @Nullable Object obj2, Class<R> cls, com.tianmu.e.u.a<?> aVar, int i, int i2, com.tianmu.e.i iVar, com.tianmu.e.u.k.j<R> jVar, @Nullable f<R> fVar, @Nullable List<f<R>> list, e eVar2, k kVar, com.tianmu.e.u.l.c<? super R> cVar, Executor executor) {
        this.b = E ? String.valueOf(super.hashCode()) : null;
        this.c = com.tianmu.e.w.m.c.b();
        this.d = obj;
        this.g = context;
        this.h = eVar;
        this.i = obj2;
        this.j = cls;
        this.k = aVar;
        this.l = i;
        this.m = i2;
        this.n = iVar;
        this.o = jVar;
        this.e = fVar;
        this.p = list;
        this.f = eVar2;
        this.v = kVar;
        this.q = cVar;
        this.r = executor;
        this.w = a.PENDING;
        if (this.D == null && eVar.e().a(com.tianmu.e.d.c.class)) {
            this.D = new RuntimeException("Glide request origin trace");
        }
    }

    private static int a(int i, float f) {
        return i == Integer.MIN_VALUE ? i : Math.round(i * f);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0030: CONST_STRING r0 in method: com.tianmu.e.u.i.a(com.tianmu.e.r.q.v<R>, R, com.tianmu.e.r.a, boolean):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0030: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-454296022 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @androidx.annotation.GuardedBy("requestLock")
    private void a(com.tianmu.e.r.q.v<R> r1, R r2, com.tianmu.e.r.a r3, boolean r4) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0030: CONST_STRING r0 in method: com.tianmu.e.u.i.a(com.tianmu.e.r.q.v<R>, R, com.tianmu.e.r.a, boolean):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.e.u.i.a(com.tianmu.e.r.q.v, java.lang.Object, com.tianmu.e.r.a, boolean):void");
    }

    @GuardedBy("requestLock")
    private void g() {
        if (this.C) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
    }

    @GuardedBy("requestLock")
    private boolean h() {
        e eVar = this.f;
        return eVar == null || eVar.c(this);
    }

    @GuardedBy("requestLock")
    private boolean i() {
        e eVar = this.f;
        return eVar == null || eVar.e(this);
    }

    @GuardedBy("requestLock")
    private boolean j() {
        e eVar = this.f;
        return eVar == null || eVar.d(this);
    }

    @GuardedBy("requestLock")
    private void k() {
        g();
        try {
            this.c.a();
        } catch (IllegalStateException e) {
            if (!"Already released".equals(e.getMessage())) {
                throw e;
            }
        }
        this.o.a((com.tianmu.e.u.k.i) this);
        k.d dVar = this.t;
        if (dVar != null) {
            dVar.a();
            this.t = null;
        }
    }

    @GuardedBy("requestLock")
    private Drawable l() {
        if (this.x == null) {
            Drawable drawableG = this.k.g();
            this.x = drawableG;
            if (drawableG == null && this.k.f() > 0) {
                this.x = a(this.k.f());
            }
        }
        return this.x;
    }

    @GuardedBy("requestLock")
    private Drawable m() {
        if (this.z == null) {
            Drawable drawableH = this.k.h();
            this.z = drawableH;
            if (drawableH == null && this.k.i() > 0) {
                this.z = a(this.k.i());
            }
        }
        return this.z;
    }

    @GuardedBy("requestLock")
    private Drawable n() {
        if (this.y == null) {
            Drawable drawableN = this.k.n();
            this.y = drawableN;
            if (drawableN == null && this.k.o() > 0) {
                this.y = a(this.k.o());
            }
        }
        return this.y;
    }

    @GuardedBy("requestLock")
    private boolean o() {
        e eVar = this.f;
        return eVar == null || !eVar.f().a();
    }

    @GuardedBy("requestLock")
    private void p() {
        e eVar = this.f;
        if (eVar != null) {
            eVar.b(this);
        }
    }

    @GuardedBy("requestLock")
    private void q() {
        e eVar = this.f;
        if (eVar != null) {
            eVar.f(this);
        }
    }

    @GuardedBy("requestLock")
    private void r() {
        if (i()) {
            Drawable drawableM = this.i == null ? m() : null;
            if (drawableM == null) {
                drawableM = l();
            }
            if (drawableM == null) {
                drawableM = n();
            }
            this.o.b(drawableM);
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0093: CONST_STRING r0 in method: com.tianmu.e.u.i.a(com.tianmu.e.r.q.v<?>, com.tianmu.e.r.a, boolean):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0093: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @Override // com.tianmu.e.u.h
    public void a(com.tianmu.e.r.q.v<?> r1, com.tianmu.e.r.a r2, boolean r3) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.e.u.i.a(com.tianmu.e.r.q.v, com.tianmu.e.r.a, boolean):void");
    }

    @Override // com.tianmu.e.u.d
    public void b() {
        synchronized (this.d) {
            g();
            try {
                this.c.a();
            } catch (IllegalStateException e) {
                if (!"Already released".equals(e.getMessage())) {
                    throw e;
                }
            }
            this.u = com.tianmu.e.w.g.a();
            Object obj = this.i;
            if (obj == null) {
                if (l.b(this.l, this.m)) {
                    this.A = this.l;
                    this.B = this.m;
                }
                a(new q("Received null model"), m() == null ? 5 : 3);
            } else {
                a aVar = this.w;
                a aVar2 = a.RUNNING;
                if (aVar == aVar2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (aVar == a.COMPLETE) {
                    a(this.s, com.tianmu.e.r.a.MEMORY_CACHE, false);
                } else {
                    a(obj);
                    this.f20132a = com.tianmu.e.w.m.b.b("GlideRequest");
                    a aVar3 = a.WAITING_FOR_SIZE;
                    this.w = aVar3;
                    if (l.b(this.l, this.m)) {
                        a(this.l, this.m);
                    } else {
                        this.o.b(this);
                    }
                    a aVar4 = this.w;
                    if ((aVar4 == aVar2 || aVar4 == aVar3) && i()) {
                        this.o.a(n());
                    }
                    if (E) {
                        a("finished run method in " + com.tianmu.e.w.g.a(this.u));
                    }
                }
            }
        }
    }

    @Override // com.tianmu.e.u.d
    public boolean c() {
        boolean z;
        synchronized (this.d) {
            z = this.w == a.COMPLETE;
        }
        return z;
    }

    @Override // com.tianmu.e.u.d
    public void clear() {
        synchronized (this.d) {
            try {
                g();
                try {
                    this.c.a();
                    if (this.w != a.CLEARED) {
                        k();
                        v<R> vVar = this.s;
                        if (vVar != null) {
                            this.s = null;
                        } else {
                            vVar = null;
                        }
                        if (h()) {
                            try {
                                this.o.c(n());
                            } catch (Exception e) {
                                Log.e("SingleRequest", "Error clearing target", e);
                            }
                        }
                        com.tianmu.e.w.m.b.a("GlideRequest", this.f20132a);
                        this.w = a.CLEARED;
                        if (vVar != null) {
                            try {
                                if (this.v != null) {
                                    this.v.b((v<?>) vVar);
                                }
                            } catch (Exception e2) {
                                Log.e("SingleRequest", "Error releasing resource", e2);
                            }
                        }
                    }
                } catch (IllegalStateException e3) {
                    if (!"Already released".equals(e3.getMessage())) {
                        throw e3;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.tianmu.e.u.d
    public void d() {
        synchronized (this.d) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.tianmu.e.u.d
    public boolean e() {
        boolean z;
        synchronized (this.d) {
            z = this.w == a.CLEARED;
        }
        return z;
    }

    @Override // com.tianmu.e.u.h
    public Object f() {
        try {
            this.c.a();
        } catch (IllegalStateException e) {
            if (!"Already released".equals(e.getMessage())) {
                throw e;
            }
        }
        return this.d;
    }

    @Override // com.tianmu.e.u.d
    public boolean isRunning() {
        boolean z;
        synchronized (this.d) {
            try {
                a aVar = this.w;
                z = aVar == a.RUNNING || aVar == a.WAITING_FOR_SIZE;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public String toString() {
        Object obj;
        Class<R> cls;
        synchronized (this.d) {
            obj = this.i;
            cls = this.j;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }

    @GuardedBy("requestLock")
    private Drawable a(@DrawableRes int i) {
        return com.tianmu.e.r.s.f.b.a(this.g, i, this.k.t() != null ? this.k.t() : this.g.getTheme());
    }

    public static <R> i<R> a(Context context, com.tianmu.e.e eVar, Object obj, Object obj2, Class<R> cls, com.tianmu.e.u.a<?> aVar, int i, int i2, com.tianmu.e.i iVar, com.tianmu.e.u.k.j<R> jVar, f<R> fVar, @Nullable List<f<R>> list, e eVar2, k kVar, com.tianmu.e.u.l.c<? super R> cVar, Executor executor) {
        return new i<>(context, eVar, obj, obj2, cls, aVar, i, i2, iVar, jVar, fVar, list, eVar2, kVar, cVar, executor);
    }

    @Override // com.tianmu.e.u.k.i
    public void a(int i, int i2) throws Throwable {
        Object obj;
        i<R> iVar;
        k.d dVar;
        try {
            this.c.a();
            Object obj2 = this.d;
            synchronized (obj2) {
                try {
                    try {
                        boolean z = E;
                        if (z) {
                            a("Got onSizeReady in " + com.tianmu.e.w.g.a(this.u));
                        }
                        if (this.w == a.WAITING_FOR_SIZE) {
                            a aVar = a.RUNNING;
                            this.w = aVar;
                            float fS = this.k.s();
                            this.A = a(i, fS);
                            this.B = a(i2, fS);
                            if (z) {
                                a("finished setup for calling load in " + com.tianmu.e.w.g.a(this.u));
                            }
                            try {
                                obj = obj2;
                                try {
                                    iVar = this;
                                    try {
                                        iVar.t = this.v.a(this.h, this.i, this.k.r(), this.A, this.B, this.k.q(), this.j, this.n, this.k.e(), this.k.u(), this.k.C(), this.k.A(), this.k.k(), this.k.y(), this.k.w(), this.k.v(), this.k.j(), this, this.r);
                                        if (iVar.w != aVar) {
                                            iVar.t = null;
                                        }
                                        if (z) {
                                            iVar.a("finished onSizeReady in " + com.tianmu.e.w.g.a(iVar.u));
                                        }
                                    } catch (Exception e) {
                                        e = e;
                                        dVar = null;
                                        Log.e("SingleRequest", "Error starting load", e);
                                        iVar.t = dVar;
                                        iVar.w = a.FAILED;
                                        iVar.a(new q("Failed to start load", e), 6);
                                    }
                                } catch (Exception e2) {
                                    e = e2;
                                    dVar = null;
                                    iVar = this;
                                    Log.e("SingleRequest", "Error starting load", e);
                                    iVar.t = dVar;
                                    iVar.w = a.FAILED;
                                    iVar.a(new q("Failed to start load", e), 6);
                                } catch (Throwable th) {
                                    th = th;
                                    throw th;
                                }
                            } catch (Exception e3) {
                                e = e3;
                                obj = obj2;
                                iVar = this;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    obj = obj2;
                }
            }
        } catch (IllegalStateException e4) {
            if (!"Already released".equals(e4.getMessage())) {
                throw e4;
            }
        }
    }

    @Override // com.tianmu.e.u.h
    public void a(q qVar) {
        a(qVar, 5);
    }

    private void a(q qVar, int i) {
        boolean zA;
        try {
            this.c.a();
        } catch (IllegalStateException e) {
            if (!"Already released".equals(qVar.getMessage())) {
                throw e;
            }
        }
        synchronized (this.d) {
            try {
                qVar.a(this.D);
                int iF = this.h.f();
                if (iF <= i) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Load failed for [");
                    sb.append(this.i);
                    sb.append("] with dimensions [");
                    sb.append(this.A);
                    sb.append("x");
                    sb.append(this.B);
                    sb.append("]");
                    if (iF <= 4) {
                        qVar.a("Glide");
                    }
                }
                this.t = null;
                this.w = a.FAILED;
                p();
                boolean z = true;
                this.C = true;
                try {
                    List<f<R>> list = this.p;
                    if (list != null) {
                        Iterator<f<R>> it = list.iterator();
                        zA = false;
                        while (it.hasNext()) {
                            zA |= it.next().a(qVar, this.i, this.o, o());
                        }
                    } else {
                        zA = false;
                    }
                    f<R> fVar = this.e;
                    if (fVar == null || !fVar.a(qVar, this.i, this.o, o())) {
                        z = false;
                    }
                    if (!(z | zA)) {
                        r();
                    }
                    this.C = false;
                    com.tianmu.e.w.m.b.a("GlideRequest", this.f20132a);
                } catch (Throwable th) {
                    this.C = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void a(Object obj) {
        List<f<R>> list = this.p;
        if (list == null) {
            return;
        }
        for (f<R> fVar : list) {
            if (fVar instanceof c) {
                ((c) fVar).a(obj);
            }
        }
    }

    private void a(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" this: ");
        sb.append(this.b);
    }

    @Override // com.tianmu.e.u.d
    public boolean a() {
        boolean z;
        synchronized (this.d) {
            z = this.w == a.COMPLETE;
        }
        return z;
    }

    @Override // com.tianmu.e.u.d
    public boolean a(d dVar) {
        int i;
        int i2;
        Object obj;
        Class<R> cls;
        com.tianmu.e.u.a<?> aVar;
        com.tianmu.e.i iVar;
        int size;
        int i3;
        int i4;
        Object obj2;
        Class<R> cls2;
        com.tianmu.e.u.a<?> aVar2;
        com.tianmu.e.i iVar2;
        int size2;
        if (dVar instanceof i) {
            synchronized (this.d) {
                try {
                    i = this.l;
                    i2 = this.m;
                    obj = this.i;
                    cls = this.j;
                    aVar = this.k;
                    iVar = this.n;
                    List<f<R>> list = this.p;
                    size = list != null ? list.size() : 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
            i iVar3 = (i) dVar;
            synchronized (iVar3.d) {
                try {
                    i3 = iVar3.l;
                    i4 = iVar3.m;
                    obj2 = iVar3.i;
                    cls2 = this.j;
                    aVar2 = iVar3.k;
                    iVar2 = iVar3.n;
                    List<f<R>> list2 = iVar3.p;
                    size2 = list2 != null ? list2.size() : 0;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (i == i3 && i2 == i4 && l.a(obj, obj2) && cls.equals(cls2) && l.a(aVar, aVar2) && iVar == iVar2 && size == size2) {
                return true;
            }
        }
        return false;
    }
}
