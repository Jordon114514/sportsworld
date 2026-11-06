package com.umeng.analytics.pro;

import com.umeng.analytics.pro.cc;
import com.umeng.analytics.pro.cf;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class cf<T extends cf<?, ?>, F extends cc> implements bv<T, F> {
    private static final Map<Class<? extends dc>, dd> c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected Object f20273a;
    protected F b;

    public static class a extends de<cf> {
        private a() {
        }

        @Override // com.umeng.analytics.pro.dc
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void b(cu cuVar, cf cfVar) throws cb {
            cfVar.b = null;
            cfVar.f20273a = null;
            cuVar.j();
            cp cpVarL = cuVar.l();
            Object objA = cfVar.a(cuVar, cpVarL);
            cfVar.f20273a = objA;
            if (objA != null) {
                cfVar.b = (F) cfVar.a(cpVarL.c);
            }
            cuVar.m();
            cuVar.l();
            cuVar.k();
        }

        @Override // com.umeng.analytics.pro.dc
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(cu cuVar, cf cfVar) throws cb {
            if (cfVar.a() == null || cfVar.b() == null) {
                throw new cv("Cannot write a TUnion with no set value!");
            }
            cuVar.a(cfVar.d());
            cuVar.a(cfVar.c(cfVar.b));
            cfVar.a(cuVar);
            cuVar.c();
            cuVar.d();
            cuVar.b();
        }
    }

    public static class b implements dd {
        private b() {
        }

        @Override // com.umeng.analytics.pro.dd
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public a b() {
            return new a();
        }
    }

    public static class c extends df<cf> {
        private c() {
        }

        @Override // com.umeng.analytics.pro.dc
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void b(cu cuVar, cf cfVar) throws cb {
            cfVar.b = null;
            cfVar.f20273a = null;
            short sV = cuVar.v();
            Object objA = cfVar.a(cuVar, sV);
            cfVar.f20273a = objA;
            if (objA != null) {
                cfVar.b = (F) cfVar.a(sV);
            }
        }

        @Override // com.umeng.analytics.pro.dc
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(cu cuVar, cf cfVar) throws cb {
            if (cfVar.a() == null || cfVar.b() == null) {
                throw new cv("Cannot write a TUnion with no set value!");
            }
            cuVar.a(cfVar.b.a());
            cfVar.b(cuVar);
        }
    }

    public static class d implements dd {
        private d() {
        }

        @Override // com.umeng.analytics.pro.dd
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public c b() {
            return new c();
        }
    }

    static {
        HashMap map = new HashMap();
        c = map;
        map.put(de.class, new b());
        map.put(df.class, new d());
    }

    public cf() {
        this.b = null;
        this.f20273a = null;
    }

    private static Object a(Object obj) {
        if (obj instanceof bv) {
            return ((bv) obj).deepCopy();
        }
        if (obj instanceof ByteBuffer) {
            return bw.d((ByteBuffer) obj);
        }
        if (obj instanceof List) {
            return a((List) obj);
        }
        if (obj instanceof Set) {
            return a((Set) obj);
        }
        return obj instanceof Map ? a((Map<Object, Object>) obj) : obj;
    }

    public abstract F a(short s);

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (675313723 > 9819880)
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
    public java.lang.Object a(F r4) {
        /*
            r3 = this;
            F extends com.umeng.analytics.pro.cc r0 = r3.b
            if (r4 != r0) goto L9
            r3.b()
            r4 = move-result
            return r4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Cannot get the value of field "
            r1.append(r2)
            r1.append(r4)
            // decode failed: newPosition > limit: (675313723 > 9819880)
            r1.append(r4)
            F extends com.umeng.analytics.pro.cc r4 = r3.b
            r1.append(r4)
            r1.toString()
            r4 = move-result
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.pro.cf.a(com.umeng.analytics.pro.cc):java.lang.Object");
    }

    public abstract Object a(cu cuVar, cp cpVar) throws cb;

    public abstract Object a(cu cuVar, short s) throws cb;

    public abstract void a(cu cuVar) throws cb;

    public Object b() {
        return this.f20273a;
    }

    public abstract void b(F f, Object obj) throws ClassCastException;

    public abstract void b(cu cuVar) throws cb;

    public abstract cp c(F f);

    public boolean c() {
        return this.b != null;
    }

    @Override // com.umeng.analytics.pro.bv
    public final void clear() {
        this.b = null;
        this.f20273a = null;
    }

    public abstract cz d();

    @Override // com.umeng.analytics.pro.bv
    public void read(cu cuVar) throws cb {
        c.get(cuVar.D()).b().b(cuVar, this);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    public java.lang.String toString() {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "<"
            r0.append(r1)
            r3.getClass()
            r1 = move-result
            r1.getSimpleName()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r0.append(r1)
            r3.a()
            r1 = move-result
            if (r1 == 0) goto L47
            r3.b()
            r1 = move-result
            r3.a()
            r2 = move-result
            r3.c(r2)
            r2 = move-result
            java.lang.String r2 = r2.f20286a
            r0.append(r2)
            java.lang.String r2 = ":"
            r0.append(r2)
            boolean r2 = r1 instanceof java.nio.ByteBuffer
            if (r2 == 0) goto L40
            java.nio.ByteBuffer r1 = (java.nio.ByteBuffer) r1
            com.umeng.analytics.pro.bw.a(r1, r0)
            goto L47
            r1.toString()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = ">"
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.analytics.pro.cf.toString():java.lang.String");
    }

    @Override // com.umeng.analytics.pro.bv
    public void write(cu cuVar) throws cb {
        c.get(cuVar.D()).b().a(cuVar, this);
    }

    public boolean b(F f) {
        return this.b == f;
    }

    public boolean b(int i) {
        return b(a((short) i));
    }

    public cf(F f, Object obj) {
        a(f, obj);
    }

    public cf(cf<T, F> cfVar) {
        if (cfVar.getClass().equals(getClass())) {
            this.b = cfVar.b;
            this.f20273a = a(cfVar.f20273a);
            return;
        }
        throw new ClassCastException();
    }

    private static Map a(Map<Object, Object> map) {
        HashMap map2 = new HashMap();
        for (Map.Entry<Object, Object> entry : map.entrySet()) {
            map2.put(a(entry.getKey()), a(entry.getValue()));
        }
        return map2;
    }

    private static Set a(Set set) {
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            hashSet.add(a(it.next()));
        }
        return hashSet;
    }

    private static List a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(a(it.next()));
        }
        return arrayList;
    }

    public F a() {
        return this.b;
    }

    public Object a(int i) {
        return a(a((short) i));
    }

    public void a(F f, Object obj) {
        b(f, obj);
        this.b = f;
        this.f20273a = obj;
    }

    public void a(int i, Object obj) {
        a(a((short) i), obj);
    }
}
