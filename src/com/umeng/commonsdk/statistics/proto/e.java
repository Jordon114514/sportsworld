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
public class e implements bv<e, EnumC0728e>, Serializable, Cloneable {
    public static final Map<EnumC0728e, ch> d;
    private static final long e = 7501688097813630241L;
    private static final cz f = new cz("ImprintValue");
    private static final cp g = new cp("value", (byte) 11, 1);
    private static final cp h = new cp("ts", (byte) 10, 2);
    private static final cp i = new cp("guid", (byte) 11, 3);
    private static final Map<Class<? extends dc>, dd> j;
    private static final int k = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f20453a;
    public long b;
    public String c;
    private byte l;
    private EnumC0728e[] m;

    public static class a extends de<e> {
        private a() {
        }

        @Override // com.umeng.analytics.pro.dc
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void b(cu cuVar, e eVar) throws cb {
            cuVar.j();
            while (true) {
                cp cpVarL = cuVar.l();
                byte b = cpVarL.b;
                if (b == 0) {
                    cuVar.k();
                    eVar.k();
                    return;
                }
                short s = cpVarL.c;
                if (s != 1) {
                    if (s != 2) {
                        if (s != 3) {
                            cx.a(cuVar, b);
                        } else if (b == 11) {
                            eVar.c = cuVar.z();
                            eVar.c(true);
                        } else {
                            cx.a(cuVar, b);
                        }
                    } else if (b == 10) {
                        eVar.b = cuVar.x();
                        eVar.b(true);
                    } else {
                        cx.a(cuVar, b);
                    }
                } else if (b == 11) {
                    eVar.f20453a = cuVar.z();
                    eVar.a(true);
                } else {
                    cx.a(cuVar, b);
                }
                cuVar.m();
            }
        }

        @Override // com.umeng.analytics.pro.dc
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(cu cuVar, e eVar) throws cb {
            eVar.k();
            cuVar.a(e.f);
            if (eVar.f20453a != null && eVar.d()) {
                cuVar.a(e.g);
                cuVar.a(eVar.f20453a);
                cuVar.c();
            }
            if (eVar.g()) {
                cuVar.a(e.h);
                cuVar.a(eVar.b);
                cuVar.c();
            }
            if (eVar.c != null && eVar.j()) {
                cuVar.a(e.i);
                cuVar.a(eVar.c);
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

    public static class c extends df<e> {
        private c() {
        }

        @Override // com.umeng.analytics.pro.dc
        public void a(cu cuVar, e eVar) throws cb {
            da daVar = (da) cuVar;
            BitSet bitSet = new BitSet();
            if (eVar.d()) {
                bitSet.set(0);
            }
            if (eVar.g()) {
                bitSet.set(1);
            }
            if (eVar.j()) {
                bitSet.set(2);
            }
            daVar.a(bitSet, 3);
            if (eVar.d()) {
                daVar.a(eVar.f20453a);
            }
            if (eVar.g()) {
                daVar.a(eVar.b);
            }
            if (eVar.j()) {
                daVar.a(eVar.c);
            }
        }

        @Override // com.umeng.analytics.pro.dc
        public void b(cu cuVar, e eVar) throws cb {
            da daVar = (da) cuVar;
            BitSet bitSetB = daVar.b(3);
            if (bitSetB.get(0)) {
                eVar.f20453a = daVar.z();
                eVar.a(true);
            }
            if (bitSetB.get(1)) {
                eVar.b = daVar.x();
                eVar.b(true);
            }
            if (bitSetB.get(2)) {
                eVar.c = daVar.z();
                eVar.c(true);
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
        j = map;
        map.put(de.class, new b());
        map.put(df.class, new d());
        EnumMap enumMap = new EnumMap(EnumC0728e.class);
        enumMap.put(EnumC0728e.VALUE, new ch("value", (byte) 2, new ci((byte) 11)));
        enumMap.put(EnumC0728e.TS, new ch("ts", (byte) 2, new ci((byte) 10)));
        enumMap.put(EnumC0728e.GUID, new ch("guid", (byte) 2, new ci((byte) 11)));
        Map<EnumC0728e, ch> mapUnmodifiableMap = Collections.unmodifiableMap(enumMap);
        d = mapUnmodifiableMap;
        ch.a(e.class, mapUnmodifiableMap);
    }

    public e() {
        this.l = (byte) 0;
        this.m = new EnumC0728e[]{EnumC0728e.VALUE, EnumC0728e.TS, EnumC0728e.GUID};
    }

    @Override // com.umeng.analytics.pro.bv
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public e deepCopy() {
        return new e(this);
    }

    public String b() {
        return this.f20453a;
    }

    public void c() {
        this.f20453a = null;
    }

    @Override // com.umeng.analytics.pro.bv
    public void clear() {
        this.f20453a = null;
        b(false);
        this.b = 0L;
        this.c = null;
    }

    public boolean d() {
        return this.f20453a != null;
    }

    public long e() {
        return this.b;
    }

    public void f() {
        this.l = bs.b(this.l, 0);
    }

    public boolean g() {
        return bs.a(this.l, 0);
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

    public void k() throws cb {
    }

    @Override // com.umeng.analytics.pro.bv
    public void read(cu cuVar) throws cb {
        j.get(cuVar.D()).b().b(cuVar, this);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ImprintValue(");
        if (d()) {
            sb.append("value:");
            String str = this.f20453a;
            if (str == null) {
                sb.append("null");
            } else {
                sb.append(str);
            }
            sb.append(", ");
        }
        sb.append("ts:");
        sb.append(this.b);
        sb.append(", ");
        sb.append("guid:");
        String str2 = this.c;
        if (str2 == null) {
            sb.append("null");
        } else {
            sb.append(str2);
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
    /* JADX INFO: renamed from: com.umeng.commonsdk.statistics.proto.e$e, reason: collision with other inner class name */
    public static final class EnumC0728e implements cc {
        VALUE(1, "value"),
        TS(2, "ts"),
        GUID(3, "guid");

        private static final Map<String, EnumC0728e> d = new HashMap();
        private final short e;
        private final String f;

        static {
            for (EnumC0728e enumC0728e : EnumSet.allOf(EnumC0728e.class)) {
                d.put(enumC0728e.b(), enumC0728e);
            }
        }

        private EnumC0728e(short s, String str) {
            this.e = s;
            this.f = str;
        }

        public static EnumC0728e a(int i) {
            if (i == 1) {
                return VALUE;
            }
            if (i == 2) {
                return TS;
            }
            if (i != 3) {
                return null;
            }
            return GUID;
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
        public static com.umeng.commonsdk.statistics.proto.e.EnumC0728e b(int r3) {
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
            throw new UnsupportedOperationException("Method not decompiled: com.umeng.commonsdk.statistics.proto.e.EnumC0728e.b(int):com.umeng.commonsdk.statistics.proto.e$e");
        }

        public static EnumC0728e valueOf(String str) {
            return (EnumC0728e) Enum.valueOf(EnumC0728e.class, str);
        }

        public static EnumC0728e[] values() {
            return (EnumC0728e[]) g.clone();
        }

        @Override // com.umeng.analytics.pro.cc
        public String b() {
            return this.f;
        }

        public static EnumC0728e a(String str) {
            return d.get(str);
        }

        @Override // com.umeng.analytics.pro.cc
        public short a() {
            return this.e;
        }
    }

    public e a(String str) {
        this.f20453a = str;
        return this;
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

    public void a(boolean z) {
        if (z) {
            return;
        }
        this.f20453a = null;
    }

    public e b(String str) {
        this.c = str;
        return this;
    }

    public e(long j2, String str) {
        this();
        this.b = j2;
        b(true);
        this.c = str;
    }

    public e a(long j2) {
        this.b = j2;
        b(true);
        return this;
    }

    @Override // com.umeng.analytics.pro.bv
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public EnumC0728e fieldForId(int i2) {
        return EnumC0728e.a(i2);
    }

    private void a(ObjectOutputStream objectOutputStream) throws IOException {
        try {
            write(new co(new dg(objectOutputStream)));
        } catch (cb e2) {
            throw new IOException(e2.getMessage());
        }
    }

    public e(e eVar) {
        this.l = (byte) 0;
        this.m = new EnumC0728e[]{EnumC0728e.VALUE, EnumC0728e.TS, EnumC0728e.GUID};
        this.l = eVar.l;
        if (eVar.d()) {
            this.f20453a = eVar.f20453a;
        }
        this.b = eVar.b;
        if (eVar.j()) {
            this.c = eVar.c;
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
