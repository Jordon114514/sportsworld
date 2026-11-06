package com.tianmu.c.q.a.i0.w;

import com.tianmu.c.q.a.i0.f;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.x;
import com.tianmu.c.q.a.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class c {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19657a;
        public final long b;

        private a(int i, long j) {
            this.f19657a = i;
            this.b = j;
        }

        public static a a(f fVar, o oVar) {
            fVar.b(oVar.f19794a, 0, 8);
            oVar.e(0);
            return new a(oVar.g(), oVar.l());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x00CB: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1682474457 < 0)
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
    public static com.tianmu.c.q.a.i0.w.b a(com.tianmu.c.q.a.i0.f r17) {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.q.a.i0.w.c.a(com.tianmu.c.q.a.i0.f):com.tianmu.c.q.a.i0.w.b");
    }

    public static void a(f fVar, b bVar) throws s {
        com.tianmu.c.q.a.p0.a.a(fVar);
        com.tianmu.c.q.a.p0.a.a(bVar);
        fVar.a();
        o oVar = new o(8);
        while (true) {
            a aVarA = a.a(fVar, oVar);
            if (aVarA.f19657a == x.b("data")) {
                fVar.a(8);
                bVar.a(fVar.d(), aVarA.b);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Ignoring unknown WAV chunk: ");
            sb.append(aVarA.f19657a);
            long j = aVarA.b + 8;
            if (aVarA.f19657a == x.b("RIFF")) {
                j = 12;
            }
            if (j > 2147483647L) {
                throw new s("Chunk is too large (~2GB+) to skip; id: " + aVarA.f19657a);
            }
            fVar.a((int) j);
        }
    }
}
