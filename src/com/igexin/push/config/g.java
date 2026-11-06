package com.igexin.push.config;

import com.tianmu.http.constant.HttpConstant;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class g {
    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-621878154 < 0)
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
    public static void a(java.lang.String r2, boolean r3) {
        /*
            java.lang.String.valueOf(r2)
            r0 = move-result
            // decode failed: newPosition < 0: (-621878154 < 0)
            r1.concat(r0)
            r0 = move-result
            java.lang.String r1 = "IDCConfigParse"
            com.igexin.c.a.c.a.b(r1, r0)
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r2)
            goto L1a
            r2 = move-exception
            com.igexin.c.a.c.a.a(r2)
            r0 = 0
            if (r0 != 0) goto L1d
            return
            java.lang.String r2 = "N"
            r0.has(r2)
            r1 = move-result
            if (r1 == 0) goto L31
            r0.getString(r2)
            r2 = move-result
            com.igexin.push.config.SDKUrlConfig.setLocation(r2)
            goto L31
            r2 = move-exception
            com.igexin.c.a.c.a.a(r2)
            java.lang.String r2 = "X1"
            r0.has(r2)
            r1 = move-result
            if (r1 == 0) goto L55
            a(r0, r2)
            r2 = move-result
            if (r2 == 0) goto L55
            int r1 = r2.length
            if (r1 <= 0) goto L55
            com.igexin.push.config.SDKUrlConfig.setXfrAddressIps(r2)
            if (r3 == 0) goto L55
            java.lang.String r2 = "Detect_IDCConfigParse"
            java.lang.String r3 = "parse idc success, set new xfr address, reset and redetect +++++++++++++++++"
            com.igexin.c.a.c.a.b(r2, r3)
            com.igexin.push.c.c.a()
            r2 = move-result
            r2.e()
            java.lang.String r2 = "X2"
            r0.has(r2)
            r3 = move-result
            if (r3 == 0) goto L68
            a(r0, r2)
            r2 = move-result
            if (r2 == 0) goto L68
            int r3 = r2.length
            if (r3 <= 0) goto L68
            com.igexin.push.config.SDKUrlConfig.XFR_ADDRESS_BAK = r2
            java.lang.String r2 = "B"
            r0.has(r2)
            r3 = move-result
            if (r3 == 0) goto L7b
            a(r0, r2)
            r2 = move-result
            if (r2 == 0) goto L7b
            int r3 = r2.length
            if (r3 <= 0) goto L7b
            com.igexin.push.config.SDKUrlConfig.BI_ADDRESS_IPS = r2
            java.lang.String r2 = "C"
            r0.has(r2)
            r3 = move-result
            if (r3 == 0) goto L8e
            a(r0, r2)
            r2 = move-result
            if (r2 == 0) goto L8e
            int r3 = r2.length
            if (r3 <= 0) goto L8e
            com.igexin.push.config.SDKUrlConfig.CONFIG_ADDRESS_IPS = r2
            java.lang.String r2 = "LO"
            r0.has(r2)
            r3 = move-result
            if (r3 == 0) goto La1
            a(r0, r2)
            r2 = move-result
            if (r2 == 0) goto La1
            int r3 = r2.length
            if (r3 <= 0) goto La1
            com.igexin.push.config.SDKUrlConfig.LOG_ADDRESS_IPS = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.config.g.a(java.lang.String, boolean):void");
    }

    private static String[] a(JSONObject jSONObject, String str) {
        try {
            JSONArray jSONArray = jSONObject.getJSONArray(str);
            int length = jSONArray.length();
            String[] strArr = new String[length];
            for (int i = 0; i < length; i++) {
                if ("X1".equals(str) || "X2".equals(str)) {
                    strArr[i] = "socket://" + jSONArray.getString(i);
                } else {
                    strArr[i] = HttpConstant.HTTPS + jSONArray.getString(i);
                }
            }
            return strArr;
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
            return null;
        }
    }
}
