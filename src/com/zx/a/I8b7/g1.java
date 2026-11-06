package com.zx.a.I8b7;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class g1 {
    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public com.zx.sdk.api.ZXID a(java.lang.String r8, java.lang.String r9) {
        /*
            r7 = this;
            android.text.TextUtils.isEmpty(r9)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L8
            return r1
            com.zx.sdk.api.ZXID r0 = new com.zx.sdk.api.ZXID
            r0.<init>()
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>(r9)
            java.lang.String r9 = "ext"
            r2.getString(r9)
            r9 = move-result
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>(r9)
            java.lang.String r9 = "aids"
            r3.optJSONObject(r9)
            r9 = move-result
            r9.optJSONObject(r8)
            r9 = move-result
            // decode failed: newPosition < 0: (-674773744 < 0)
            if (r9 != 0) goto L2d
            r9 = r4
            goto L31
            r9.toString()
            r9 = move-result
            r0.setAids(r9)
            java.lang.String r9 = "tags"
            r3.optJSONArray(r9)
            r9 = move-result
            if (r9 != 0) goto L3d
            goto L41
            r9.toString()
            r1 = move-result
            r0.setTags(r1)
            java.lang.String r9 = "zid"
            r2.optString(r9)
            r9 = move-result
            r0.setValue(r9)
            java.lang.String r1 = "-"
            r9.split(r1)
            r9 = move-result
            r1 = 0
            r1 = r9[r1]
            r0.setVersion(r1)
            r1 = 1
            r9 = r9[r1]
            java.lang.Long.parseLong(r9)
            r1 = move-result
            r5 = 1000(0x3e8, double:4.94E-321)
            long r1 = r1 * r5
            r0.setExpiredTime(r1)
            java.lang.String r9 = "openid"
            r3.optString(r9)
            r9 = move-result
            android.text.TextUtils.isEmpty(r9)
            r1 = move-result
            if (r1 != 0) goto L80
            java.lang.String r1 = "OPENID_CLOSED"
            r1.equals(r9)
            r1 = move-result
            if (r1 != 0) goto L80
            r0.setOpenid(r9)
            goto L80
            r8 = move-exception
            goto L99
            java.lang.String r9 = "ot"
            r3.optInt(r9)
            r9 = move-result
            r0.setOT(r9)
            java.lang.String r9 = "taids"
            r3.optJSONObject(r9)
            r9 = move-result
            if (r9 == 0) goto L9c
            r9.optString(r8, r4)
            r8 = move-result
            r0.setTaid(r8)
            goto L9c
            com.zx.a.I8b7.c3.a(r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.g1.a(java.lang.String, java.lang.String):com.zx.sdk.api.ZXID");
    }

    public abstract void a(String str);
}
