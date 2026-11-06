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
import java.util.BitSet;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a implements bv<a, e>, Serializable, Cloneable {
    public static final Map<e, ch> e;
    private static final long f = 9132678615281394583L;
    private static final cz g = new cz("IdJournal");
    private static final cp h = new cp("domain", (byte) 11, 1);
    private static final cp i = new cp("old_id", (byte) 11, 2);
    private static final cp j = new cp("new_id", (byte) 11, 3);
    private static final cp k = new cp("ts", (byte) 10, 4);
    private static final Map<Class<? extends dc>, dd> l;
    private static final int m = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f20445a;
    public String b;
    public String c;
    public long d;
    private byte n;
    private e[] o;

    /* JADX INFO: renamed from: com.umeng.commonsdk.statistics.proto.a$a, reason: collision with other inner class name */
    public static class C0724a extends de<a> {
        private C0724a() {
        }

        @Override // com.umeng.analytics.pro.dc
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void b(cu cuVar, a aVar) throws cb {
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
                            if (s != 4) {
                                cx.a(cuVar, b);
                            } else if (b == 10) {
                                aVar.d = cuVar.x();
                                aVar.d(true);
                            } else {
                                cx.a(cuVar, b);
                            }
                        } else if (b == 11) {
                            aVar.c = cuVar.z();
                            aVar.c(true);
                        } else {
                            cx.a(cuVar, b);
                        }
                    } else if (b == 11) {
                        aVar.b = cuVar.z();
                        aVar.b(true);
                    } else {
                        cx.a(cuVar, b);
                    }
                } else if (b == 11) {
                    aVar.f20445a = cuVar.z();
                    aVar.a(true);
                } else {
                    cx.a(cuVar, b);
                }
                cuVar.m();
            }
            cuVar.k();
            if (aVar.m()) {
                aVar.n();
                return;
            }
            throw new cv("Required field 'ts' was not found in serialized data! Struct: " + toString());
        }

        @Override // com.umeng.analytics.pro.dc
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(cu cuVar, a aVar) throws cb {
            aVar.n();
            cuVar.a(a.g);
            if (aVar.f20445a != null) {
                cuVar.a(a.h);
                cuVar.a(aVar.f20445a);
                cuVar.c();
            }
            if (aVar.b != null && aVar.g()) {
                cuVar.a(a.i);
                cuVar.a(aVar.b);
                cuVar.c();
            }
            if (aVar.c != null) {
                cuVar.a(a.j);
                cuVar.a(aVar.c);
                cuVar.c();
            }
            cuVar.a(a.k);
            cuVar.a(aVar.d);
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
        public C0724a b() {
            return new C0724a();
        }
    }

    public static class c extends df<a> {
        private c() {
        }

        @Override // com.umeng.analytics.pro.dc
        public void a(cu cuVar, a aVar) throws cb {
            da daVar = (da) cuVar;
            daVar.a(aVar.f20445a);
            daVar.a(aVar.c);
            daVar.a(aVar.d);
            BitSet bitSet = new BitSet();
            if (aVar.g()) {
                bitSet.set(0);
            }
            daVar.a(bitSet, 1);
            if (aVar.g()) {
                daVar.a(aVar.b);
            }
        }

        @Override // com.umeng.analytics.pro.dc
        public void b(cu cuVar, a aVar) throws cb {
            da daVar = (da) cuVar;
            aVar.f20445a = daVar.z();
            aVar.a(true);
            aVar.c = daVar.z();
            aVar.c(true);
            aVar.d = daVar.x();
            aVar.d(true);
            if (daVar.b(1).get(0)) {
                aVar.b = daVar.z();
                aVar.b(true);
            }
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
        l = map;
        map.put(de.class, new b());
        map.put(df.class, new d());
        EnumMap enumMap = new EnumMap(e.class);
        enumMap.put(e.DOMAIN, new ch("domain", (byte) 1, new ci((byte) 11)));
        enumMap.put(e.OLD_ID, new ch("old_id", (byte) 2, new ci((byte) 11)));
        enumMap.put(e.NEW_ID, new ch("new_id", (byte) 1, new ci((byte) 11)));
        enumMap.put(e.TS, new ch("ts", (byte) 1, new ci((byte) 10)));
        Map<e, ch> mapUnmodifiableMap = Collections.unmodifiableMap(enumMap);
        e = mapUnmodifiableMap;
        ch.a(a.class, mapUnmodifiableMap);
    }

    public a() {
        this.n = (byte) 0;
        this.o = new e[]{e.OLD_ID};
    }

    @Override // com.umeng.analytics.pro.bv
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public a deepCopy() {
        return new a(this);
    }

    public String b() {
        return this.f20445a;
    }

    public void c() {
        this.f20445a = null;
    }

    @Override // com.umeng.analytics.pro.bv
    public void clear() {
        this.f20445a = null;
        this.b = null;
        this.c = null;
        d(false);
        this.d = 0L;
    }

    public boolean d() {
        return this.f20445a != null;
    }

    public String e() {
        return this.b;
    }

    public void f() {
        this.b = null;
    }

    public boolean g() {
        return this.b != null;
    }

    public String h() {
        return this.c;
    }

    public void i() {
        this.c = null;
    }

    public boolean j() {
        return this.c != null;
    }

    public long k() {
        return this.d;
    }

    public void l() {
        this.n = bs.b(this.n, 0);
    }

    public boolean m() {
        return bs.a(this.n, 0);
    }

    public void n() throws cb {
        if (this.f20445a == null) {
            throw new cv("Required field 'domain' was not present! Struct: " + toString());
        }
        if (this.c != null) {
            return;
        }
        throw new cv("Required field 'new_id' was not present! Struct: " + toString());
    }

    @Override // com.umeng.analytics.pro.bv
    public void read(cu cuVar) throws cb {
        l.get(cuVar.D()).b().b(cuVar, this);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("IdJournal(");
        sb.append("domain:");
        String str = this.f20445a;
        if (str == null) {
            sb.append("null");
        } else {
            sb.append(str);
        }
        if (g()) {
            sb.append(", ");
            sb.append("old_id:");
            String str2 = this.b;
            if (str2 == null) {
                sb.append("null");
            } else {
                sb.append(str2);
            }
        }
        sb.append(", ");
        sb.append("new_id:");
        String str3 = this.c;
        if (str3 == null) {
            sb.append("null");
        } else {
            sb.append(str3);
        }
        sb.append(", ");
        sb.append("ts:");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.umeng.analytics.pro.bv
    public void write(cu cuVar) throws cb {
        l.get(cuVar.D()).b().a(cuVar, this);
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
        DOMAIN(1, "domain"),
        OLD_ID(2, "old_id"),
        NEW_ID(3, "new_id"),
        TS(4, "ts");

        private static final Map<String, e> e = new HashMap();
        private final short f;
        private final String g;

        static {
            for (e eVar : EnumSet.allOf(e.class)) {
                e.put(eVar.b(), eVar);
            }
        }

        private e(short s, String str) {
            this.f = s;
            this.g = str;
        }

        public static e a(int i) {
            if (i == 1) {
                return DOMAIN;
            }
            if (i == 2) {
                return OLD_ID;
            }
            if (i == 3) {
                return NEW_ID;
            }
            if (i != 4) {
                return null;
            }
            return TS;
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
        public static com.umeng.commonsdk.statistics.proto.a.e b(int r3) {
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
            throw new UnsupportedOperationException("Method not decompiled: com.umeng.commonsdk.statistics.proto.a.e.b(int):com.umeng.commonsdk.statistics.proto.a$e");
        }

        public static e valueOf(String str) {
            return (e) Enum.valueOf(e.class, str);
        }

        public static e[] values() {
            return (e[]) h.clone();
        }

        @Override // com.umeng.analytics.pro.cc
        public String b() {
            return this.g;
        }

        public static e a(String str) {
            return e.get(str);
        }

        @Override // com.umeng.analytics.pro.cc
        public short a() {
            return this.f;
        }
    }

    public a a(String str) {
        this.f20445a = str;
        return this;
    }

    public a b(String str) {
        this.b = str;
        return this;
    }

    public a c(String str) {
        this.c = str;
        return this;
    }

    public void d(boolean z) {
        this.n = bs.a(this.n, 0, z);
    }

    public void a(boolean z) {
        if (z) {
            return;
        }
        this.f20445a = null;
    }

    public void b(boolean z) {
        if (z) {
            return;
        }
        this.b = null;
    }

    public void c(boolean z) {
        if (z) {
            return;
        }
        this.c = null;
    }

    public a(String str, String str2, long j2) {
        this();
        this.f20445a = str;
        this.c = str2;
        this.d = j2;
        d(true);
    }

    public a a(long j2) {
        this.d = j2;
        d(true);
        return this;
    }

    @Override // com.umeng.analytics.pro.bv
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public e fieldForId(int i2) {
        return e.a(i2);
    }

    private void a(ObjectOutputStream objectOutputStream) throws IOException {
        try {
            write(new co(new dg(objectOutputStream)));
        } catch (cb e2) {
            throw new IOException(e2.getMessage());
        }
    }

    public a(a aVar) {
        this.n = (byte) 0;
        this.o = new e[]{e.OLD_ID};
        this.n = aVar.n;
        if (aVar.d()) {
            this.f20445a = aVar.f20445a;
        }
        if (aVar.g()) {
            this.b = aVar.b;
        }
        if (aVar.j()) {
            this.c = aVar.c;
        }
        this.d = aVar.d;
    }

    private void a(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        try {
            this.n = (byte) 0;
            read(new co(new dg(objectInputStream)));
        } catch (cb e2) {
            throw new IOException(e2.getMessage());
        }
    }
}
