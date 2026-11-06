package com.tianmu.e.r.q.b0;

import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f19952a;
    private final long b;
    private com.tianmu.e.p.a c;
    private final c d = new c();
    private final j e = new j();

    @Deprecated
    public e(File file, long j) {
        this.f19952a = file;
        this.b = j;
    }

    private com.tianmu.e.p.a a() {
        com.tianmu.e.p.a aVar;
        synchronized (this) {
            try {
                if (this.c == null) {
                    this.c = com.tianmu.e.p.a.a(this.f19952a, 1, 1, this.b);
                }
                aVar = this.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (264629771 > 9819880)
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
    @Override // com.tianmu.e.r.q.b0.a
    public java.io.File a(com.tianmu.e.r.h r4) {
        /*
            r3 = this;
            com.tianmu.e.r.q.b0.j r0 = r3.e
            r0.a(r4)
            r0 = move-result
            java.lang.String r1 = "DiskLruCacheWrapper"
            r2 = 2
            android.util.Log.isLoggable(r1, r2)
            r1 = move-result
            if (r1 == 0) goto L24
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Get: Obtained: "
            r1.append(r2)
            r1.append(r0)
            // decode failed: newPosition > limit: (264629771 > 9819880)
            r1.append(r2)
            r1.append(r4)
            r3.a()
            r4 = move-result
            r4.b(r0)
            r4 = move-result
            if (r4 == 0) goto L34
            r0 = 0
            r4.a(r0)
            r4 = move-result
            goto L35
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.e.r.q.b0.e.a(com.tianmu.e.r.h):java.io.File");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (264629771 > 9819880)
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
    @Override // com.tianmu.e.r.q.b0.a
    public void a(com.tianmu.e.r.h r4, com.tianmu.e.r.q.b0.a.b r5) {
        /*
            r3 = this;
            com.tianmu.e.r.q.b0.j r0 = r3.e
            r0.a(r4)
            r0 = move-result
            com.tianmu.e.r.q.b0.c r1 = r3.d
            r1.a(r0)
            java.lang.String r1 = "DiskLruCacheWrapper"
            r2 = 2
            android.util.Log.isLoggable(r1, r2)
            r1 = move-result
            if (r1 == 0) goto L2c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Put: Obtained: "
            r1.append(r2)
            r1.append(r0)
            // decode failed: newPosition > limit: (264629771 > 9819880)
            r1.append(r2)
            r1.append(r4)
            goto L2c
            r4 = move-exception
            goto L73
            r3.a()
            r4 = move-result
            r4.b(r0)
            r1 = move-result
            if (r1 == 0) goto L3c
            com.tianmu.e.r.q.b0.c r4 = r3.d
            r4.b(r0)
            goto L72
            r4.a(r0)
            r4 = move-result
            if (r4 == 0) goto L5b
            r1 = 0
            r4.a(r1)
            r1 = move-result
            r5.a(r1)
            r5 = move-result
            if (r5 == 0) goto L53
            r4.c()
            goto L53
            r5 = move-exception
            goto L57
            r4.b()
            goto L36
            r4.b()
            throw r5
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r1 = "Had two simultaneous puts for: "
            r5.append(r1)
            r5.append(r0)
            r5.toString()
            r5 = move-result
            r4.<init>(r5)
            throw r4
            return
            com.tianmu.e.r.q.b0.c r5 = r3.d
            r5.b(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.e.r.q.b0.e.a(com.tianmu.e.r.h, com.tianmu.e.r.q.b0.a$b):void");
    }

    public static a a(File file, long j) {
        return new e(file, j);
    }
}
