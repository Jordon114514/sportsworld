package com.huawei.hms.hatool;

import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class w0 {
    private static void a(String str, String str2) {
        b0.a().a(new j1(str, str2));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r2
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
    public static boolean a() {
        /*
            com.huawei.hms.hatool.q0.a()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.String r3 = "Privacy_MY"
            if (r1 == 0) goto L1b
            com.huawei.hms.hatool.q0.i()
            r0 = move-result
            java.lang.String r1 = "public_key_time_interval"
            com.huawei.hms.hatool.d.a(r0, r3, r1, r2)
            r0 = move-result
            com.huawei.hms.hatool.q0.f(r0)
            com.huawei.hms.hatool.q0.m()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r4 = move-result
            if (r4 == 0) goto L32
            com.huawei.hms.hatool.q0.i()
            r1 = move-result
            java.lang.String r4 = "public_key_time_last"
            com.huawei.hms.hatool.d.a(r1, r3, r4, r2)
            r1 = move-result
            com.huawei.hms.hatool.q0.c(r1)
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            r3 = 1
            if (r2 != 0) goto L70
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 == 0) goto L40
            goto L70
            java.lang.Integer.parseInt(r0)
            r0 = move-result
            java.lang.Long.parseLong(r1)
            r1 = move-result
            java.lang.System.currentTimeMillis()
            r4 = move-result
            long r4 = r4 - r1
            long r0 = (long) r0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 <= 0) goto L53
            return r3
            r0 = 0
            return r0
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "checkCachePubKey NumberFormatException :"
            r1.append(r2)
            r0.getMessage()
            r0 = move-result
            r1.append(r0)
            r1.toString()
            r0 = move-result
            java.lang.String r1 = "GetPublicKey"
            com.huawei.hms.hatool.v.e(r1, r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hatool.w0.a():boolean");
    }

    public static void b(String str, String str2) {
        n0 n0VarA;
        String str3;
        String strReplace = "{url}/getPublicKey?keytype=4".replace("{url}", a1.f(str, str2));
        String strF = q0.f();
        HashMap map = new HashMap();
        map.put("App-Id", strF);
        try {
            n0VarA = w.a(strReplace, new byte[0], map);
        } catch (Exception e) {
            v.e("GetPublicKey", "get pubKey response Exception :" + e.getMessage());
            n0VarA = null;
        }
        if (n0VarA == null) {
            str3 = "get pubKey response is null";
        } else if (n0VarA.b() == 200) {
            if (TextUtils.isEmpty(n0VarA.a())) {
                return;
            }
            d(n0VarA.a(), str2);
            return;
        } else {
            str3 = "get pubKey fail HttpCode :" + n0VarA.b();
        }
        v.e("GetPublicKey", str3);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r2
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
    public static java.lang.String c(java.lang.String r6, java.lang.String r7) {
        /*
            com.huawei.hms.hatool.q0.c()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.String r3 = "Privacy_MY"
            if (r1 == 0) goto L1b
            com.huawei.hms.hatool.q0.i()
            r0 = move-result
            java.lang.String r1 = "public_key_version"
            com.huawei.hms.hatool.d.a(r0, r3, r1, r2)
            r0 = move-result
            com.huawei.hms.hatool.q0.g(r0)
            java.lang.String r1 = "2.0"
            r1.equals(r0)
            r0 = move-result
            r1 = 0
            if (r0 != 0) goto L28
            a(r6, r7)
            return r1
            java.lang.String r0 = "maint"
            r0.equals(r7)
            r0 = move-result
            java.lang.String r4 = "HiAnalytics_Sdk_Public_Sp_Key"
            if (r0 == 0) goto L4e
            com.huawei.hms.hatool.q0.n()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r5 = move-result
            if (r5 == 0) goto L69
            com.huawei.hms.hatool.q0.i()
            r0 = move-result
            java.lang.String r5 = "public_key_maint"
            com.huawei.hms.hatool.d.a(r0, r3, r5, r2)
            r0 = move-result
            com.huawei.secure.android.common.encrypt.keystore.aes.AesGcmKS.decrypt(r4, r0)
            r0 = move-result
            com.huawei.hms.hatool.q0.d(r0)
            goto L69
            com.huawei.hms.hatool.q0.o()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r5 = move-result
            if (r5 == 0) goto L69
            com.huawei.hms.hatool.q0.i()
            r0 = move-result
            java.lang.String r5 = "public_key_oper"
            com.huawei.hms.hatool.d.a(r0, r3, r5, r2)
            r0 = move-result
            com.huawei.secure.android.common.encrypt.keystore.aes.AesGcmKS.decrypt(r4, r0)
            r0 = move-result
            com.huawei.hms.hatool.q0.e(r0)
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 != 0) goto L77
            a()
            r2 = move-result
            if (r2 == 0) goto L76
            goto L77
            return r0
            a(r6, r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hatool.w0.c(java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r5
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
    private static void d(java.lang.String r8, java.lang.String r9) {
        /*
            java.lang.String r9 = "HiAnalytics_Sdk_Public_Sp_Key"
            java.lang.String r0 = "Privacy_MY"
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r8)
            java.lang.String r8 = "publicKey"
            r1.optString(r8)
            r8 = move-result
            java.lang.String r2 = "publicKeyOM"
            r1.optString(r2)
            r2 = move-result
            java.lang.String r3 = "pubkey_version"
            r1.optString(r3)
            r3 = move-result
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.System.currentTimeMillis()
            r5 = move-result
            r4.append(r5)
            // decode failed: newPosition < 0: (-673980136 < 0)
            r4.append(r5)
            r4.toString()
            r4 = move-result
            java.lang.String r5 = "timeInterval"
            r1.optString(r5)
            r1 = move-result
            com.huawei.hms.hatool.q0.i()
            r5 = move-result
            java.lang.String r6 = "public_key_oper"
            com.huawei.secure.android.common.encrypt.keystore.aes.AesGcmKS.encrypt(r9, r8)
            r7 = move-result
            com.huawei.hms.hatool.d.b(r5, r0, r6, r7)
            com.huawei.hms.hatool.q0.i()
            r5 = move-result
            java.lang.String r6 = "public_key_maint"
            com.huawei.secure.android.common.encrypt.keystore.aes.AesGcmKS.encrypt(r9, r2)
            r9 = move-result
            com.huawei.hms.hatool.d.b(r5, r0, r6, r9)
            com.huawei.hms.hatool.q0.i()
            r9 = move-result
            java.lang.String r5 = "public_key_time_interval"
            com.huawei.hms.hatool.d.b(r9, r0, r5, r1)
            com.huawei.hms.hatool.q0.i()
            r9 = move-result
            java.lang.String r5 = "public_key_version"
            com.huawei.hms.hatool.d.b(r9, r0, r5, r3)
            com.huawei.hms.hatool.q0.i()
            r9 = move-result
            java.lang.String r5 = "public_key_time_last"
            com.huawei.hms.hatool.d.b(r9, r0, r5, r4)
            com.huawei.hms.hatool.q0.e(r8)
            com.huawei.hms.hatool.q0.d(r2)
            com.huawei.hms.hatool.q0.g(r3)
            com.huawei.hms.hatool.q0.c(r4)
            com.huawei.hms.hatool.q0.f(r1)
            goto L96
            r8 = move-exception
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r0 = "get pubKey parse json JSONException :"
            r9.append(r0)
            r8.getMessage()
            r8 = move-result
            r9.append(r8)
            r9.toString()
            r8 = move-result
            java.lang.String r9 = "GetPublicKey"
            com.huawei.hms.hatool.v.e(r9, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hatool.w0.d(java.lang.String, java.lang.String):void");
    }
}
