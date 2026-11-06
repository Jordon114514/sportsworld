package com.huawei.hms.support.hianalytics;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiAnalyticsInnerClient extends HiAnalyticsBase {
    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r4
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
    public static void reportEntryClient(android.content.Context r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6) {
        /*
            com.huawei.hms.support.hianalytics.HiAnalyticsBase.getMapForBi(r2, r3)
            r0 = move-result
            java.lang.String r1 = "appid"
            r0.put(r1, r4)
            android.text.TextUtils.isEmpty(r5)
            r1 = move-result
            if (r1 == 0) goto L13
            com.huawei.hms.common.internal.TransactionIdCreater.getId(r4, r3)
            r5 = move-result
            java.lang.String r3 = "transId"
            r0.put(r3, r5)
            java.lang.String r3 = "direction"
            java.lang.String r4 = "req"
            r0.put(r3, r4)
            android.text.TextUtils.isEmpty(r6)
            r3 = move-result
            if (r3 != 0) goto L2f
            com.huawei.hms.support.hianalytics.HiAnalyticsUtil.versionCodeToName(r6)
            r3 = move-result
            java.lang.String r4 = "version"
            r0.put(r4, r3)
            java.lang.String r3 = "ro.logsystem.usertype"
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.huawei.hms.utils.Util.getSystemProperties(r3, r4)
            r3 = move-result
            java.lang.String r4 = "phoneType"
            r0.put(r4, r3)
            com.huawei.hms.support.hianalytics.HiAnalyticsUtil.getInstance()
            r3 = move-result
            java.lang.String r4 = "HMS_SDK_BASE_API_CALLED"
            r3.onNewEvent(r2, r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.support.hianalytics.HiAnalyticsInnerClient.reportEntryClient(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r0
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
    public static void reportEntryExit(android.content.Context r2, com.huawei.hms.common.internal.ResponseHeader r3, java.lang.String r4) {
        /*
            com.huawei.hms.support.hianalytics.HiAnalyticsUtil.getInstance()
            com.huawei.hms.support.hianalytics.HiAnalyticsUtil.getMapFromRequestHeader(r3)
            r3 = move-result
            java.lang.String r0 = "direction"
            java.lang.String r1 = "rsp"
            r3.put(r0, r1)
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 != 0) goto L1e
            com.huawei.hms.support.hianalytics.HiAnalyticsUtil.versionCodeToName(r4)
            r4 = move-result
            java.lang.String r0 = "version"
            r3.put(r0, r4)
            java.lang.String r4 = "ro.logsystem.usertype"
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.huawei.hms.utils.Util.getSystemProperties(r4, r0)
            r4 = move-result
            java.lang.String r0 = "phoneType"
            r3.put(r0, r4)
            com.huawei.hms.support.hianalytics.HiAnalyticsUtil.getInstance()
            r4 = move-result
            java.lang.String r0 = "HMS_SDK_BASE_API_CALLED"
            r4.onNewEvent(r2, r0, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.support.hianalytics.HiAnalyticsInnerClient.reportEntryExit(android.content.Context, com.huawei.hms.common.internal.ResponseHeader, java.lang.String):void");
    }
}
