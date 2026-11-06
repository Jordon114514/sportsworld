package com.umeng.commonsdk.statistics.proto;

import com.umeng.analytics.pro.bs;
import com.umeng.analytics.pro.bv;
import com.umeng.analytics.pro.cb;
import com.umeng.analytics.pro.cc;
import com.umeng.analytics.pro.ch;
import com.umeng.analytics.pro.ci;
import com.umeng.analytics.pro.ck;
import com.umeng.analytics.pro.cm;
import com.umeng.analytics.pro.co;
import com.umeng.analytics.pro.cp;
import com.umeng.analytics.pro.cr;
import com.umeng.analytics.pro.cu;
import com.umeng.analytics.pro.cv;
import com.umeng.analytics.pro.cx;
import com.umeng.analytics.pro.cz;
import com.umeng.analytics.pro.da;
import com.umeng.analytics.pro.db;
import com.umeng.analytics.pro.dc;
import com.umeng.analytics.pro.dd;
import com.umeng.analytics.pro.de;
import com.umeng.analytics.pro.df;
import com.umeng.analytics.pro.dg;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d implements bv<d, e>, Serializable, Cloneable {
    public static final Map<e, ch> d;
    private static final long e = 2846460275012375038L;
    private static final cz f = new cz("Imprint");
    private static final cp g = new cp("property", db.k, 1);
    private static final cp h = new cp("version", (byte) 8, 2);
    private static final cp i = new cp("checksum", (byte) 11, 3);
    private static final Map<Class<? extends dc>, dd> j;
    private static final int k = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map<String, com.umeng.commonsdk.statistics.proto.e> f20451a;
    public int b;
    public String c;
    private byte l;

    public static class a extends de<d> {
        private a() {
        }

        @Override // com.umeng.analytics.pro.dc
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void b(cu cuVar, d dVar) throws cb {
            cuVar.j();
            while (true) {
                cp cpVarL = cuVar.l();
                byte b = cpVarL.b;
                if (b == 0) {
                    break;
                }
                short s = cpVarL.c;
                if (s != 1) {
                    if (s != 2) {
                        if (s != 3) {
                            cx.a(cuVar, b);
                        } else if (b == 11) {
                            dVar.c = cuVar.z();
                            dVar.c(true);
                        } else {
                            cx.a(cuVar, b);
                        }
                    } else if (b == 8) {
                        dVar.b = cuVar.w();
                        dVar.b(true);
                    } else {
                        cx.a(cuVar, b);
                    }
                } else if (b == 13) {
                    cr crVarN = cuVar.n();
                    dVar.f20451a = new HashMap(crVarN.c * 2);
                    for (int i = 0; i < crVarN.c; i++) {
                        String strZ = cuVar.z();
                        com.umeng.commonsdk.statistics.proto.e eVar = new com.umeng.commonsdk.statistics.proto.e();
                        eVar.read(cuVar);
                        dVar.f20451a.put(strZ, eVar);
                    }
                    cuVar.o();
                    dVar.a(true);
                } else {
                    cx.a(cuVar, b);
                }
                cuVar.m();
            }
            cuVar.k();
            if (dVar.h()) {
                dVar.l();
                return;
            }
            throw new cv("Required field 'version' was not found in serialized data! Struct: " + toString());
        }

        @Override // com.umeng.analytics.pro.dc
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(cu cuVar, d dVar) throws cb {
            dVar.l();
            cuVar.a(d.f);
            if (dVar.f20451a != null) {
                cuVar.a(d.g);
                cuVar.a(new cr((byte) 11, (byte) 12, dVar.f20451a.size()));
                for (Map.Entry<String, com.umeng.commonsdk.statistics.proto.e> entry : dVar.f20451a.entrySet()) {
                    cuVar.a(entry.getKey());
                    entry.getValue().write(cuVar);
                }
                cuVar.e();
                cuVar.c();
            }
            cuVar.a(d.h);
            cuVar.a(dVar.b);
            cuVar.c();
            if (dVar.c != null) {
                cuVar.a(d.i);
                cuVar.a(dVar.c);
                cuVar.c();
            }
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

    public static class c extends df<d> {
        private c() {
        }

        @Override // com.umeng.analytics.pro.dc
        public void a(cu cuVar, d dVar) throws cb {
            da daVar = (da) cuVar;
            daVar.a(dVar.f20451a.size());
            for (Map.Entry<String, com.umeng.commonsdk.statistics.proto.e> entry : dVar.f20451a.entrySet()) {
                daVar.a(entry.getKey());
                entry.getValue().write(daVar);
            }
            daVar.a(dVar.b);
            daVar.a(dVar.c);
        }

        @Override // com.umeng.analytics.pro.dc
        public void b(cu cuVar, d dVar) throws cb {
            da daVar = (da) cuVar;
            cr crVar = new cr((byte) 11, (byte) 12, daVar.w());
            dVar.f20451a = new HashMap(crVar.c * 2);
            for (int i = 0; i < crVar.c; i++) {
                String strZ = daVar.z();
                com.umeng.commonsdk.statistics.proto.e eVar = new com.umeng.commonsdk.statistics.proto.e();
                eVar.read(daVar);
                dVar.f20451a.put(strZ, eVar);
            }
            dVar.a(true);
            dVar.b = daVar.w();
            dVar.b(true);
            dVar.c = daVar.z();
            dVar.c(true);
        }
    }

    /* JADX INFO: renamed from: com.umeng.commonsdk.statistics.proto.d$d, reason: collision with other inner class name */
    public static class C0727d implements dd {
        private C0727d() {
        }

        @Override // com.umeng.analytics.pro.dd
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public c b() {
            return new c();
        }
    }

    static {
        HashMap map = new HashMap();
        j = map;
        map.put(de.class, new b());
        map.put(df.class, new C0727d());
        EnumMap enumMap = new EnumMap(e.class);
        enumMap.put(e.PROPERTY, new ch("property", (byte) 1, new ck(db.k, new ci((byte) 11), new cm((byte) 12, com.umeng.commonsdk.statistics.proto.e.class))));
        enumMap.put(e.VERSION, new ch("version", (byte) 1, new ci((byte) 8)));
        enumMap.put(e.CHECKSUM, new ch("checksum", (byte) 1, new ci((byte) 11)));
        Map<e, ch> mapUnmodifiableMap = Collections.unmodifiableMap(enumMap);
        d = mapUnmodifiableMap;
        ch.a(d.class, mapUnmodifiableMap);
    }

    public d() {
        this.l = (byte) 0;
    }

    @Override // com.umeng.analytics.pro.bv
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public d deepCopy() {
        return new d(this);
    }

    public int b() {
        Map<String, com.umeng.commonsdk.statistics.proto.e> map = this.f20451a;
        if (map == null) {
            return 0;
        }
        return map.size();
    }

    public Map<String, com.umeng.commonsdk.statistics.proto.e> c() {
        return this.f20451a;
    }

    @Override // com.umeng.analytics.pro.bv
    public void clear() {
        this.f20451a = null;
        b(false);
        this.b = 0;
        this.c = null;
    }

    public void d() {
        this.f20451a = null;
    }

    public boolean e() {
        return this.f20451a != null;
    }

    public int f() {
        return this.b;
    }

    public void g() {
        this.l = bs.b(this.l, 0);
    }

    public boolean h() {
        return bs.a(this.l, 0);
    }

    public String i() {
        return this.c;
    }

    public void j() {
        this.c = null;
    }

    public boolean k() {
        return this.c != null;
    }

    public void l() throws cb {
        if (this.f20451a == null) {
            throw new cv("Required field 'property' was not present! Struct: " + toString());
        }
        if (this.c != null) {
            return;
        }
        throw new cv("Required field 'checksum' was not present! Struct: " + toString());
    }

    @Override // com.umeng.analytics.pro.bv
    public void read(cu cuVar) throws cb {
        j.get(cuVar.D()).b().b(cuVar, this);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Imprint(");
        sb.append("property:");
        Map<String, com.umeng.commonsdk.statistics.proto.e> map = this.f20451a;
        if (map == null) {
            sb.append("null");
        } else {
            sb.append(map);
        }
        sb.append(", ");
        sb.append("version:");
        sb.append(this.b);
        sb.append(", ");
        sb.append("checksum:");
        String str = this.c;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(str);
        }
        sb.append(")");
        return sb.toString();
    }

    @Override // com.umeng.analytics.pro.bv
    public void write(cu cuVar) throws cb {
        j.get(cuVar.D()).b().a(cuVar, this);
    }

    /* JADX WARN: Enum visitor error
    java.lang.NullPointerException: Cannot invoke "jadx.core.dex.nodes.BlockNode.getPredecessors()" because "this.exitBlock" is null
    	at jadx.core.dex.nodes.MethodNode.getPreExitBlocks(MethodNode.java:416)
    	at jadx.core.utils.InsnUtils.searchSingleReturnInsn(InsnUtils.java:118)
    	at jadx.core.dex.visitors.EnumVisitor.simpleValueOfMth(EnumVisitor.java:691)
    	at jadx.core.dex.visitors.EnumVisitor.removeEnumMethods(EnumVisitor.java:642)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:193)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class e implements cc {
        PROPERTY(1, "property"),
        VERSION(2, "version"),
        CHECKSUM(3, "checksum");

        private static final Map<String, e> d = new HashMap();
        private final short e;
        private final String f;

        static {
            for (e eVar : EnumSet.allOf(e.class)) {
                d.put(eVar.b(), eVar);
            }
        }

        private e(short s, String str) {
            this.e = s;
            this.f = str;
        }

        public static e a(int i) {
            if (i == 1) {
                return PROPERTY;
            }
            if (i == 2) {
                return VERSION;
            }
            if (i != 3) {
                return null;
            }
            return CHECKSUM;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r3
            java.lang.IllegalArgumentException: newPosition < 0: (-595511999 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public static com.umeng.commonsdk.statistics.proto.d.e b(int r3) {
            /*
                a(r3)
                r0 = move-result
                if (r0 == 0) goto L7
                return r0
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "Field "
                r1.append(r2)
                r1.append(r3)
                // decode failed: newPosition < 0: (-595511999 < 0)
                r1.append(r3)
                r1.toString()
                r3 = move-result
                r0.<init>(r3)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.umeng.commonsdk.statistics.proto.d.e.b(int):com.umeng.commonsdk.statistics.proto.d$e");
        }

        public static e valueOf(String str) {
            return (e) Enum.valueOf(e.class, str);
        }

        public static e[] values() {
            return (e[]) g.clone();
        }

        @Override // com.umeng.analytics.pro.cc
        public String b() {
            return this.f;
        }

        public static e a(String str) {
            return d.get(str);
        }

        @Override // com.umeng.analytics.pro.cc
        public short a() {
            return this.e;
        }
    }

    public void a(String str, com.umeng.commonsdk.statistics.proto.e eVar) {
        if (this.f20451a == null) {
            this.f20451a = new HashMap();
        }
        this.f20451a.put(str, eVar);
    }

    public void b(boolean z) {
        this.l = bs.a(this.l, 0, z);
    }

    public void c(boolean z) {
        if (z) {
            return;
        }
        this.c = null;
    }

    public d(Map<String, com.umeng.commonsdk.statistics.proto.e> map, int i2, String str) {
        this();
        this.f20451a = map;
        this.b = i2;
        b(true);
        this.c = str;
    }

    @Override // com.umeng.analytics.pro.bv
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e fieldForId(int i2) {
        return e.a(i2);
    }

    public d a(Map<String, com.umeng.commonsdk.statistics.proto.e> map) {
        this.f20451a = map;
        return this;
    }

    public void a(boolean z) {
        if (z) {
            return;
        }
        this.f20451a = null;
    }

    public d a(int i2) {
        this.b = i2;
        b(true);
        return this;
    }

    public d(d dVar) {
        this.l = (byte) 0;
        this.l = dVar.l;
        if (dVar.e()) {
            HashMap map = new HashMap();
            for (Map.Entry<String, com.umeng.commonsdk.statistics.proto.e> entry : dVar.f20451a.entrySet()) {
                map.put(entry.getKey(), new com.umeng.commonsdk.statistics.proto.e(entry.getValue()));
            }
            this.f20451a = map;
        }
        this.b = dVar.b;
        if (dVar.k()) {
            this.c = dVar.c;
        }
    }

    public d a(String str) {
        this.c = str;
        return this;
    }

    private void a(ObjectOutputStream objectOutputStream) throws IOException {
        try {
            write(new co(new dg(objectOutputStream)));
        } catch (cb e2) {
            throw new IOException(e2.getMessage());
        }
    }

    private void a(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        try {
            this.l = (byte) 0;
            read(new co(new dg(objectInputStream)));
        } catch (cb e2) {
            throw new IOException(e2.getMessage());
        }
    }
}
