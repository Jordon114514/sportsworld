package com.jd.ad.sdk.jad_fq;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_er {
    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String jad_an() {
        /*
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1 = 0
            java.lang.String r2 = "/proc/meminfo"
            java.io.FileReader r3 = new java.io.FileReader
            r3.<init>(r2)
            java.io.BufferedReader r2 = new java.io.BufferedReader
            r4 = 4096(0x1000, float:5.74E-42)
            r2.<init>(r3, r4)
            r2.readLine()
            r1 = move-result
            java.lang.String r4 = "\\s+"
            r1.split(r4)
            r1 = move-result
            r4 = 1
            r0 = r1[r4]
            r2.close()
            goto L26
            r1 = move-exception
            r1.printStackTrace()
            r3.close()
            goto L91
            r1 = move-exception
            goto L8e
            r0 = move-exception
            goto L36
            r1 = move-exception
            goto L39
            r1 = move-exception
            goto L3d
            r1 = move-exception
            goto L41
            r1 = r2
            goto L94
            r5 = r2
            r2 = r1
            r1 = r5
            goto L58
            r5 = r2
            r2 = r1
            r1 = r5
            goto L6d
            r5 = r2
            r2 = r1
            r1 = r5
            goto L7e
            r0 = move-exception
            goto L94
            r2 = move-exception
            goto L58
            r2 = move-exception
            goto L6d
            r2 = move-exception
            goto L7e
            r0 = move-exception
            r2 = r1
            goto L92
            r2 = move-exception
            goto L57
            r2 = move-exception
            goto L6c
            r2 = move-exception
            goto L7d
            r3 = r1
            r2.printStackTrace()
            if (r1 == 0) goto L65
            r1.close()
            goto L65
            r1 = move-exception
            r1.printStackTrace()
            if (r3 == 0) goto L91
            goto L8d
            r0 = move-exception
            r2 = r1
            r1 = r3
            goto L92
            r3 = r1
            r2.printStackTrace()
            if (r1 == 0) goto L7a
            r1.close()
            goto L7a
            r1 = move-exception
            r1.printStackTrace()
            if (r3 == 0) goto L91
            goto L8d
            r3 = r1
            r2.printStackTrace()
            if (r1 == 0) goto L8b
            r1.close()
            goto L8b
            r1 = move-exception
            r1.printStackTrace()
            if (r3 == 0) goto L91
            goto L26
            r1.printStackTrace()
            return r0
            r3 = r1
            goto L36
            if (r1 == 0) goto L9e
            r1.close()
            goto L9e
            r1 = move-exception
            r1.printStackTrace()
            if (r3 == 0) goto La8
            r3.close()
            goto La8
            r1 = move-exception
            r1.printStackTrace()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_fq.jad_er.jad_an():java.lang.String");
    }
}
