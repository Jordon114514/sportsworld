package com.adgain.sdk.share.proto;

import com.adgain.sdk.a.g2;
import com.adgain.sdk.a.h2;
import com.adgain.sdk.a.l2;
import com.adgain.sdk.a.u8;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class f<E> {
    public static final f<Boolean> d;
    public static final f<Integer> e;
    public static final f<Integer> f;
    public static final f<Integer> g;
    public static final f<Long> h;
    public static final f<Long> i;
    public static final f<Long> j;
    public static final f<Float> k;
    public static final f<Double> l;
    public static final f<String> m;
    public static final f<l2> n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.adgain.sdk.share.proto.c f5479a;
    final Class<?> b;
    f<List<E>> c;

    public class a extends f<Float> {
        public a(com.adgain.sdk.share.proto.c cVar, Class cls) {
            super(cVar, cls);
        }

        @Override // com.adgain.sdk.share.proto.f
        public /* bridge */ /* synthetic */ int a(Float f) {
            return 4;
        }

        @Override // com.adgain.sdk.share.proto.f
        public Float a(u8 u8Var) {
            return Float.valueOf(Float.intBitsToFloat(u8Var.g()));
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, Float f) {
            hVar.b(Float.floatToIntBits(f.floatValue()));
        }
    }

    public class b extends f<Double> {
        public b(com.adgain.sdk.share.proto.c cVar, Class cls) {
            super(cVar, cls);
        }

        @Override // com.adgain.sdk.share.proto.f
        public /* bridge */ /* synthetic */ int a(Double d) {
            return 8;
        }

        @Override // com.adgain.sdk.share.proto.f
        public Double a(u8 u8Var) {
            return Double.valueOf(Double.longBitsToDouble(u8Var.h()));
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, Double d) {
            hVar.b(Double.doubleToLongBits(d.doubleValue()));
        }
    }

    public class c extends f<String> {
        public c(com.adgain.sdk.share.proto.c cVar, Class cls) {
            super(cVar, cls);
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x008C: CONST_STRING r0 in method: com.adgain.sdk.share.proto.f.c.a(java.lang.String):int, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x008C: CONST_STRING r0
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1205963201 > 9486952)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        @Override // com.adgain.sdk.share.proto.f
        public int a(java.lang.String r1) {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x008C: CONST_STRING r0 in method: com.adgain.sdk.share.proto.f.c.a(java.lang.String):int, file: D:\schoolrun\_rev\dex_final\classes2.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.proto.f.c.a(java.lang.Object):int");
        }

        @Override // com.adgain.sdk.share.proto.f
        public String a(u8 u8Var) {
            return u8Var.i();
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, String str) {
            hVar.a(str);
        }
    }

    public class d extends f<l2> {
        public d(com.adgain.sdk.share.proto.c cVar, Class cls) {
            super(cVar, cls);
        }

        @Override // com.adgain.sdk.share.proto.f
        public l2 a(u8 u8Var) {
            return u8Var.f();
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, l2 l2Var) {
            hVar.a(l2Var);
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(l2 l2Var) {
            return l2Var.b();
        }
    }

    public class e extends f<Boolean> {
        public e(com.adgain.sdk.share.proto.c cVar, Class cls) {
            super(cVar, cls);
        }

        @Override // com.adgain.sdk.share.proto.f
        public /* bridge */ /* synthetic */ int a(Boolean bool) {
            return 1;
        }

        @Override // com.adgain.sdk.share.proto.f
        public Boolean a(u8 u8Var) throws IOException {
            int iJ = u8Var.j();
            if (iJ == 0) {
                return Boolean.FALSE;
            }
            if (iJ == 1) {
                return Boolean.TRUE;
            }
            throw new IOException(String.format("Invalid boolean value 0x%02x", Integer.valueOf(iJ)));
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, Boolean bool) {
            hVar.c(bool.booleanValue() ? 1 : 0);
        }
    }

    /* JADX INFO: renamed from: com.adgain.sdk.share.proto.f$f, reason: collision with other inner class name */
    public class C0105f extends f<Integer> {
        public C0105f(com.adgain.sdk.share.proto.c cVar, Class cls) {
            super(cVar, cls);
        }

        @Override // com.adgain.sdk.share.proto.f
        public Integer a(u8 u8Var) {
            return Integer.valueOf(u8Var.j());
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, Integer num) {
            int iIntValue = num.intValue();
            if (iIntValue >= 0) {
                hVar.c(iIntValue);
            } else {
                hVar.c(iIntValue);
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(Integer num) {
            int iIntValue = num.intValue();
            if (iIntValue >= 0) {
                return com.adgain.sdk.share.proto.h.a(iIntValue);
            }
            return 10;
        }
    }

    public class g extends f<Integer> {
        public g(com.adgain.sdk.share.proto.c cVar, Class cls) {
            super(cVar, cls);
        }

        @Override // com.adgain.sdk.share.proto.f
        public Integer a(u8 u8Var) {
            return Integer.valueOf(u8Var.j());
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, Integer num) {
            hVar.c(num.intValue());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(Integer num) {
            return com.adgain.sdk.share.proto.h.a(num.intValue());
        }
    }

    public class h extends f<Integer> {
        public h(com.adgain.sdk.share.proto.c cVar, Class cls) {
            super(cVar, cls);
        }

        @Override // com.adgain.sdk.share.proto.f
        public /* bridge */ /* synthetic */ int a(Integer num) {
            return 4;
        }

        @Override // com.adgain.sdk.share.proto.f
        public Integer a(u8 u8Var) {
            return Integer.valueOf(u8Var.g());
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, Integer num) {
            hVar.b(num.intValue());
        }
    }

    public class i extends f<Long> {
        public i(com.adgain.sdk.share.proto.c cVar, Class cls) {
            super(cVar, cls);
        }

        @Override // com.adgain.sdk.share.proto.f
        public Long a(u8 u8Var) {
            return Long.valueOf(u8Var.k());
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, Long l) {
            hVar.c(l.longValue());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(Long l) {
            return com.adgain.sdk.share.proto.h.a(l.longValue());
        }
    }

    public class j extends f<Long> {
        public j(com.adgain.sdk.share.proto.c cVar, Class cls) {
            super(cVar, cls);
        }

        @Override // com.adgain.sdk.share.proto.f
        public Long a(u8 u8Var) {
            return Long.valueOf(u8Var.k());
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, Long l) {
            hVar.c(l.longValue());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(Long l) {
            return com.adgain.sdk.share.proto.h.a(l.longValue());
        }
    }

    public class k extends f<Long> {
        public k(com.adgain.sdk.share.proto.c cVar, Class cls) {
            super(cVar, cls);
        }

        @Override // com.adgain.sdk.share.proto.f
        public /* bridge */ /* synthetic */ int a(Long l) {
            return 8;
        }

        @Override // com.adgain.sdk.share.proto.f
        public Long a(u8 u8Var) {
            return Long.valueOf(u8Var.h());
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, Long l) {
            hVar.b(l.longValue());
        }
    }

    public static final class l extends IllegalArgumentException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5480a;

        /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition > limit: (884126985 > 9486952)
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
        public l(int r3, java.lang.Class<?> r4) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "Unknown enum tag "
                r0.append(r1)
                r0.append(r3)
                // decode failed: newPosition > limit: (884126985 > 9486952)
                r0.append(r1)
                r4.getCanonicalName()
                r4 = move-result
                r0.append(r4)
                r0.toString()
                r4 = move-result
                r2.<init>(r4)
                r2.f5480a = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.share.proto.f.l.<init>(int, java.lang.Class):void");
        }
    }

    public static final class m<K, V> extends f<Map.Entry<K, V>> {
        final f<K> o;
        final f<V> p;

        public m(f<K> fVar, f<V> fVar2) {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, Map.Entry.class);
            this.o = fVar;
            this.p = fVar2;
        }

        @Override // com.adgain.sdk.share.proto.f
        public Object a(u8 u8Var) {
            throw new UnsupportedOperationException();
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            this.o.a(hVar, 1, (K) entry.getKey());
            this.p.a(hVar, 2, (V) entry.getValue());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            return this.o.a(1, (K) entry.getKey()) + this.p.a(2, (V) entry.getValue());
        }
    }

    public static final class n<K, V> extends f<Map<K, V>> {
        private final m<K, V> o;

        public n(f<K> fVar, f<V> fVar2) {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, Map.class);
            this.o = new m<>(fVar, fVar2);
        }

        @Override // com.adgain.sdk.share.proto.f
        public Object a(u8 u8Var) {
            long jB = u8Var.b();
            K kA = null;
            V vA = null;
            while (true) {
                int iD = u8Var.d();
                if (iD == -1) {
                    break;
                }
                if (iD == 1) {
                    kA = this.o.o.a(u8Var);
                } else if (iD == 2) {
                    vA = this.o.p.a(u8Var);
                }
            }
            u8Var.a(jB);
            if (kA == null) {
                throw new IllegalStateException("Map entry with null key");
            }
            if (vA != null) {
                return Collections.singletonMap(kA, vA);
            }
            throw new IllegalStateException("Map entry with null value");
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, Object obj) {
            throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, int i, Object obj) {
            Iterator<Map.Entry<K, V>> it = ((Map) obj).entrySet().iterator();
            while (it.hasNext()) {
                this.o.a(hVar, i, it.next());
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(Object obj) {
            throw new UnsupportedOperationException("Repeated values can only be sized with a tag.");
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(int i, Object obj) {
            Iterator<Map.Entry<K, V>> it = ((Map) obj).entrySet().iterator();
            int iA = 0;
            while (it.hasNext()) {
                iA += this.o.a(i, it.next());
            }
            return iA;
        }
    }

    static {
        com.adgain.sdk.share.proto.c cVar = com.adgain.sdk.share.proto.c.VARINT;
        d = new e(cVar, Boolean.class);
        e = new C0105f(cVar, Integer.class);
        f = new g(cVar, Integer.class);
        com.adgain.sdk.share.proto.c cVar2 = com.adgain.sdk.share.proto.c.FIXED32;
        g = new h(cVar2, Integer.class);
        h = new i(cVar, Long.class);
        i = new j(cVar, Long.class);
        com.adgain.sdk.share.proto.c cVar3 = com.adgain.sdk.share.proto.c.FIXED64;
        j = new k(cVar3, Long.class);
        k = new a(cVar2, Float.class);
        l = new b(cVar3, Double.class);
        com.adgain.sdk.share.proto.c cVar4 = com.adgain.sdk.share.proto.c.LENGTH_DELIMITED;
        m = new c(cVar4, String.class);
        n = new d(cVar4, l2.class);
    }

    public f(com.adgain.sdk.share.proto.c cVar, Class<?> cls) {
        this.f5479a = cVar;
        this.b = cls;
    }

    public static <K, V> f<Map<K, V>> a(f<K> fVar, f<V> fVar2) {
        return new n(fVar, fVar2);
    }

    public abstract int a(E e2);

    public abstract E a(u8 u8Var);

    public abstract void a(com.adgain.sdk.share.proto.h hVar, E e2);

    public final void a(h2 h2Var, E e2) {
        a(new com.adgain.sdk.share.proto.h(h2Var), e2);
    }

    public final f<List<E>> a() {
        f<List<E>> fVar = this.c;
        if (fVar != null) {
            return fVar;
        }
        com.adgain.sdk.share.proto.g gVar = new com.adgain.sdk.share.proto.g(this, this.f5479a, List.class);
        this.c = gVar;
        return gVar;
    }

    public final E a(byte[] bArr) {
        if (bArr != null) {
            return a(new u8(new g2().a(bArr, 0, bArr.length)));
        }
        throw new NullPointerException("bytes == null");
    }

    public void a(com.adgain.sdk.share.proto.h hVar, int i2, E e2) {
        if (e2 == null) {
            return;
        }
        com.adgain.sdk.share.proto.c cVar = this.f5479a;
        hVar.getClass();
        hVar.c((i2 << 3) | cVar.f5475a);
        if (this.f5479a == com.adgain.sdk.share.proto.c.LENGTH_DELIMITED) {
            hVar.c(a(e2));
        }
        a(hVar, e2);
    }

    public int a(int i2, E e2) {
        if (e2 == null) {
            return 0;
        }
        int iA = a(e2);
        if (this.f5479a == com.adgain.sdk.share.proto.c.LENGTH_DELIMITED) {
            iA += com.adgain.sdk.share.proto.h.a(iA);
        }
        return iA + com.adgain.sdk.share.proto.h.a(i2 << 3);
    }
}
