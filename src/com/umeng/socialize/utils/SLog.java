package com.umeng.socialize.utils;

import android.os.Bundle;
import android.util.Log;
import com.umeng.commonsdk.UMConfigure;
import com.umeng.commonsdk.debug.UMLog;
import com.umeng.commonsdk.debug.UMRTLog;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class SLog {
    private static boolean DEBUG = true;
    private static final int E = 0;
    private static final int I = 2;
    private static final String PRIVATE = "priviteSocial";
    private static final String TAG = "Social";

    public static void AQ(String str, String str2) {
        UMLog uMLog = UMConfigure.umDebugLog;
        UMLog.aq(TAG, 0, str, str2);
    }

    public static void BUNDLE(Bundle bundle) {
        if (UMConfigure.umDebugLog != null) {
            UMLog.bundle(TAG, 2, bundle);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void E(java.lang.String r2) {
        /*
            com.umeng.commonsdk.debug.UMLog r0 = com.umeng.commonsdk.UMConfigure.umDebugLog
            if (r0 == 0) goto L10
            // decode failed: newPosition < 0: (-574121887 < 0)
            r2.split(r0)
            r2 = move-result
            java.lang.String r0 = "Social"
            r1 = 0
            com.umeng.commonsdk.debug.UMLog.mutlInfo(r0, r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.utils.SLog.E(java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void I(java.lang.String r2) {
        /*
            com.umeng.commonsdk.debug.UMLog r0 = com.umeng.commonsdk.UMConfigure.umDebugLog
            if (r0 == 0) goto L10
            // decode failed: newPosition < 0: (-574121887 < 0)
            r2.split(r0)
            r2 = move-result
            java.lang.String r0 = "Social"
            r1 = 2
            com.umeng.commonsdk.debug.UMLog.mutlInfo(r0, r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.utils.SLog.I(java.lang.String):void");
    }

    public static void JARRY(JSONArray jSONArray) {
        if (UMConfigure.umDebugLog != null) {
            UMLog.jsonArry(TAG, jSONArray);
        }
    }

    public static void JSON(JSONObject jSONObject) {
        if (UMConfigure.umDebugLog != null) {
            UMLog.jsonObject(TAG, jSONObject);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void TE(java.lang.String r2, java.lang.String r3) {
        /*
            com.umeng.commonsdk.debug.UMLog r0 = com.umeng.commonsdk.UMConfigure.umDebugLog
            if (r0 == 0) goto L1f
            // decode failed: newPosition < 0: (-574121887 < 0)
            r3.split(r0)
            r3 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Social_"
            r0.append(r1)
            r0.append(r2)
            r0.toString()
            r2 = move-result
            r0 = 0
            com.umeng.commonsdk.debug.UMLog.mutlInfo(r2, r0, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.utils.SLog.TE(java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void TI(java.lang.String r2, java.lang.String r3) {
        /*
            com.umeng.commonsdk.debug.UMLog r0 = com.umeng.commonsdk.UMConfigure.umDebugLog
            if (r0 == 0) goto L1f
            // decode failed: newPosition < 0: (-574121887 < 0)
            r3.split(r0)
            r3 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Social_"
            r0.append(r1)
            r0.append(r2)
            r0.toString()
            r2 = move-result
            r0 = 2
            com.umeng.commonsdk.debug.UMLog.mutlInfo(r2, r0, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.utils.SLog.TI(java.lang.String, java.lang.String):void");
    }

    public static void debug(String str) {
        if (UMConfigure.umDebugLog == null || !DEBUG) {
            return;
        }
        UMLog.mutlInfo(PRIVATE, 2, "[private log]  " + str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition > limit: (1630346717 > 9819880)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void error(java.lang.String r8, java.lang.Throwable r9) {
        /*
            r0 = 1
            com.umeng.commonsdk.debug.UMLog r1 = com.umeng.commonsdk.UMConfigure.umDebugLog
            if (r1 == 0) goto L52
            if (r9 == 0) goto L52
            r9.getStackTrace()
            r1 = move-result
            int r2 = r1.length
            r3 = 2
            int r2 = r2 + r3
            java.lang.String[] r2 = new java.lang.String[r2]
            r4 = 0
            r2[r4] = r8
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r5 = "错误类型:"
            r8.append(r5)
            r9.getMessage()
            r9 = move-result
            r8.append(r9)
            r8.toString()
            r8 = move-result
            r2[r0] = r8
            int r8 = r1.length
            r9 = r4
            if (r9 >= r8) goto L4b
            r5 = r1[r9]
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            // decode failed: newPosition > limit: (1630346717 > 9819880)
            r6.append(r7)
            r5.toString()
            r5 = move-result
            r6.append(r5)
            r6.toString()
            r5 = move-result
            r2[r3] = r5
            int r3 = r3 + r0
            int r9 = r9 + r0
            goto L2d
            com.umeng.commonsdk.debug.UMLog r8 = com.umeng.commonsdk.UMConfigure.umDebugLog
            java.lang.String r8 = "Social"
            com.umeng.commonsdk.debug.UMLog.mutlInfo(r8, r4, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.utils.SLog.error(java.lang.String, java.lang.Throwable):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0037: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition > limit: (1630346717 > 9819880)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void error(java.lang.Throwable r9) {
        /*
            r0 = 1
            com.umeng.commonsdk.debug.UMLog r1 = com.umeng.commonsdk.UMConfigure.umDebugLog
            if (r1 == 0) goto L53
            r9.getStackTrace()
            r1 = move-result
            int r2 = r1.length
            r3 = 2
            int r2 = r2 + r3
            java.lang.String[] r2 = new java.lang.String[r2]
            java.lang.String r4 = "错误信息如下:"
            r5 = 0
            r2[r5] = r4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r6 = "错误类型:"
            r4.append(r6)
            r9.getMessage()
            r9 = move-result
            r4.append(r9)
            r4.toString()
            r9 = move-result
            r2[r0] = r9
            int r9 = r1.length
            r4 = r5
            if (r4 >= r9) goto L4c
            r6 = r1[r4]
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            // decode failed: newPosition > limit: (1630346717 > 9819880)
            r7.append(r8)
            r6.toString()
            r6 = move-result
            r7.append(r6)
            r7.toString()
            r6 = move-result
            r2[r3] = r6
            int r3 = r3 + r0
            int r4 = r4 + r0
            goto L2e
            com.umeng.commonsdk.debug.UMLog r9 = com.umeng.commonsdk.UMConfigure.umDebugLog
            java.lang.String r9 = "Social"
            com.umeng.commonsdk.debug.UMLog.mutlInfo(r9, r5, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.utils.SLog.error(java.lang.Throwable):void");
    }

    public static boolean isDebug() {
        if (UMConfigure.umDebugLog != null) {
            return UMConfigure.isDebugLog();
        }
        return false;
    }

    public static void mutlE(String... strArr) {
        UMLog uMLog = UMConfigure.umDebugLog;
        UMLog.mutlInfo(TAG, 0, strArr);
    }

    public static void mutlI(String... strArr) {
        if (UMConfigure.umDebugLog != null) {
            UMLog.mutlInfo(TAG, 2, strArr);
        }
    }

    public static void runtimePrint(String str) {
        UMRTLog.e(PRIVATE, str);
    }

    public static void selfLog(String str) {
        Log.e(PRIVATE, str);
    }

    public static void welcome() {
        if (UMConfigure.isDebugLog()) {
            Log.e(PRIVATE, "欢迎使用友盟社会化分享业务!");
        }
    }
}
