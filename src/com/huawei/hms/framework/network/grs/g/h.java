package com.huawei.hms.framework.network.grs.g;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class h {
    public static String a(String str, String str2) {
        return !str.equals(str2) ? b(str, str2) : str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x004D: CONST_STRING r5
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
    private static java.lang.String b(java.lang.String r5, java.lang.String r6) {
        /*
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            android.text.TextUtils.isEmpty(r5)
            r1 = move-result
            r2 = 0
            java.lang.String r3 = "services"
            if (r1 != 0) goto L28
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r5)
            r1.getJSONArray(r3)
            r5 = move-result
            r1 = r2
            r5.length()
            r4 = move-result
            if (r1 >= r4) goto L28
            r5.getString(r1)
            r4 = move-result
            r0.add(r4)
            int r1 = r1 + 1
            goto L18
            android.text.TextUtils.isEmpty(r6)
            r5 = move-result
            if (r5 != 0) goto L47
            org.json.JSONObject r5 = new org.json.JSONObject
            r5.<init>(r6)
            r5.getJSONArray(r3)
            r5 = move-result
            r5.length()
            r6 = move-result
            if (r2 >= r6) goto L47
            r5.getString(r2)
            r6 = move-result
            r0.add(r6)
            int r2 = r2 + 1
            goto L37
            r0.isEmpty()
            r5 = move-result
            if (r5 == 0) goto L50
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r5
            org.json.JSONObject r5 = new org.json.JSONObject
            r5.<init>()
            org.json.JSONArray r6 = new org.json.JSONArray
            r6.<init>()
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L6e
            r0.next()
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            r6.put(r1)
            goto L5e
            r5.put(r3, r6)
            r5.toString()
            r5 = move-result
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.framework.network.grs.g.h.b(java.lang.String, java.lang.String):java.lang.String");
    }
}
