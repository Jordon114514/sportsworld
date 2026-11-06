package com.byazt.dx;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1054, 39})
public class yb {
    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.lang.String[] yb(java.io.File r10) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1 = 0
            java.util.zip.ZipFile r2 = new java.util.zip.ZipFile
            r2.<init>(r10)
            r2.entries()
            r10 = move-result
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r3 = 0
            r4 = r3
            r5 = r4
            r10.hasMoreElements()
            r6 = move-result
            if (r6 == 0) goto L65
            r10.nextElement()
            r6 = move-result
            java.util.zip.ZipEntry r6 = (java.util.zip.ZipEntry) r6
            r6.getName()
            r7 = move-result
            java.lang.String r8 = "META-INF/"
            r7.startsWith(r8)
            r7 = move-result
            if (r7 == 0) goto L14
            r6.getName()
            r7 = move-result
            java.lang.String r8 = "MANIFEST.MF"
            r7.endsWith(r8)
            r7 = move-result
            r8 = 1
            if (r7 == 0) goto L3b
            r5 = r8
            goto L56
            r6.getName()
            r7 = move-result
            java.lang.String r9 = ".SF"
            r7.endsWith(r9)
            r7 = move-result
            if (r7 == 0) goto L49
            r3 = r8
            goto L56
            r6.getName()
            r7 = move-result
            java.lang.String r9 = ".RSA"
            r7.endsWith(r9)
            r7 = move-result
            if (r7 == 0) goto L56
            r4 = r8
            r6.getCrc()
            r6 = move-result
            java.lang.Long.valueOf(r6)
            r6 = move-result
            r1.add(r6)
            goto L14
            r10 = move-exception
            r1 = r2
            goto La0
            java.util.Collections.reverseOrder()
            r10 = move-result
            java.util.Collections.sort(r1, r10)
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            r1.iterator()
            r1 = move-result
            r1.hasNext()
            r6 = move-result
            if (r6 == 0) goto L85
            r1.next()
            r6 = move-result
            java.lang.Long r6 = (java.lang.Long) r6
            r10.append(r6)
            goto L75
            if (r5 == 0) goto L95
            if (r3 == 0) goto L95
            if (r4 == 0) goto L95
            r10.toString()
            r10 = move-result
            com.byazt.qw.l.yb(r10)
            r10 = move-result
            r1 = r0
            goto L99
            java.lang.String r10 = "without v1 signature."
            r1 = r10
            r10 = r0
            com.byazt.dx.v.yb(r2)
            goto La9
            r1 = r2
            goto La4
            r10 = move-exception
            com.byazt.dx.v.yb(r1)
            throw r10
            com.byazt.dx.v.yb(r1)
            r10 = r0
            r1 = r10
            android.text.TextUtils.isEmpty(r10)
            r2 = move-result
            if (r2 == 0) goto Lb0
            goto Lb2
            java.lang.String r0 = "V1"
            new java.lang.String[]{r10, r0, r1}
            r10 = move-result
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dx.yb.yb(java.io.File):java.lang.String[]");
    }
}
