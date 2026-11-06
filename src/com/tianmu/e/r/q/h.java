package com.tianmu.e.r.q;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.core.util.Pools;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class h<R> implements com.tianmu.e.r.q.f.a, Runnable, Comparable<h<?>>, com.tianmu.e.w.m.a.f {
    private boolean A;
    private final com.tianmu.e.r.q.g<R> B = new com.tianmu.e.r.q.g<>();
    private final List<Throwable> C = new ArrayList();
    private final com.tianmu.e.w.m.c D = com.tianmu.e.w.m.c.b();
    private final d<?> E = new d<>();
    private final f F = new f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e f19968a;
    private final Pools.Pool<h<?>> b;
    private com.tianmu.e.e c;
    private com.tianmu.e.r.h d;
    private com.tianmu.e.i e;
    private n f;
    private int g;
    private int h;
    private j i;
    private com.tianmu.e.r.k j;
    private b<R> k;
    private int l;
    private EnumC0692h m;
    private g n;
    private long o;
    private boolean p;
    private Object q;
    private Thread r;
    private com.tianmu.e.r.h s;
    private com.tianmu.e.r.h t;
    private Object u;
    private com.tianmu.e.r.a v;
    private com.tianmu.e.r.p.d<?> w;
    private volatile com.tianmu.e.r.q.f x;
    private volatile boolean y;
    private volatile boolean z;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final int[] f19969a;
        static final int[] b;
        static final int[] c;

        static {
            int[] iArr = new int[com.tianmu.e.r.c.values().length];
            c = iArr;
            try {
                iArr[com.tianmu.e.r.c.SOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[com.tianmu.e.r.c.TRANSFORMED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[EnumC0692h.values().length];
            b = iArr2;
            try {
                iArr2[EnumC0692h.RESOURCE_CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[EnumC0692h.DATA_CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[EnumC0692h.SOURCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[EnumC0692h.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b[EnumC0692h.INITIALIZE.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[g.values().length];
            f19969a = iArr3;
            try {
                iArr3[g.INITIALIZE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f19969a[g.SWITCH_TO_SOURCE_SERVICE.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f19969a[g.DECODE_DATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public interface b<R> {
        void a(h<?> hVar);

        void a(q qVar);

        void a(v<R> vVar, com.tianmu.e.r.a aVar, boolean z);
    }

    public final class c<Z> implements i.a<Z> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.tianmu.e.r.a f19970a;
        final h b;

        public c(h hVar, com.tianmu.e.r.a aVar) {
            this.b = hVar;
            this.f19970a = aVar;
        }

        @Override // com.tianmu.e.r.q.i.a
        @NonNull
        public v<Z> a(@NonNull v<Z> vVar) {
            return this.b.a(this.f19970a, vVar);
        }
    }

    public static class d<Z> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private com.tianmu.e.r.h f19971a;
        private com.tianmu.e.r.n<Z> b;
        private u<Z> c;

        public void a() {
            this.f19971a = null;
            this.b = null;
            this.c = null;
        }

        public boolean b() {
            return this.c != null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public <X> void a(com.tianmu.e.r.h hVar, com.tianmu.e.r.n<X> nVar, u<X> uVar) {
            this.f19971a = hVar;
            this.b = nVar;
            this.c = uVar;
        }

        public void a(e eVar, com.tianmu.e.r.k kVar) {
            com.tianmu.e.w.m.b.a("DecodeJob.encode");
            try {
                eVar.a().a(this.f19971a, new com.tianmu.e.r.q.e(this.b, this.c, kVar));
            } finally {
                this.c.f();
                com.tianmu.e.w.m.b.a();
            }
        }
    }

    public interface e {
        com.tianmu.e.r.q.b0.a a();
    }

    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f19972a;
        private boolean b;
        private boolean c;

        public boolean a() {
            boolean zB;
            synchronized (this) {
                this.b = true;
                zB = b(false);
            }
            return zB;
        }

        public boolean b() {
            boolean zB;
            synchronized (this) {
                this.c = true;
                zB = b(false);
            }
            return zB;
        }

        public void c() {
            synchronized (this) {
                this.b = false;
                this.f19972a = false;
                this.c = false;
            }
        }

        private boolean b(boolean z) {
            return (this.c || z || this.b) && this.f19972a;
        }

        public boolean a(boolean z) {
            boolean zB;
            synchronized (this) {
                this.f19972a = true;
                zB = b(z);
            }
            return zB;
        }
    }

    public enum g {
        INITIALIZE,
        SWITCH_TO_SOURCE_SERVICE,
        DECODE_DATA
    }

    /* JADX INFO: renamed from: com.tianmu.e.r.q.h$h, reason: collision with other inner class name */
    public enum EnumC0692h {
        INITIALIZE,
        RESOURCE_CACHE,
        DATA_CACHE,
        SOURCE,
        ENCODE,
        FINISHED
    }

    public h(e eVar, Pools.Pool<h<?>> pool) {
        this.f19968a = eVar;
        this.b = pool;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void a(java.lang.String r2, long r3, java.lang.String r5) {
        /*
            r1 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r2)
            java.lang.String r2 = " in "
            r0.append(r2)
            com.tianmu.e.w.g.a(r3)
            r2 = move-result
            r0.append(r2)
            java.lang.String r2 = ", load key: "
            r0.append(r2)
            com.tianmu.e.r.q.n r2 = r1.f
            r0.append(r2)
            if (r5 == 0) goto L32
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = ", "
            r2.append(r3)
            r2.append(r5)
            r2.toString()
            r2 = move-result
            goto L34
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.append(r2)
            java.lang.String r2 = ", thread: "
            r0.append(r2)
            java.lang.Thread.currentThread()
            r2 = move-result
            r2.getName()
            r2 = move-result
            r0.append(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.e.r.q.h.a(java.lang.String, long, java.lang.String):void");
    }

    private void d() {
        v<R> vVarA;
        if (Log.isLoggable("DecodeJob", 2)) {
            a("Retrieved data", this.o, "data: " + this.u + ", cache key: " + this.s + ", fetcher: " + this.w);
        }
        try {
            vVarA = a(this.w, this.u, this.v);
        } catch (q e2) {
            e2.a(this.t, this.v);
            this.C.add(e2);
            vVarA = null;
        }
        if (vVarA != null) {
            b(vVarA, this.v, this.A);
        } else {
            l();
        }
    }

    private com.tianmu.e.r.q.f f() {
        int i = a.b[this.m.ordinal()];
        if (i == 1) {
            return new w(this.B, this);
        }
        if (i == 2) {
            return new com.tianmu.e.r.q.c(this.B, this);
        }
        if (i == 3) {
            return new z(this.B, this);
        }
        if (i == 4) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: " + this.m);
    }

    private int g() {
        return this.e.ordinal();
    }

    private void h() {
        n();
        this.k.a(new q("Failed to load resource", new ArrayList(this.C)));
        j();
    }

    private void i() {
        if (this.F.a()) {
            k();
        }
    }

    private void j() {
        if (this.F.b()) {
            k();
        }
    }

    private void k() {
        this.F.c();
        this.E.a();
        this.B.a();
        this.y = false;
        this.c = null;
        this.d = null;
        this.j = null;
        this.e = null;
        this.f = null;
        this.k = null;
        this.m = null;
        this.x = null;
        this.r = null;
        this.s = null;
        this.u = null;
        this.v = null;
        this.w = null;
        this.o = 0L;
        this.z = false;
        this.q = null;
        this.C.clear();
        this.b.release(this);
    }

    private void l() {
        this.r = Thread.currentThread();
        this.o = com.tianmu.e.w.g.a();
        boolean zA = false;
        while (!this.z && this.x != null && !(zA = this.x.a())) {
            this.m = a(this.m);
            this.x = f();
            if (this.m == EnumC0692h.SOURCE) {
                a(g.SWITCH_TO_SOURCE_SERVICE);
                return;
            }
        }
        if ((this.m == EnumC0692h.FINISHED || this.z) && !zA) {
            h();
        }
    }

    private void m() {
        int i = a.f19969a[this.n.ordinal()];
        if (i == 1) {
            this.m = a(EnumC0692h.INITIALIZE);
            this.x = f();
        } else if (i != 2) {
            if (i == 3) {
                d();
                return;
            }
            throw new IllegalStateException("Unrecognized run reason: " + this.n);
        }
        l();
    }

    private void n() {
        Throwable th;
        this.D.a();
        if (!this.y) {
            this.y = true;
            return;
        }
        if (this.C.isEmpty()) {
            th = null;
        } else {
            List<Throwable> list = this.C;
            th = list.get(list.size() - 1);
        }
        throw new IllegalStateException("Already notified", th);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(@NonNull h<?> hVar) {
        int iG = g() - hVar.g();
        return iG == 0 ? this.l - hVar.l : iG;
    }

    @Override // com.tianmu.e.r.q.f.a
    public void b() {
        a(g.SWITCH_TO_SOURCE_SERVICE);
    }

    public boolean c() {
        EnumC0692h enumC0692hA = a(EnumC0692h.INITIALIZE);
        return enumC0692hA == EnumC0692h.RESOURCE_CACHE || enumC0692hA == EnumC0692h.DATA_CACHE;
    }

    @Override // com.tianmu.e.w.m.a.f
    @NonNull
    public com.tianmu.e.w.m.c e() {
        return this.D;
    }

    @Override // java.lang.Runnable
    public void run() {
        com.tianmu.e.w.m.b.a("DecodeJob#run(reason=%s, model=%s)", this.n, this.q);
        com.tianmu.e.r.p.d<?> dVar = this.w;
        try {
            try {
                if (this.z) {
                    h();
                    if (dVar != null) {
                        dVar.b();
                    }
                } else {
                    m();
                    if (dVar != null) {
                        dVar.b();
                    }
                }
                com.tianmu.e.w.m.b.a();
            } catch (Throwable th) {
                if (dVar != null) {
                    dVar.b();
                }
                com.tianmu.e.w.m.b.a();
                throw th;
            }
        } catch (com.tianmu.e.r.q.b e2) {
            throw e2;
        } catch (Throwable th2) {
            if (Log.isLoggable("DecodeJob", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("DecodeJob threw unexpectedly, isCancelled: ");
                sb.append(this.z);
                sb.append(", stage: ");
                sb.append(this.m);
            }
            if (this.m != EnumC0692h.ENCODE) {
                this.C.add(th2);
                h();
            }
            if (!this.z) {
                throw th2;
            }
            throw th2;
        }
    }

    @NonNull
    private com.tianmu.e.r.k a(com.tianmu.e.r.a aVar) {
        com.tianmu.e.r.k kVar = this.j;
        boolean z = aVar == com.tianmu.e.r.a.RESOURCE_DISK_CACHE || this.B.o();
        com.tianmu.e.r.j<Boolean> jVar = com.tianmu.e.r.s.d.m.i;
        Boolean bool = (Boolean) kVar.a(jVar);
        if (bool != null && (!bool.booleanValue() || z)) {
            return kVar;
        }
        com.tianmu.e.r.k kVar2 = new com.tianmu.e.r.k();
        kVar2.a(this.j);
        kVar2.a(jVar, Boolean.valueOf(z));
        return kVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void b(v<R> vVar, com.tianmu.e.r.a aVar, boolean z) {
        u uVar;
        com.tianmu.e.w.m.b.a("DecodeJob.notifyEncodeAndRelease");
        try {
            if (vVar instanceof r) {
                ((r) vVar).e();
            }
            if (this.E.b()) {
                vVar = u.b(vVar);
                uVar = vVar;
            } else {
                uVar = 0;
            }
            a(vVar, aVar, z);
            this.m = EnumC0692h.ENCODE;
            try {
                if (this.E.b()) {
                    this.E.a(this.f19968a, this.j);
                }
                if (uVar != 0) {
                    uVar.f();
                }
                i();
                com.tianmu.e.w.m.b.a();
            } catch (Throwable th) {
                if (uVar != 0) {
                    uVar.f();
                }
                throw th;
            }
        } catch (Throwable th2) {
            com.tianmu.e.w.m.b.a();
            throw th2;
        }
    }

    private EnumC0692h a(EnumC0692h enumC0692h) {
        EnumC0692h enumC0692h2;
        int i = a.b[enumC0692h.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3 && i != 4) {
                    if (i != 5) {
                        throw new IllegalArgumentException("Unrecognized stage: " + enumC0692h);
                    }
                    if (this.i.b()) {
                        return EnumC0692h.RESOURCE_CACHE;
                    }
                    enumC0692h2 = EnumC0692h.RESOURCE_CACHE;
                }
            } else if (!this.p) {
                return EnumC0692h.SOURCE;
            }
            return EnumC0692h.FINISHED;
        }
        if (this.i.a()) {
            return EnumC0692h.DATA_CACHE;
        }
        enumC0692h2 = EnumC0692h.DATA_CACHE;
        return a(enumC0692h2);
    }

    public h<R> a(com.tianmu.e.e eVar, Object obj, n nVar, com.tianmu.e.r.h hVar, int i, int i2, Class<?> cls, Class<R> cls2, com.tianmu.e.i iVar, j jVar, Map<Class<?>, com.tianmu.e.r.o<?>> map, boolean z, boolean z2, boolean z3, com.tianmu.e.r.k kVar, b<R> bVar, int i3) {
        this.B.a(eVar, obj, hVar, i, i2, jVar, cls, cls2, iVar, kVar, map, z, z2, this.f19968a);
        this.c = eVar;
        this.d = hVar;
        this.e = iVar;
        this.f = nVar;
        this.g = i;
        this.h = i2;
        this.i = jVar;
        this.p = z3;
        this.j = kVar;
        this.k = bVar;
        this.l = i3;
        this.n = g.INITIALIZE;
        this.q = obj;
        return this;
    }

    @NonNull
    public <Z> v<Z> a(com.tianmu.e.r.a aVar, @NonNull v<Z> vVar) {
        v<Z> vVarA;
        com.tianmu.e.r.o<Z> oVar;
        com.tianmu.e.r.c cVarA;
        com.tianmu.e.r.h dVar;
        Class<?> cls = vVar.a().getClass();
        com.tianmu.e.r.n<Z> nVarA = null;
        if (aVar != com.tianmu.e.r.a.RESOURCE_DISK_CACHE) {
            com.tianmu.e.r.o<Z> oVarB = this.B.b((Class) cls);
            oVar = oVarB;
            vVarA = oVarB.a(this.c, vVar, this.g, this.h);
        } else {
            vVarA = vVar;
            oVar = null;
        }
        if (!vVar.equals(vVarA)) {
            vVar.d();
        }
        if (this.B.b((v<?>) vVarA)) {
            nVarA = this.B.a((v) vVarA);
            cVarA = nVarA.a(this.j);
        } else {
            cVarA = com.tianmu.e.r.c.NONE;
        }
        com.tianmu.e.r.n nVar = nVarA;
        if (!this.i.a(!this.B.a(this.s), aVar, cVarA)) {
            return vVarA;
        }
        if (nVar == null) {
            throw new com.tianmu.e.j.d(vVarA.a().getClass());
        }
        int i = a.c[cVarA.ordinal()];
        if (i == 1) {
            dVar = new com.tianmu.e.r.q.d(this.s, this.d);
        } else {
            if (i != 2) {
                throw new IllegalArgumentException("Unknown strategy: " + cVarA);
            }
            dVar = new x(this.B.b(), this.s, this.d, this.g, this.h, oVar, cls, this.j);
        }
        u uVarB = u.b(vVarA);
        this.E.a(dVar, nVar, uVarB);
        return uVarB;
    }

    private <Data> v<R> a(com.tianmu.e.r.p.d<?> dVar, Data data, com.tianmu.e.r.a aVar) {
        if (data == null) {
            return null;
        }
        try {
            long jA = com.tianmu.e.w.g.a();
            v<R> vVarA = a(data, aVar);
            if (Log.isLoggable("DecodeJob", 2)) {
                a("Decoded result " + vVarA, jA);
            }
            dVar.b();
            return vVarA;
        } finally {
            dVar.b();
        }
    }

    private <Data> v<R> a(Data data, com.tianmu.e.r.a aVar) {
        return a(data, aVar, this.B.a((Class) data.getClass()));
    }

    private <Data, ResourceType> v<R> a(Data data, com.tianmu.e.r.a aVar, t<Data, ResourceType, R> tVar) {
        com.tianmu.e.r.k kVarA = a(aVar);
        com.tianmu.e.r.p.e<Data> eVarB = this.c.g().b(data);
        try {
            return tVar.a(eVarB, kVarA, this.g, this.h, new c(this, aVar));
        } finally {
            eVarB.b();
        }
    }

    public void a() {
        this.z = true;
        com.tianmu.e.r.q.f fVar = this.x;
        if (fVar != null) {
            fVar.cancel();
        }
    }

    @Override // com.tianmu.e.r.q.f.a
    public void a(com.tianmu.e.r.h hVar, Exception exc, com.tianmu.e.r.p.d<?> dVar, com.tianmu.e.r.a aVar) {
        dVar.b();
        q qVar = new q("Fetching data failed", exc);
        qVar.a(hVar, aVar, dVar.a());
        this.C.add(qVar);
        if (Thread.currentThread() != this.r) {
            a(g.SWITCH_TO_SOURCE_SERVICE);
        } else {
            l();
        }
    }

    @Override // com.tianmu.e.r.q.f.a
    public void a(com.tianmu.e.r.h hVar, Object obj, com.tianmu.e.r.p.d<?> dVar, com.tianmu.e.r.a aVar, com.tianmu.e.r.h hVar2) {
        this.s = hVar;
        this.u = obj;
        this.w = dVar;
        this.v = aVar;
        this.t = hVar2;
        this.A = hVar != this.B.c().get(0);
        if (Thread.currentThread() != this.r) {
            a(g.DECODE_DATA);
            return;
        }
        com.tianmu.e.w.m.b.a("DecodeJob.decodeFromRetrievedData");
        try {
            d();
        } finally {
            com.tianmu.e.w.m.b.a();
        }
    }

    private void a(g gVar) {
        this.n = gVar;
        this.k.a((h<?>) this);
    }

    private void a(v<R> vVar, com.tianmu.e.r.a aVar, boolean z) {
        n();
        this.k.a(vVar, aVar, z);
    }

    private void a(String str, long j) {
        a(str, j, (String) null);
    }

    public void a(boolean z) {
        if (this.F.a(z)) {
            k();
        }
    }
}
