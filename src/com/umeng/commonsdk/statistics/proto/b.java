package com.umeng.commonsdk.statistics.proto;

import com.umeng.analytics.pro.bs;
import com.umeng.analytics.pro.bv;
import com.umeng.analytics.pro.cb;
import com.umeng.analytics.pro.cc;
import com.umeng.analytics.pro.ch;
import com.umeng.analytics.pro.ci;
import com.umeng.analytics.pro.co;
import com.umeng.analytics.pro.cp;
import com.umeng.analytics.pro.cu;
import com.umeng.analytics.pro.cv;
import com.umeng.analytics.pro.cx;
import com.umeng.analytics.pro.cz;
import com.umeng.analytics.pro.da;
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
public class b implements bv<b, e>, Serializable, Cloneable {
    public static final Map<e, ch> d;
    private static final long e = -6496538196005191531L;
    private static final cz f = new cz("IdSnapshot");
    private static final cp g = new cp("identity", (byte) 11, 1);
    private static final cp h = new cp("ts", (byte) 10, 2);
    private static final cp i = new cp("version", (byte) 8, 3);
    private static final Map<Class<? extends dc>, dd> j;
    private static final int k = 0;
    private static final int l = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f20447a;
    public long b;
    public int c;
    private byte m;

    public static class a extends de<b> {
        private a() {
        }

        @Override // com.umeng.analytics.pro.dc
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void b(cu cuVar, b bVar) throws cb {
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
                        } else if (b == 8) {
                            bVar.c = cuVar.w();
                            bVar.c(true);
                        } else {
                            cx.a(cuVar, b);
                        }
                    } else if (b == 10) {
                        bVar.b = cuVar.x();
                        bVar.b(true);
                    } else {
                        cx.a(cuVar, b);
                    }
                } else if (b == 11) {
                    bVar.f20447a = cuVar.z();
                    bVar.a(true);
                } else {
                    cx.a(cuVar, b);
                }
                cuVar.m();
            }
            cuVar.k();
            if (!bVar.g()) {
                throw new cv("Required field 'ts' was not found in serialized data! Struct: " + toString());
            }
            if (bVar.j()) {
                bVar.k();
                return;
            }
            throw new cv("Required field 'version' was not found in serialized data! Struct: " + toString());
        }

        @Override // com.umeng.analytics.pro.dc
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(cu cuVar, b bVar) throws cb {
            bVar.k();
            cuVar.a(b.f);
            if (bVar.f20447a != null) {
                cuVar.a(b.g);
                cuVar.a(bVar.f20447a);
                cuVar.c();
            }
            cuVar.a(b.h);
            cuVar.a(bVar.b);
            cuVar.c();
            cuVar.a(b.i);
            cuVar.a(bVar.c);
            cuVar.c();
            cuVar.d();
            cuVar.b();
        }
    }

    /* JADX INFO: renamed from: com.umeng.commonsdk.statistics.proto.b$b, reason: collision with other inner class name */
    public static class C0725b implements dd {
        private C0725b() {
        }

        @Override // com.umeng.analytics.pro.dd
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public a b() {
            return new a();
        }
    }

    public static class c extends df<b> {
        private c() {
        }

        @Override // com.umeng.analytics.pro.dc
        public void a(cu cuVar, b bVar) throws cb {
            da daVar = (da) cuVar;
            daVar.a(bVar.f20447a);
            daVar.a(bVar.b);
            daVar.a(bVar.c);
        }

        @Override // com.umeng.analytics.pro.dc
        public void b(cu cuVar, b bVar) throws cb {
            da daVar = (da) cuVar;
            bVar.f20447a = daVar.z();
            bVar.a(true);
            bVar.b = daVar.x();
            bVar.b(true);
            bVar.c = daVar.w();
            bVar.c(true);
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
        j = map;
        map.put(de.class, new C0725b());
        map.put(df.class, new d());
        EnumMap enumMap = new EnumMap(e.class);
        enumMap.put(e.IDENTITY, new ch("identity", (byte) 1, new ci((byte) 11)));
        enumMap.put(e.TS, new ch("ts", (byte) 1, new ci((byte) 10)));
        enumMap.put(e.VERSION, new ch("version", (byte) 1, new ci((byte) 8)));
        Map<e, ch> mapUnmodifiableMap = Collections.unmodifiableMap(enumMap);
        d = mapUnmodifiableMap;
        ch.a(b.class, mapUnmodifiableMap);
    }

    public b() {
        this.m = (byte) 0;
    }

    @Override // com.umeng.analytics.pro.bv
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public b deepCopy() {
        return new b(this);
    }

    public String b() {
        return this.f20447a;
    }

    public void c() {
        this.f20447a = null;
    }

    @Override // com.umeng.analytics.pro.bv
    public void clear() {
        this.f20447a = null;
        b(false);
        this.b = 0L;
        c(false);
        this.c = 0;
    }

    public boolean d() {
        return this.f20447a != null;
    }

    public long e() {
        return this.b;
    }

    public void f() {
        this.m = bs.b(this.m, 0);
    }

    public boolean g() {
        return bs.a(this.m, 0);
    }

    public int h() {
        return this.c;
    }

    public void i() {
        this.m = bs.b(this.m, 1);
    }

    public boolean j() {
        return bs.a(this.m, 1);
    }

    public void k() throws cb {
        if (this.f20447a != null) {
            return;
        }
        throw new cv("Required field 'identity' was not present! Struct: " + toString());
    }

    @Override // com.umeng.analytics.pro.bv
    public void read(cu cuVar) throws cb {
        j.get(cuVar.D()).b().b(cuVar, this);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("IdSnapshot(");
        sb.append("identity:");
        String str = this.f20447a;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(str);
        }
        sb.append(", ");
        sb.append("ts:");
        sb.append(this.b);
        sb.append(", ");
        sb.append("version:");
        sb.append(this.c);
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
        IDENTITY(1, "identity"),
        TS(2, "ts"),
        VERSION(3, "version");

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
                return IDENTITY;
            }
            if (i == 2) {
                return TS;
            }
            if (i != 3) {
                return null;
            }
            return VERSION;
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
        public static com.umeng.commonsdk.statistics.proto.b.e b(int r3) {
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
            throw new UnsupportedOperationException("Method not decompiled: com.umeng.commonsdk.statistics.proto.b.e.b(int):com.umeng.commonsdk.statistics.proto.b$e");
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

    public b a(String str) {
        this.f20447a = str;
        return this;
    }

    public void b(boolean z) {
        this.m = bs.a(this.m, 0, z);
    }

    public void c(boolean z) {
        this.m = bs.a(this.m, 1, z);
    }

    public b(String str, long j2, int i2) {
        this();
        this.f20447a = str;
        this.b = j2;
        b(true);
        this.c = i2;
        c(true);
    }

    public void a(boolean z) {
        if (z) {
            return;
        }
        this.f20447a = null;
    }

    @Override // com.umeng.analytics.pro.bv
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e fieldForId(int i2) {
        return e.a(i2);
    }

    public b a(long j2) {
        this.b = j2;
        b(true);
        return this;
    }

    public b a(int i2) {
        this.c = i2;
        c(true);
        return this;
    }

    private void a(ObjectOutputStream objectOutputStream) throws IOException {
        try {
            write(new co(new dg(objectOutputStream)));
        } catch (cb e2) {
            throw new IOException(e2.getMessage());
        }
    }

    public b(b bVar) {
        this.m = (byte) 0;
        this.m = bVar.m;
        if (bVar.d()) {
            this.f20447a = bVar.f20447a;
        }
        this.b = bVar.b;
        this.c = bVar.c;
    }

    private void a(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        try {
            this.m = (byte) 0;
            read(new co(new dg(objectInputStream)));
        } catch (cb e2) {
            throw new IOException(e2.getMessage());
        }
    }
}
