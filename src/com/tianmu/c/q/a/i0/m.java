package com.tianmu.c.q.a.i0;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface m {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final n f19573a;
        public final n b;

        public a(n nVar) {
            this(nVar, nVar);
        }

        public boolean equals(@Nullable Object obj) {
            if (this != obj) {
                if (obj == null || a.class != obj.getClass()) {
                    return false;
                }
                a aVar = (a) obj;
                if (!this.f19573a.equals(aVar.f19573a) || !this.b.equals(aVar.b)) {
                    return false;
                }
            }
            return true;
        }

        public int hashCode() {
            return (this.f19573a.hashCode() * 31) + this.b.hashCode();
        }

        /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r1
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
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
                java.lang.String r1 = "["
                r0.append(r1)
                com.tianmu.c.q.a.i0.n r1 = r3.f19573a
                r0.append(r1)
                com.tianmu.c.q.a.i0.n r1 = r3.f19573a
                com.tianmu.c.q.a.i0.n r2 = r3.b
                r1.equals(r2)
                r1 = move-result
                if (r1 == 0) goto L1c
                // decode failed: newPosition < 0: (-674163356 < 0)
                goto L2f
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = ", "
                r1.append(r2)
                com.tianmu.c.q.a.i0.n r2 = r3.b
                r1.append(r2)
                r1.toString()
                r1 = move-result
                r0.append(r1)
                java.lang.String r1 = "]"
                r0.append(r1)
                r0.toString()
                r0 = move-result
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.i0.m.a.toString():java.lang.String");
        }

        public a(n nVar, n nVar2) {
            this.f19573a = (n) com.tianmu.c.q.a.p0.a.a(nVar);
            this.b = (n) com.tianmu.c.q.a.p0.a.a(nVar2);
        }
    }

    public static final class b implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f19574a;
        private final a b;

        public b(long j) {
            this(j, 0L);
        }

        @Override // com.tianmu.c.q.a.i0.m
        public boolean a() {
            return false;
        }

        @Override // com.tianmu.c.q.a.i0.m
        public long b() {
            return this.f19574a;
        }

        public b(long j, long j2) {
            this.f19574a = j;
            this.b = new a(j2 == 0 ? n.c : new n(0L, j2));
        }

        @Override // com.tianmu.c.q.a.i0.m
        public a b(long j) {
            return this.b;
        }
    }

    boolean a();

    long b();

    a b(long j);
}
