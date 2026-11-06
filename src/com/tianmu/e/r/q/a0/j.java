package com.tianmu.e.r.q.a0;

import android.util.Log;
import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class j implements com.tianmu.e.r.q.a0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final h<a, Object> f19942a = new h<>();
    private final b b = new b();
    private final Map<Class<?>, NavigableMap<Integer, Integer>> c = new HashMap();
    private final Map<Class<?>, com.tianmu.e.r.q.a0.a<?>> d = new HashMap();
    private final int e;
    private int f;

    public static final class a implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final b f19943a;
        int b;
        private Class<?> c;

        public a(b bVar) {
            this.f19943a = bVar;
        }

        @Override // com.tianmu.e.r.q.a0.n
        public void a() {
            this.f19943a.a(this);
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.b == aVar.b && this.c == aVar.c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i = this.b;
            Class<?> cls = this.c;
            return (cls != null ? cls.hashCode() : 0) + (i * 31);
        }

        public String toString() {
            return "Key{size=" + this.b + "array=" + this.c + '}';
        }

        public void a(int i, Class<?> cls) {
            this.b = i;
            this.c = cls;
        }
    }

    public static final class b extends d<a> {
        @Override // com.tianmu.e.r.q.a0.d
        public a a() {
            return new a(this);
        }

        public a a(int i, Class<?> cls) {
            a aVarB = b();
            aVarB.a(i, cls);
            return aVarB;
        }
    }

    public j(int i) {
        this.e = i;
    }

    private <T> com.tianmu.e.r.q.a0.a<T> a(Class<T> cls) {
        com.tianmu.e.r.q.a0.a<T> gVar = (com.tianmu.e.r.q.a0.a) this.d.get(cls);
        if (gVar == null) {
            if (cls.equals(int[].class)) {
                gVar = new i();
            } else {
                if (!cls.equals(byte[].class)) {
                    throw new IllegalArgumentException("No array pool found for: " + cls.getSimpleName());
                }
                gVar = new g();
            }
            this.d.put(cls, gVar);
        }
        return gVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (672842676 > 9819880)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private <T> T a(com.tianmu.e.r.q.a0.j.a r6, java.lang.Class<T> r7) {
        /*
            r5 = this;
            r5.a(r7)
            r0 = move-result
            r5.a(r6)
            r1 = move-result
            if (r1 == 0) goto L1f
            int r2 = r5.f
            r0.a(r1)
            r3 = move-result
            r0.b()
            r4 = move-result
            int r3 = r3 * r4
            int r2 = r2 - r3
            r5.f = r2
            r0.a(r1)
            r2 = move-result
            r5.c(r2, r7)
            if (r1 != 0) goto L49
            r0.a()
            r7 = move-result
            r1 = 2
            android.util.Log.isLoggable(r7, r1)
            r7 = move-result
            if (r7 == 0) goto L43
            r0.a()
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r1 = "Allocated "
            r7.append(r1)
            int r1 = r6.b
            r7.append(r1)
            // decode failed: newPosition > limit: (672842676 > 9819880)
            r7.append(r1)
            int r6 = r6.b
            r0.newArray(r6)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.e.r.q.a0.j.a(com.tianmu.e.r.q.a0.j$a, java.lang.Class):java.lang.Object");
    }

    private <T> com.tianmu.e.r.q.a0.a<T> b(T t) {
        return a((Class) t.getClass());
    }

    private void c(int i, Class<?> cls) {
        NavigableMap<Integer, Integer> navigableMapB = b(cls);
        Integer num = navigableMapB.get(Integer.valueOf(i));
        if (num == null) {
            throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + this);
        }
        int iIntValue = num.intValue();
        Integer numValueOf = Integer.valueOf(i);
        if (iIntValue == 1) {
            navigableMapB.remove(numValueOf);
        } else {
            navigableMapB.put(numValueOf, Integer.valueOf(num.intValue() - 1));
        }
    }

    private boolean c() {
        int i = this.f;
        return i == 0 || this.e / i >= 2;
    }

    @Override // com.tianmu.e.r.q.a0.b
    public <T> T a(int i, Class<T> cls) {
        T t;
        synchronized (this) {
            t = (T) a(this.b.a(i, cls), cls);
        }
        return t;
    }

    @Override // com.tianmu.e.r.q.a0.b
    public <T> T b(int i, Class<T> cls) {
        T t;
        synchronized (this) {
            try {
                Integer numCeilingKey = b((Class<?>) cls).ceilingKey(Integer.valueOf(i));
                t = (T) a(a(i, numCeilingKey) ? this.b.a(numCeilingKey.intValue(), cls) : this.b.a(i, cls), cls);
            } catch (Throwable th) {
                throw th;
            }
        }
        return t;
    }

    @Nullable
    private <T> T a(a aVar) {
        return (T) this.f19942a.a(aVar);
    }

    private NavigableMap<Integer, Integer> b(Class<?> cls) {
        NavigableMap<Integer, Integer> navigableMap = this.c.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.c.put(cls, treeMap);
        return treeMap;
    }

    private boolean c(int i) {
        return i <= this.e / 2;
    }

    private void b() {
        b(this.e);
    }

    private void b(int i) {
        while (this.f > i) {
            Object objA = this.f19942a.a();
            com.tianmu.e.w.k.a(objA);
            com.tianmu.e.r.q.a0.a aVarB = b(objA);
            this.f -= aVarB.a(objA) * aVarB.b();
            c(aVarB.a(objA), objA.getClass());
            if (Log.isLoggable(aVarB.a(), 2)) {
                aVarB.a();
                StringBuilder sb = new StringBuilder();
                sb.append("evicted: ");
                sb.append(aVarB.a(objA));
            }
        }
    }

    @Override // com.tianmu.e.r.q.a0.b
    public void a() {
        synchronized (this) {
            b(0);
        }
    }

    @Override // com.tianmu.e.r.q.a0.b
    public void a(int i) {
        synchronized (this) {
            try {
                if (i >= 40) {
                    a();
                } else if (i >= 20 || i == 15) {
                    b(this.e / 2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.tianmu.e.r.q.a0.b
    public <T> void a(T t) {
        synchronized (this) {
            Class<?> cls = t.getClass();
            com.tianmu.e.r.q.a0.a<T> aVarA = a((Class) cls);
            int iA = aVarA.a(t);
            int iB = aVarA.b() * iA;
            if (c(iB)) {
                a aVarA2 = this.b.a(iA, cls);
                this.f19942a.a(aVarA2, t);
                NavigableMap<Integer, Integer> navigableMapB = b(cls);
                Integer num = navigableMapB.get(Integer.valueOf(aVarA2.b));
                int i = aVarA2.b;
                int iIntValue = 1;
                if (num != null) {
                    iIntValue = 1 + num.intValue();
                }
                navigableMapB.put(Integer.valueOf(i), Integer.valueOf(iIntValue));
                this.f += iB;
                b();
            }
        }
    }

    private boolean a(int i, Integer num) {
        return num != null && (c() || num.intValue() <= i * 8);
    }
}
