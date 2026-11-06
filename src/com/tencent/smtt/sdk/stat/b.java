package com.tencent.smtt.sdk.stat;

import OooO0O0.OooO00o;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.tencent.smtt.sdk.QbSdk;
import com.tencent.smtt.sdk.TbsPVConfig;
import com.tencent.smtt.utils.FileUtil;
import com.tencent.smtt.utils.TbsLog;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static byte[] f18926a;
    private static OooO00o b;

    static {
        try {
            f18926a = "65dRa93L".getBytes("utf-8");
        } catch (UnsupportedEncodingException unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0092: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    private static java.lang.String a(android.content.Context r4) {
        /*
            r0 = 0
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            java.lang.String r0 = "cpuabi"
            com.tencent.smtt.utils.b.c()
            r2 = move-result
            if (r2 == 0) goto L14
            java.lang.String r2 = "64"
            goto L16
            r0 = r1
            goto L8f
            java.lang.String r2 = "32"
            r1.put(r0, r2)
            java.lang.String r0 = "ex5i"
            com.tencent.smtt.utils.r.n(r4)
            r2 = move-result
            r1.put(r0, r2)
            com.tencent.smtt.sdk.TbsShareManager.isThirdPartyApp(r4)
            r0 = move-result
            if (r0 == 0) goto L4e
            java.lang.String r0 = "canReadSDCard"
            com.tencent.smtt.utils.b.l(r4)
            r2 = move-result
            r1.put(r0, r2)
            com.tencent.smtt.utils.r.c(r4)
            r0 = move-result
            if (r0 == 0) goto L4e
            com.tencent.smtt.utils.r.b()
            r0 = move-result
            java.lang.String r2 = ","
            java.lang.String r3 = "-"
            r0.replace(r2, r3)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 != 0) goto L4e
            java.lang.String r2 = "coreUpdate"
            r1.put(r2, r0)
            com.tencent.smtt.utils.r.c()
            com.tencent.smtt.sdk.TbsShareManager.isThirdPartyApp(r4)
            r0 = move-result
            if (r0 == 0) goto L6c
            com.tencent.smtt.utils.r.i(r4)
            r0 = move-result
            if (r0 == 0) goto L6c
            com.tencent.smtt.utils.r.d()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 != 0) goto L6c
            java.lang.String r2 = "destroyCode"
            r1.put(r2, r0)
            com.tencent.smtt.sdk.TbsShareManager.isThirdPartyApp(r4)
            r0 = move-result
            if (r0 == 0) goto L90
            com.tencent.smtt.utils.r.h(r4)
            r0 = move-result
            if (r0 == 0) goto L90
            com.tencent.smtt.utils.r.j(r4)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 != 0) goto L90
            java.lang.String r2 = "coreSource"
            r1.put(r2, r0)
            com.tencent.smtt.sdk.QbSdk.getTbsVersion(r4)
            r4 = move-result
            com.tencent.smtt.utils.r.a(r4)
            goto L90
            r1 = r0
            if (r1 != 0) goto L95
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L99
            r1.toString()
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.stat.b.a(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x004A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static void a(android.content.Context r7, java.lang.String r8, java.lang.String r9) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.stat.b.a(android.content.Context, java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static void a(android.content.Context r13, java.lang.String r14, java.lang.String r15, java.lang.String r16, int r17, boolean r18, long r19, boolean r21) {
        /*
            Method dump skipped, instruction units count: 390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.stat.b.a(android.content.Context, java.lang.String, java.lang.String, java.lang.String, int, boolean, long, boolean):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    private static java.lang.String b(android.content.Context r7) {
        /*
            r0 = 0
            r7.getPackageManager()
            r1 = move-result
            r7.getPackageName()
            r7 = move-result
            r2 = 64
            r1.getPackageInfo(r7, r2)
            r7 = move-result
            android.content.pm.Signature[] r7 = r7.signatures
            r1 = 0
            r7 = r7[r1]
            r7.toByteArray()
            r7 = move-result
            if (r7 == 0) goto L66
            java.lang.String r2 = "SHA-1"
            java.security.MessageDigest.getInstance(r2)
            r2 = move-result
            r2.update(r7)
            r2.digest()
            r7 = move-result
            if (r7 == 0) goto L66
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.<init>(r3)
            int r3 = r7.length
            if (r3 > 0) goto L34
            return r0
            r3 = r1
            int r4 = r7.length
            if (r3 >= r4) goto L5e
            r4 = r7[r3]
            r4 = r4 & 255(0xff, float:3.57E-43)
            java.lang.Integer.toHexString(r4)
            r4 = move-result
            r4.toUpperCase()
            r4 = move-result
            if (r3 <= 0) goto L4e
            java.lang.String r5 = ":"
            r2.append(r5)
            goto L4e
            r7 = move-exception
            goto L63
            r4.length()
            r5 = move-result
            r6 = 2
            if (r5 >= r6) goto L58
            r2.append(r1)
            r2.append(r4)
            int r3 = r3 + 1
            goto L35
            r2.toString()
            r7 = move-result
            return r7
            com.tencent.smtt.utils.TbsLog.i(r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.stat.b.b(android.content.Context):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x00A3: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.String b(java.net.HttpURLConnection r4, java.lang.String r5, boolean r6) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.stat.b.b(java.net.HttpURLConnection, java.lang.String, boolean):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x00B3: CONST_STRING r11
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static org.json.JSONObject c(OooO0O0.OooO00o r12, android.content.Context r13) {
        /*
            Method dump skipped, instruction units count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.stat.b.c(OooO0O0.OooO00o, android.content.Context):org.json.JSONObject");
    }

    public static /* synthetic */ String a(HttpURLConnection httpURLConnection, String str, boolean z) {
        return b(httpURLConnection, str, z);
    }

    public static void a(OooO00o oooO00o, Context context) {
        a(oooO00o, context, null, null);
    }

    public static /* synthetic */ JSONObject b(OooO00o oooO00o, Context context) {
        return c(oooO00o, context);
    }

    public static void a(final OooO00o oooO00o, final Context context, final String str, final String str2) {
        new Thread("HttpUtils") { // from class: com.tencent.smtt.sdk.stat.b.1
            /*  JADX ERROR: Failed to decode insn: 0x003E: CONST_STRING r5
                java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                /*
                    Method dump skipped, instruction units count: 670
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.stat.b.AnonymousClass1.run():void");
            }
        }.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(Context context, String str) {
        try {
            TbsPVConfig.releaseInstance();
            TbsPVConfig.getInstance(context).clear();
            if (TextUtils.isEmpty(str)) {
                return;
            }
            for (String str2 : str.split("\\|")) {
                try {
                    String[] strArrSplit = str2.split("=");
                    if (strArrSplit.length == 2) {
                        b(context, strArrSplit[0], strArrSplit[1]);
                    }
                } catch (Exception e) {
                    TbsLog.i(e);
                }
            }
            TbsPVConfig.getInstance(context).commit();
        } catch (Exception e2) {
            TbsLog.i(e2);
        }
    }

    public static /* synthetic */ void a(Context context, String str) {
        b(context, str);
    }

    private static void b(Context context, String str, String str2) {
        if ("reset".equals(str) && "true".equals(str2)) {
            QbSdk.reset(context);
            return;
        }
        if (!str.startsWith("rmfile")) {
            TbsPVConfig.getInstance(context).putData(str, str2);
            return;
        }
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences("tbs_status", 0);
            if (sharedPreferences.getBoolean(str, false)) {
                return;
            }
            File file = new File(str2);
            if (str2 != null && file.exists()) {
                TbsLog.i("HttpUtils", "received command,delete" + str2);
                FileUtil.b(file);
            }
            sharedPreferences.edit().putBoolean(str, true).apply();
        } catch (Exception e) {
            TbsLog.i(e);
        }
    }
}
