package com.geetest.deepknow;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class n {
    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1508903670 < 0)
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
    public static org.json.JSONObject a(android.content.Context r4) {
        /*
            r0 = 0
            r4.getAssets()
            r4 = move-result
            java.lang.String r1 = "dp_configuration_files.json"
            r2 = 2
            r4.open(r1, r2)
            r4 = move-result
            java.lang.StringBuffer r1 = new java.lang.StringBuffer
            r1.<init>()
            java.io.BufferedReader r2 = new java.io.BufferedReader
            java.io.InputStreamReader r3 = new java.io.InputStreamReader
            r3.<init>(r4)
            r2.<init>(r3)
            r2.readLine()
            r3 = move-result
            if (r3 == 0) goto L32
            r1.append(r3)
            // decode failed: newPosition < 0: (-1508903670 < 0)
            r1.append(r3)
            r2.readLine()
            r3 = move-result
            goto L1f
            r0 = move-exception
            goto L4e
            r1 = move-exception
            goto L5d
            org.json.JSONObject r3 = new org.json.JSONObject
            r1.toString()
            r1 = move-result
            r3.<init>(r1)
            r2.close()
            goto L43
            r0 = move-exception
            r0.printStackTrace()
            if (r4 == 0) goto L4d
            r4.close()
            goto L4d
            r4 = move-exception
            r4.printStackTrace()
            return r3
            r1 = r0
            r0 = r2
            goto L75
            r1 = move-exception
            goto L75
            r1 = move-exception
            goto L5c
            r4 = move-exception
            r1 = r4
            r4 = r0
            goto L75
            r4 = move-exception
            r1 = r4
            r4 = r0
            r2 = r0
            r1.printStackTrace()
            if (r2 == 0) goto L6a
            r2.close()
            goto L6a
            r1 = move-exception
            r1.printStackTrace()
            if (r4 == 0) goto L74
            r4.close()
            goto L74
            r4 = move-exception
            r4.printStackTrace()
            return r0
            if (r0 == 0) goto L7f
            r0.close()
            goto L7f
            r0 = move-exception
            r0.printStackTrace()
            if (r4 == 0) goto L89
            r4.close()
            goto L89
            r4 = move-exception
            r4.printStackTrace()
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.deepknow.n.a(android.content.Context):org.json.JSONObject");
    }
}
