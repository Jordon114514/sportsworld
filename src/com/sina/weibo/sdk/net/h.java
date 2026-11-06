package com.sina.weibo.sdk.net;

import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class h {
    private HashMap<String, String> q = new HashMap<>();

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-1809310280 < 0)
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
    public final java.lang.String g() {
        /*
            r7 = this;
            java.lang.String r0 = "UTF-8"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.util.HashMap<java.lang.String, java.lang.String> r2 = r7.q
            r2.keySet()
            r2 = move-result
            r2.iterator()
            r2 = move-result
            r3 = 1
            r2.hasNext()
            r4 = move-result
            if (r4 == 0) goto L4e
            r2.next()
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            if (r3 == 0) goto L22
            r3 = 0
            goto L27
            // decode failed: newPosition < 0: (-1809310280 < 0)
            r1.append(r5)
            java.util.HashMap<java.lang.String, java.lang.String> r5 = r7.q
            r5.get(r4)
            r5 = move-result
            java.lang.String r5 = (java.lang.String) r5
            android.text.TextUtils.isEmpty(r5)
            r6 = move-result
            if (r6 != 0) goto L12
            java.net.URLEncoder.encode(r4, r0)
            r4 = move-result
            r1.append(r4)
            java.lang.String r4 = "="
            r1.append(r4)
            java.net.URLEncoder.encode(r5, r0)
            r4 = move-result
            r1.append(r4)
            goto L12
            r4 = move-exception
            r4.printStackTrace()
            goto L12
            r1.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sina.weibo.sdk.net.h.g():java.lang.String");
    }

    public final void put(String str, String str2) {
        this.q.put(str, str2);
    }
}
