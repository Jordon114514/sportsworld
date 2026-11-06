package com.jd.ad.sdk.jad_oz;

import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_er implements jad_an {
    public final File jad_bo;
    public final long jad_cp;
    public com.jd.ad.sdk.jad_hs.jad_an jad_er;
    public final jad_cp jad_dq = new jad_cp();
    public final jad_jw jad_an = new jad_jw();

    @Deprecated
    public jad_er(File file, long j) {
        this.jad_bo = file;
        this.jad_cp = j;
    }

    /*  JADX ERROR: Failed to decode insn: 0x005D: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-214477119 < 0)
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
    public final synchronized com.jd.ad.sdk.jad_hs.jad_an jad_an() {
        /*
            r10 = this;
            monitor-enter(r10)
            com.jd.ad.sdk.jad_hs.jad_an r0 = r10.jad_er
            if (r0 != 0) goto L98
            java.io.File r0 = r10.jad_bo
            long r7 = r10.jad_cp
            r1 = 0
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 <= 0) goto L90
            java.io.File r1 = new java.io.File
            java.lang.String r2 = "journal.bkp"
            r1.<init>(r0, r2)
            r1.exists()
            r2 = move-result
            if (r2 == 0) goto L34
            java.io.File r2 = new java.io.File
            java.lang.String r3 = "journal"
            r2.<init>(r0, r3)
            r2.exists()
            r3 = move-result
            if (r3 == 0) goto L30
            r1.delete()
            goto L34
            r0 = move-exception
            goto L9c
            r3 = 0
            com.jd.ad.sdk.jad_hs.jad_an.jad_an(r1, r2, r3)
            com.jd.ad.sdk.jad_hs.jad_an r9 = new com.jd.ad.sdk.jad_hs.jad_an
            r3 = 1
            r4 = 1
            r1 = r9
            r2 = r0
            r5 = r7
            r1.<init>(r2, r3, r4, r5)
            java.io.File r1 = r9.jad_bo
            r1.exists()
            r1 = move-result
            if (r1 == 0) goto L7d
            r9.jad_er()
            r9.jad_dq()
            goto L8d
            r1 = move-exception
            java.io.PrintStream r2 = java.lang.System.out
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "DiskLruCache "
            r3.append(r4)
            r3.append(r0)
            // decode failed: newPosition < 0: (-214477119 < 0)
            r3.append(r4)
            r1.getMessage()
            r1 = move-result
            r3.append(r1)
            java.lang.String r1 = ", removing"
            r3.append(r1)
            r3.toString()
            r1 = move-result
            r2.println(r1)
            r9.close()
            java.io.File r1 = r9.jad_an
            com.jd.ad.sdk.jad_hs.jad_cp.jad_an(r1)
            r0.mkdirs()
            com.jd.ad.sdk.jad_hs.jad_an r9 = new com.jd.ad.sdk.jad_hs.jad_an
            r4 = 1
            r3 = 1
            r1 = r9
            r2 = r0
            r5 = r7
            r1.<init>(r2, r3, r4, r5)
            r9.jad_fs()
            r10.jad_er = r9
            goto L98
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "maxSize <= 0"
            r0.<init>(r1)
            throw r0
            com.jd.ad.sdk.jad_hs.jad_an r0 = r10.jad_er
            monitor-exit(r10)
            return r0
            monitor-exit(r10)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_oz.jad_er.jad_an():com.jd.ad.sdk.jad_hs.jad_an");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (1561943616 > 9560368)
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
    @Override // com.jd.ad.sdk.jad_oz.jad_an
    public java.io.File jad_an(com.jd.ad.sdk.jad_ju.jad_hu r5) {
        /*
            r4 = this;
            com.jd.ad.sdk.jad_oz.jad_jw r0 = r4.jad_an
            r0.jad_an(r5)
            r0 = move-result
            r1 = 2
            java.lang.String r2 = "DiskLruCacheWrapper"
            android.util.Log.isLoggable(r2, r1)
            r1 = move-result
            if (r1 == 0) goto L2f
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "Get: Obtained: "
            r1.append(r3)
            r1.append(r0)
            // decode failed: newPosition > limit: (1561943616 > 9560368)
            r1.append(r3)
            r1.append(r5)
            r1.toString()
            r5 = move-result
            new java.lang.Object[]{r5}
            r5 = move-result
            com.jd.ad.sdk.logger.Logger.v(r2, r5)
            r4.jad_an()
            r5 = move-result
            r5.jad_bo(r0)
            r5 = move-result
            if (r5 == 0) goto L50
            r0 = 0
            r5.jad_an(r0)
            r5 = move-result
            goto L51
            r5 = move-exception
            r0 = 5
            android.util.Log.isLoggable(r2, r0)
            r0 = move-result
            if (r0 == 0) goto L50
            java.lang.String r0 = "Unable to get from disk cache"
            new java.lang.Object[]{r0, r5}
            r5 = move-result
            com.jd.ad.sdk.logger.Logger.w(r2, r5)
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_oz.jad_er.jad_an(com.jd.ad.sdk.jad_ju.jad_hu):java.io.File");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0059: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (1561943616 > 9560368)
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
    @Override // com.jd.ad.sdk.jad_oz.jad_an
    public void jad_an(com.jd.ad.sdk.jad_ju.jad_hu r6, com.jd.ad.sdk.jad_oz.jad_an.jad_bo r7) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_oz.jad_er.jad_an(com.jd.ad.sdk.jad_ju.jad_hu, com.jd.ad.sdk.jad_oz.jad_an$jad_bo):void");
    }
}
