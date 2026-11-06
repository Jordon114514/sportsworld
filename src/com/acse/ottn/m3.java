package com.acse.ottn;

import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class m3 implements Cloneable {
    public static final t4 k = new y1();
    public static final t4 l = new i1();
    public static Class[] m;
    public static Class[] n;
    public static Class[] o;
    public static final HashMap<Class, HashMap<String, Method>> p;
    public static final HashMap<Class, HashMap<String, Method>> q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f4660a;
    public l3 b;
    public Method c;
    public Method d;
    public Class e;
    public d2 f;
    public final ReentrantReadWriteLock g;
    public final Object[] h;
    public t4 i;
    public Object j;

    public static class b extends m3 {
        public l1 r;
        public k1 s;
        public float t;

        public b(String str, k1 k1Var) {
            super(str);
            this.e = Float.TYPE;
            this.f = k1Var;
            this.s = k1Var;
        }

        @Override // com.acse.ottn.m3
        public Object b() {
            return Float.valueOf(this.t);
        }

        @Override // com.acse.ottn.m3
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public b clone() {
            b bVar = (b) super.clone();
            bVar.s = (k1) bVar.f;
            return bVar;
        }

        @Override // com.acse.ottn.m3
        public void a(float... fArr) {
            super.a(fArr);
            this.s = (k1) this.f;
        }

        @Override // com.acse.ottn.m3
        public void b(Class cls) {
            if (this.b != null) {
                return;
            }
            super.b(cls);
        }

        @Override // com.acse.ottn.m3
        public void a(float f) {
            this.t = this.s.b(f);
        }

        public b(l3 l3Var, k1 k1Var) {
            super(l3Var);
            this.e = Float.TYPE;
            this.f = k1Var;
            this.s = k1Var;
            if (l3Var instanceof l1) {
                this.r = (l1) this.b;
            }
        }

        @Override // com.acse.ottn.m3
        public void a(Object obj) {
            l1 l1Var = this.r;
            if (l1Var != null) {
                l1Var.a(obj, this.t);
                return;
            }
            l3 l3Var = this.b;
            if (l3Var != null) {
                l3Var.a(obj, Float.valueOf(this.t));
                return;
            }
            if (this.c != null) {
                try {
                    this.h[0] = Float.valueOf(this.t);
                    this.c.invoke(obj, this.h);
                } catch (IllegalAccessException e) {
                    Log.e("PropertyValuesHolder", e.toString());
                } catch (InvocationTargetException e2) {
                    Log.e("PropertyValuesHolder", e2.toString());
                }
            }
        }

        public b(String str, float... fArr) {
            super(str);
            a(fArr);
        }

        public b(l3 l3Var, float... fArr) {
            super(l3Var);
            a(fArr);
            if (l3Var instanceof l1) {
                this.r = (l1) this.b;
            }
        }
    }

    public static class c extends m3 {
        public a2 r;
        public z1 s;
        public int t;

        public c(String str, z1 z1Var) {
            super(str);
            this.e = Integer.TYPE;
            this.f = z1Var;
            this.s = z1Var;
        }

        @Override // com.acse.ottn.m3
        public Object b() {
            return Integer.valueOf(this.t);
        }

        @Override // com.acse.ottn.m3
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public c clone() {
            c cVar = (c) super.clone();
            cVar.s = (z1) cVar.f;
            return cVar;
        }

        @Override // com.acse.ottn.m3
        public void a(int... iArr) {
            super.a(iArr);
            this.s = (z1) this.f;
        }

        @Override // com.acse.ottn.m3
        public void b(Class cls) {
            if (this.b != null) {
                return;
            }
            super.b(cls);
        }

        @Override // com.acse.ottn.m3
        public void a(float f) {
            this.t = this.s.b(f);
        }

        public c(l3 l3Var, z1 z1Var) {
            super(l3Var);
            this.e = Integer.TYPE;
            this.f = z1Var;
            this.s = z1Var;
            if (l3Var instanceof a2) {
                this.r = (a2) this.b;
            }
        }

        @Override // com.acse.ottn.m3
        public void a(Object obj) {
            a2 a2Var = this.r;
            if (a2Var != null) {
                a2Var.a(obj, this.t);
                return;
            }
            l3 l3Var = this.b;
            if (l3Var != null) {
                l3Var.a(obj, Integer.valueOf(this.t));
                return;
            }
            if (this.c != null) {
                try {
                    this.h[0] = Integer.valueOf(this.t);
                    this.c.invoke(obj, this.h);
                } catch (IllegalAccessException e) {
                    Log.e("PropertyValuesHolder", e.toString());
                } catch (InvocationTargetException e2) {
                    Log.e("PropertyValuesHolder", e2.toString());
                }
            }
        }

        public c(String str, int... iArr) {
            super(str);
            a(iArr);
        }

        public c(l3 l3Var, int... iArr) {
            super(l3Var);
            a(iArr);
            if (l3Var instanceof a2) {
                this.r = (a2) this.b;
            }
        }
    }

    static {
        Class cls = Float.TYPE;
        Class cls2 = Double.TYPE;
        Class cls3 = Integer.TYPE;
        m = new Class[]{cls, Float.class, cls2, cls3, Double.class, Integer.class};
        n = new Class[]{cls3, Integer.class, cls, cls2, Float.class, Double.class};
        o = new Class[]{cls2, Double.class, cls, cls3, Float.class, Integer.class};
        p = new HashMap<>();
        q = new HashMap<>();
    }

    public static m3 a(String str, int... iArr) {
        return new c(str, iArr);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0096: CONST_STRING r9
        java.lang.IllegalArgumentException: newPosition > limit: (963936367 > 9486952)
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
    public final java.lang.reflect.Method a(java.lang.Class r8, java.lang.String r9, java.lang.Class r10) {
        /*
            r7 = this;
            java.lang.String r0 = r7.f4660a
            a(r9, r0)
            r9 = move-result
            java.lang.String r0 = "PropertyValuesHolder"
            r1 = 1
            r2 = 0
            if (r10 != 0) goto L3c
            r8.getMethod(r9, r2)
            r8 = move-result
            goto La9
            r10 = move-exception
            r8.getDeclaredMethod(r9, r2)
            r2 = move-result
            r2.setAccessible(r1)
            r8 = r2
            goto La9
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = "Couldn't find no-arg method for property "
            r8.append(r9)
            java.lang.String r9 = r7.f4660a
            r8.append(r9)
            java.lang.String r9 = ": "
            r8.append(r9)
            r8.append(r10)
            r8.toString()
            r8 = move-result
            android.util.Log.e(r0, r8)
            goto L1a
            java.lang.Class r10 = r7.e
            java.lang.Class<java.lang.Float> r3 = java.lang.Float.class
            r10.equals(r3)
            r10 = move-result
            r3 = 0
            if (r10 == 0) goto L4a
            java.lang.Class[] r10 = com.acse.ottn.m3.m
            goto L6a
            java.lang.Class r10 = r7.e
            java.lang.Class<java.lang.Integer> r4 = java.lang.Integer.class
            r10.equals(r4)
            r10 = move-result
            if (r10 == 0) goto L57
            java.lang.Class[] r10 = com.acse.ottn.m3.n
            goto L6a
            java.lang.Class r10 = r7.e
            java.lang.Class<java.lang.Double> r4 = java.lang.Double.class
            r10.equals(r4)
            r10 = move-result
            if (r10 == 0) goto L64
            java.lang.Class[] r10 = com.acse.ottn.m3.o
            goto L6a
            java.lang.Class[] r10 = new java.lang.Class[r1]
            java.lang.Class r4 = r7.e
            r10[r3] = r4
            int r4 = r10.length
            if (r3 >= r4) goto L87
            r5 = r10[r3]
            new java.lang.Class[]{r5}
            r6 = move-result
            r8.getMethod(r9, r6)
            r2 = move-result
            r7.e = r5
            return r2
            r8.getDeclaredMethod(r9, r6)
            r2 = move-result
            r2.setAccessible(r1)
            r7.e = r5
            return r2
            int r3 = r3 + 1
            goto L6b
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = "Couldn't find setter/getter for property "
            r8.append(r9)
            java.lang.String r9 = r7.f4660a
            r8.append(r9)
            // decode failed: newPosition > limit: (963936367 > 9486952)
            r8.append(r9)
            java.lang.Class r9 = r7.e
            r8.append(r9)
            r8.toString()
            r8 = move-result
            android.util.Log.e(r0, r8)
            goto L1a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.m3.a(java.lang.Class, java.lang.String, java.lang.Class):java.lang.reflect.Method");
    }

    public void b(Class cls) {
        this.c = a(cls, p, q3.h, this.e);
    }

    public void c(Object obj) {
        l3 l3Var = this.b;
        if (l3Var != null) {
            try {
                l3Var.a(obj);
                for (c2 c2Var : this.f.e) {
                    if (!c2Var.f()) {
                        c2Var.a(this.b.a(obj));
                    }
                }
                return;
            } catch (ClassCastException unused) {
                Log.e("PropertyValuesHolder", "No such property (" + this.b.a() + ") on target object " + obj + ". Trying reflection instead");
                this.b = null;
            }
        }
        Class<?> cls = obj.getClass();
        if (this.c == null) {
            b((Class) cls);
        }
        for (c2 c2Var2 : this.f.e) {
            if (!c2Var2.f()) {
                if (this.d == null) {
                    a((Class) cls);
                }
                try {
                    c2Var2.a(this.d.invoke(obj, null));
                } catch (IllegalAccessException e) {
                    Log.e("PropertyValuesHolder", e.toString());
                } catch (InvocationTargetException e2) {
                    Log.e("PropertyValuesHolder", e2.toString());
                }
            }
        }
    }

    public void d(Object obj) {
        a(obj, this.f.e.get(0));
    }

    public String toString() {
        return this.f4660a + ": " + this.f.toString();
    }

    public static m3 a(l3<?, Integer> l3Var, int... iArr) {
        return new c(l3Var, iArr);
    }

    public void b(Object obj) {
        ArrayList<c2> arrayList = this.f.e;
        a(obj, arrayList.get(arrayList.size() - 1));
    }

    public void d() {
        t4 t4Var;
        if (this.i == null) {
            Class cls = this.e;
            if (cls == Integer.class) {
                t4Var = k;
            } else {
                t4Var = cls == Float.class ? l : null;
            }
            this.i = t4Var;
        }
        t4 t4Var2 = this.i;
        if (t4Var2 != null) {
            this.f.a(t4Var2);
        }
    }

    public m3(String str) {
        this.c = null;
        this.d = null;
        this.f = null;
        this.g = new ReentrantReadWriteLock();
        this.h = new Object[1];
        this.f4660a = str;
    }

    public static m3 a(String str, float... fArr) {
        return new b(str, fArr);
    }

    public Object b() {
        return this.j;
    }

    public static m3 a(l3<?, Float> l3Var, float... fArr) {
        return new b(l3Var, fArr);
    }

    public static m3 a(String str, t4 t4Var, Object... objArr) {
        m3 m3Var = new m3(str);
        m3Var.a(objArr);
        m3Var.a(t4Var);
        return m3Var;
    }

    public static <V> m3 a(l3 l3Var, t4<V> t4Var, V... vArr) {
        m3 m3Var = new m3(l3Var);
        m3Var.a((Object[]) vArr);
        m3Var.a((t4) t4Var);
        return m3Var;
    }

    public m3(l3 l3Var) {
        this.c = null;
        this.d = null;
        this.f = null;
        this.g = new ReentrantReadWriteLock();
        this.h = new Object[1];
        this.b = l3Var;
        if (l3Var != null) {
            this.f4660a = l3Var.a();
        }
    }

    public static m3 a(String str, c2... c2VarArr) {
        d2 d2VarA = d2.a(c2VarArr);
        if (d2VarA instanceof z1) {
            return new c(str, (z1) d2VarA);
        }
        if (d2VarA instanceof k1) {
            return new b(str, (k1) d2VarA);
        }
        m3 m3Var = new m3(str);
        m3Var.f = d2VarA;
        m3Var.e = c2VarArr[0].d();
        return m3Var;
    }

    public String c() {
        return this.f4660a;
    }

    public static m3 a(l3 l3Var, c2... c2VarArr) {
        d2 d2VarA = d2.a(c2VarArr);
        if (d2VarA instanceof z1) {
            return new c(l3Var, (z1) d2VarA);
        }
        if (d2VarA instanceof k1) {
            return new b(l3Var, (k1) d2VarA);
        }
        m3 m3Var = new m3(l3Var);
        m3Var.f = d2VarA;
        m3Var.e = c2VarArr[0].d();
        return m3Var;
    }

    public void a(int... iArr) {
        this.e = Integer.TYPE;
        this.f = d2.a(iArr);
    }

    public void a(float... fArr) {
        this.e = Float.TYPE;
        this.f = d2.a(fArr);
    }

    public void a(c2... c2VarArr) {
        int length = c2VarArr.length;
        c2[] c2VarArr2 = new c2[Math.max(length, 2)];
        this.e = c2VarArr[0].d();
        for (int i = 0; i < length; i++) {
            c2VarArr2[i] = c2VarArr[i];
        }
        this.f = new d2(c2VarArr2);
    }

    public void a(Object... objArr) {
        this.e = objArr[0].getClass();
        this.f = d2.a(objArr);
    }

    public final Method a(Class cls, HashMap<Class, HashMap<String, Method>> map, String str, Class cls2) {
        try {
            this.g.writeLock().lock();
            HashMap<String, Method> map2 = map.get(cls);
            Method methodA = map2 != null ? map2.get(this.f4660a) : null;
            if (methodA == null) {
                methodA = a(cls, str, cls2);
                if (map2 == null) {
                    map2 = new HashMap<>();
                    map.put(cls, map2);
                }
                map2.put(this.f4660a, methodA);
            }
            return methodA;
        } finally {
            this.g.writeLock().unlock();
        }
    }

    public final void a(Class cls) {
        this.d = a(cls, q, q3.f, null);
    }

    public final void a(Object obj, c2 c2Var) {
        l3 l3Var = this.b;
        if (l3Var != null) {
            c2Var.a(l3Var.a(obj));
        }
        try {
            if (this.d == null) {
                a((Class) obj.getClass());
            }
            c2Var.a(this.d.invoke(obj, null));
        } catch (IllegalAccessException e) {
            Log.e("PropertyValuesHolder", e.toString());
        } catch (InvocationTargetException e2) {
            Log.e("PropertyValuesHolder", e2.toString());
        }
    }

    @Override // 
    /* JADX INFO: renamed from: a */
    public m3 clone() {
        try {
            m3 m3Var = (m3) super.clone();
            m3Var.f4660a = this.f4660a;
            m3Var.b = this.b;
            m3Var.f = this.f.clone();
            m3Var.i = this.i;
            return m3Var;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public void a(Object obj) {
        l3 l3Var = this.b;
        if (l3Var != null) {
            l3Var.a(obj, b());
        }
        if (this.c != null) {
            try {
                this.h[0] = b();
                this.c.invoke(obj, this.h);
            } catch (IllegalAccessException e) {
                Log.e("PropertyValuesHolder", e.toString());
            } catch (InvocationTargetException e2) {
                Log.e("PropertyValuesHolder", e2.toString());
            }
        }
    }

    public void a(t4 t4Var) {
        this.i = t4Var;
        this.f.a(t4Var);
    }

    public void a(float f) {
        this.j = this.f.a(f);
    }

    public void a(String str) {
        this.f4660a = str;
    }

    public void a(l3 l3Var) {
        this.b = l3Var;
    }

    public static String a(String str, String str2) {
        if (str2 == null || str2.length() == 0) {
            return str;
        }
        return str + Character.toUpperCase(str2.charAt(0)) + str2.substring(1);
    }
}
