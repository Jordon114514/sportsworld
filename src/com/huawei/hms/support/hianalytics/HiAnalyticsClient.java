package com.huawei.hms.support.hianalytics;

import android.content.Context;
import com.huawei.hms.support.log.HMSLog;
import com.huawei.hms.utils.Util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiAnalyticsClient extends HiAnalyticsBase {
    private static final String TAG = "HiAnalyticsClient";

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @java.lang.Deprecated
    public static java.lang.String reportEntry(android.content.Context r2, java.lang.String r3) {
        /*
            if (r2 != 0) goto Lc
            java.lang.String r2 = "HiAnalyticsClient"
            java.lang.String r3 = "<reportEntry 2 param> context is null."
            com.huawei.hms.support.log.HMSLog.e(r2, r3)
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r2
            com.huawei.hms.utils.Util.getAppId(r2)
            r0 = move-result
            r1 = 0
            reportEntry(r2, r3, r0, r1)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.support.hianalytics.HiAnalyticsClient.reportEntry(android.content.Context, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String reportEntry(android.content.Context r1, java.lang.String r2, int r3) {
        /*
            if (r1 != 0) goto Lc
            java.lang.String r1 = "HiAnalyticsClient"
            java.lang.String r2 = "<reportEntry 3 param> context is null."
            com.huawei.hms.support.log.HMSLog.e(r1, r2)
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r1
            com.huawei.hms.utils.Util.getAppId(r1)
            r0 = move-result
            reportEntry(r1, r2, r0, r3)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.support.hianalytics.HiAnalyticsClient.reportEntry(android.content.Context, java.lang.String, int):java.lang.String");
    }

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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String reportEntry(android.content.Context r3, java.lang.String r4, java.lang.String r5, int r6) {
        /*
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r3 != 0) goto Lc
            java.lang.String r3 = "HiAnalyticsClient"
            java.lang.String r4 = "<reportEntry 4 param> context is null."
            com.huawei.hms.support.log.HMSLog.e(r3, r4)
            return r0
            com.huawei.hms.common.internal.TransactionIdCreater.getId(r5, r4)
            r1 = move-result
            com.huawei.hms.support.hianalytics.HiAnalyticsBase.getMapForBi(r3, r4)
            r4 = move-result
            java.lang.String r2 = "appid"
            r4.put(r2, r5)
            java.lang.String r5 = "transId"
            r4.put(r5, r1)
            java.lang.String r5 = "direction"
            java.lang.String r2 = "req"
            r4.put(r5, r2)
            java.lang.String.valueOf(r6)
            r5 = move-result
            com.huawei.hms.support.hianalytics.HiAnalyticsUtil.versionCodeToName(r5)
            r5 = move-result
            java.lang.String r6 = "version"
            r4.put(r6, r5)
            java.lang.String r5 = "ro.logsystem.usertype"
            com.huawei.hms.utils.Util.getSystemProperties(r5, r0)
            r5 = move-result
            java.lang.String r6 = "phoneType"
            r4.put(r6, r5)
            com.huawei.hms.support.hianalytics.HiAnalyticsUtil.getInstance()
            r5 = move-result
            java.lang.String r6 = "HMS_SDK_KIT_API_CALLED"
            r5.onNewEvent(r3, r6, r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.support.hianalytics.HiAnalyticsClient.reportEntry(android.content.Context, java.lang.String, java.lang.String, int):java.lang.String");
    }

    public static void reportExit(Context context, String str, String str2, int i, int i2) {
        if (context == null) {
            HMSLog.e(TAG, "<reportExit 5 param> context is null.");
        } else {
            reportExit(context, str, str2, Util.getAppId(context), i, i2, 0);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0041: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void reportExit(android.content.Context r1, java.lang.String r2, java.lang.String r3, java.lang.String r4, int r5, int r6, int r7) {
        /*
            if (r1 != 0) goto La
            java.lang.String r1 = "HiAnalyticsClient"
            java.lang.String r2 = "<reportExit 7 param> context is null."
            com.huawei.hms.support.log.HMSLog.e(r1, r2)
            return
            com.huawei.hms.support.hianalytics.HiAnalyticsBase.getMapForBi(r1, r2)
            r2 = move-result
            java.lang.String r0 = "appid"
            r2.put(r0, r4)
            java.lang.String r4 = "transId"
            r2.put(r4, r3)
            java.lang.String r3 = "direction"
            java.lang.String r4 = "rsp"
            r2.put(r3, r4)
            java.lang.String.valueOf(r5)
            r3 = move-result
            java.lang.String r4 = "statusCode"
            r2.put(r4, r3)
            java.lang.String.valueOf(r6)
            r3 = move-result
            java.lang.String r4 = "result"
            r2.put(r4, r3)
            java.lang.String.valueOf(r7)
            r3 = move-result
            com.huawei.hms.support.hianalytics.HiAnalyticsUtil.versionCodeToName(r3)
            r3 = move-result
            java.lang.String r4 = "version"
            r2.put(r4, r3)
            java.lang.String r3 = "ro.logsystem.usertype"
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.huawei.hms.utils.Util.getSystemProperties(r3, r4)
            r3 = move-result
            java.lang.String r4 = "phoneType"
            r2.put(r4, r3)
            com.huawei.hms.support.hianalytics.HiAnalyticsUtil.getInstance()
            r3 = move-result
            java.lang.String r4 = "HMS_SDK_KIT_API_CALLED"
            r3.onNewEvent(r1, r4, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.support.hianalytics.HiAnalyticsClient.reportExit(android.content.Context, java.lang.String, java.lang.String, java.lang.String, int, int, int):void");
    }

    public static void reportExit(Context context, String str, String str2, int i, int i2, int i3) {
        if (context == null) {
            HMSLog.e(TAG, "<reportExit 6 param> context is null.");
        } else {
            reportExit(context, str, str2, Util.getAppId(context), i, i2, i3);
        }
    }
}
