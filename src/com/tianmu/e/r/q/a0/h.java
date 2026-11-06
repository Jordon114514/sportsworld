package com.tianmu.e.r.q.a0;

import androidx.annotation.Nullable;
import com.tianmu.e.r.q.a0.n;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class h<K extends n, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a<K, V> f19940a = new a<>();
    private final Map<K, a<K, V>> b = new HashMap();

    public static class a<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final K f19941a;
        private List<V> b;
        a<K, V> c;
        a<K, V> d;

        public a() {
            this(null);
        }

        @Nullable
        public V a() {
            int iB = b();
            if (iB > 0) {
                return this.b.remove(iB - 1);
            }
            return null;
        }

        public int b() {
            List<V> list = this.b;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        public a(K k) {
            this.d = this;
            this.c = this;
            this.f19941a = k;
        }

        public void a(V v) {
            if (this.b == null) {
                this.b = new ArrayList();
            }
            this.b.add(v);
        }
    }

    private void b(a<K, V> aVar) {
        c(aVar);
        a<K, V> aVar2 = this.f19940a;
        aVar.d = aVar2.d;
        aVar.c = aVar2;
        d(aVar);
    }

    private static <K, V> void c(a<K, V> aVar) {
        a<K, V> aVar2 = aVar.d;
        aVar2.c = aVar.c;
        aVar.c.d = aVar2;
    }

    private static <K, V> void d(a<K, V> aVar) {
        aVar.c.d = aVar;
        aVar.d.c = aVar;
    }

    @Nullable
    public V a() {
        a aVar = this.f19940a;
        while (true) {
            aVar = aVar.d;
            if (aVar.equals(this.f19940a)) {
                return null;
            }
            V v = (V) aVar.a();
            if (v != null) {
                return v;
            }
            c(aVar);
            this.b.remove(aVar.f19941a);
            ((n) aVar.f19941a).a();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0042: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1203680730 > 9819880)
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
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "GroupedLinkedMap( "
            r0.<init>(r1)
            com.tianmu.e.r.q.a0.h$a<K extends com.tianmu.e.r.q.a0.n, V> r1 = r4.f19940a
            com.tianmu.e.r.q.a0.h$a<K, V> r1 = r1.c
            r2 = 0
            com.tianmu.e.r.q.a0.h$a<K extends com.tianmu.e.r.q.a0.n, V> r3 = r4.f19940a
            r1.equals(r3)
            r3 = move-result
            if (r3 != 0) goto L33
            r2 = 123(0x7b, float:1.72E-43)
            r0.append(r2)
            K r2 = r1.f19941a
            r0.append(r2)
            r2 = 58
            r0.append(r2)
            r1.b()
            r2 = move-result
            r0.append(r2)
            java.lang.String r2 = "}, "
            r0.append(r2)
            com.tianmu.e.r.q.a0.h$a<K, V> r1 = r1.c
            r2 = 1
            goto Lc
            if (r2 == 0) goto L42
            r0.length()
            r1 = move-result
            int r1 = r1 + (-2)
            r0.length()
            r2 = move-result
            r0.delete(r1, r2)
            // decode failed: newPosition > limit: (1203680730 > 9819880)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.e.r.q.a0.h.toString():java.lang.String");
    }

    @Nullable
    public V a(K k) {
        a<K, V> aVar = this.b.get(k);
        if (aVar == null) {
            aVar = new a<>(k);
            this.b.put(k, aVar);
        } else {
            k.a();
        }
        a(aVar);
        return aVar.a();
    }

    private void a(a<K, V> aVar) {
        c(aVar);
        a<K, V> aVar2 = this.f19940a;
        aVar.d = aVar2;
        aVar.c = aVar2.c;
        d(aVar);
    }

    public void a(K k, V v) {
        a<K, V> aVar = this.b.get(k);
        if (aVar == null) {
            aVar = new a<>(k);
            b(aVar);
            this.b.put(k, aVar);
        } else {
            k.a();
        }
        aVar.a(v);
    }
}
