package com.tianmu.c.c;

import com.tianmu.ad.error.TianmuError;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class g {
    /*  JADX ERROR: Failed to decode insn: 0x0048: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-2113426627 < 0)
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
    public static void a(java.lang.String r2, int r3, java.lang.String r4, int r5, int r6, boolean r7) {
        /*
            com.tianmu.TianmuSDK.getInstance()
            r0 = move-result
            r0.getAppId()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L59
            com.tianmu.biz.utils.f0.b()
            r0 = move-result
            if (r0 == 0) goto L59
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "event"
            r0.put(r1, r2)
            java.lang.String r2 = "number"
            r0.put(r2, r3)
            java.lang.String r2 = "traceId"
            r0.put(r2, r4)
            java.lang.String r2 = "reason"
            r0.put(r2, r5)
            java.lang.String r2 = "otherBidPrice"
            r0.put(r2, r6)
            java.lang.String r2 = "isCache"
            r0.put(r2, r7)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "-------------- "
            r2.append(r3)
            r0.toString()
            r3 = move-result
            r2.append(r3)
            // decode failed: newPosition < 0: (-2113426627 < 0)
            r2.append(r3)
            r2.toString()
            r2 = move-result
            com.tianmu.biz.utils.f0.a(r2)
            goto L59
            r2 = move-exception
            r2.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.c.g.a(java.lang.String, int, java.lang.String, int, int, boolean):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x005A: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-2113426627 < 0)
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
    public static void a(java.lang.String r2, java.lang.String r3, java.lang.String r4, int r5, java.lang.String r6, com.tianmu.ad.error.TianmuError r7) {
        /*
            com.tianmu.TianmuSDK.getInstance()
            r0 = move-result
            r0.getAppId()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 != 0) goto L6a
            com.tianmu.biz.utils.f0.b()
            r0 = move-result
            if (r0 == 0) goto L6a
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "adType"
            r0.put(r1, r2)
            java.lang.String r2 = "adPositionId"
            r0.put(r2, r3)
            java.lang.String r2 = "event"
            r0.put(r2, r4)
            java.lang.String r2 = "number"
            r0.put(r2, r5)
            java.lang.String r2 = "traceId"
            r0.put(r2, r6)
            if (r7 == 0) goto L49
            java.lang.String r2 = "code"
            r7.getCode()
            r3 = move-result
            r0.put(r2, r3)
            java.lang.String r2 = "msg"
            r7.getError()
            r3 = move-result
            r0.put(r2, r3)
            goto L49
            r2 = move-exception
            goto L67
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "-------------- "
            r2.append(r3)
            r0.toString()
            r3 = move-result
            r2.append(r3)
            // decode failed: newPosition < 0: (-2113426627 < 0)
            r2.append(r3)
            r2.toString()
            r2 = move-result
            com.tianmu.biz.utils.f0.a(r2)
            goto L6a
            r2.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.c.g.a(java.lang.String, java.lang.String, java.lang.String, int, java.lang.String, com.tianmu.ad.error.TianmuError):void");
    }

    public static void a(String str, String str2, String str3, int i, String str4) {
        a(str, str2, str3, i, str4, (TianmuError) null);
    }
}
