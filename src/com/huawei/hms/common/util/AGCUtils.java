package com.huawei.hms.common.util;

import android.content.Context;
import com.huawei.hms.utils.HMSPackageManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AGCUtils {
    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
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
    private static java.lang.String a(android.content.Context r5) {
        /*
            java.lang.String r0 = "In getMetaDataAppId, Failed to read meta data for the AppID."
            r5.getPackageManager()
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.String r3 = "AGCUtils"
            if (r1 != 0) goto L12
            java.lang.String r5 = "In getMetaDataAppId, Failed to get 'PackageManager' instance."
            com.huawei.hms.support.log.HMSLog.e(r3, r5)
            return r2
            r5.getPackageName()
            r5 = move-result
            r4 = 128(0x80, float:1.8E-43)
            r1.getPackageInfo(r5, r4)
            r5 = move-result
            android.content.pm.ApplicationInfo r5 = r5.applicationInfo
            if (r5 == 0) goto L41
            android.os.Bundle r5 = r5.metaData
            if (r5 == 0) goto L41
            java.lang.String r1 = "com.huawei.hms.client.appid"
            r5.get(r1)
            r5 = move-result
            if (r5 == 0) goto L41
            java.lang.String.valueOf(r5)
            r5 = move-result
            java.lang.String r1 = "appid="
            r5.startsWith(r1)
            r1 = move-result
            if (r1 == 0) goto L40
            r1 = 6
            r5.substring(r1)
            r5 = move-result
            return r5
            r5 = move-exception
            goto L45
            return r5
            com.huawei.hms.support.log.HMSLog.e(r3, r0)
            return r2
            com.huawei.hms.support.log.HMSLog.e(r3, r0, r5)
            return r2
            com.huawei.hms.support.log.HMSLog.e(r3, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.common.util.AGCUtils.a(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0037: CONST_STRING r0 in method: com.huawei.hms.common.util.AGCUtils.a(android.content.Context, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0037: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1246177269 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    private static java.lang.String a(android.content.Context r0, java.lang.String r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0037: CONST_STRING r0 in method: com.huawei.hms.common.util.AGCUtils.a(android.content.Context, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.common.util.AGCUtils.a(android.content.Context, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
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
    private static java.lang.String b(android.content.Context r5) {
        /*
            java.lang.String r0 = "In getMetaDataCpId, Failed to read meta data for the CpId."
            r5.getPackageManager()
            r1 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.String r3 = "AGCUtils"
            if (r1 != 0) goto L12
            java.lang.String r5 = "In getMetaDataCpId, Failed to get 'PackageManager' instance."
            com.huawei.hms.support.log.HMSLog.e(r3, r5)
            return r2
            r5.getPackageName()
            r5 = move-result
            r4 = 128(0x80, float:1.8E-43)
            r1.getPackageInfo(r5, r4)
            r5 = move-result
            android.content.pm.ApplicationInfo r5 = r5.applicationInfo
            if (r5 == 0) goto L41
            android.os.Bundle r5 = r5.metaData
            if (r5 == 0) goto L41
            java.lang.String r1 = "com.huawei.hms.client.cpid"
            r5.get(r1)
            r5 = move-result
            if (r5 == 0) goto L41
            java.lang.String.valueOf(r5)
            r5 = move-result
            java.lang.String r1 = "cpid="
            r5.startsWith(r1)
            r1 = move-result
            if (r1 == 0) goto L40
            r1 = 5
            r5.substring(r1)
            r5 = move-result
            return r5
            r5 = move-exception
            goto L45
            return r5
            com.huawei.hms.support.log.HMSLog.i(r3, r0)
            return r2
            com.huawei.hms.support.log.HMSLog.e(r3, r0, r5)
            return r2
            com.huawei.hms.support.log.HMSLog.e(r3, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.common.util.AGCUtils.b(android.content.Context):java.lang.String");
    }

    private static boolean c(Context context) {
        return context.getPackageName().equals(HMSPackageManager.getInstance(context).getHMSPackageNameForMultiService());
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r5
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
    public static java.lang.String getAppId(android.content.Context r5) {
        /*
            java.lang.String r0 = "AGCUtils"
            if (r5 != 0) goto Lc
            java.lang.String r5 = "getAppId context is null"
            com.huawei.hms.support.log.HMSLog.w(r0, r5)
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r5
            c(r5)
            r1 = move-result
            java.lang.String r2 = "client/app_id"
            if (r1 == 0) goto L1f
            a(r5, r2)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r3 = move-result
            if (r3 != 0) goto L20
            return r1
            r1 = 0
            com.huawei.agconnect.AGConnectInstance.getInstance()
            r3 = move-result
            r3.getContext()
            r4 = move-result
            if (r4 == r5) goto L37
            com.huawei.agconnect.AGConnectOptionsBuilder r3 = new com.huawei.agconnect.AGConnectOptionsBuilder
            r3.<init>()
            r3.build(r5)
            r3 = move-result
            com.huawei.agconnect.AGConnectInstance.buildInstance(r3)
            r3 = move-result
            r3.getOptions()
            r3 = move-result
            r3.getString(r2)
            r1 = move-result
            goto L45
            java.lang.String r3 = "Get appId with AGConnectServicesConfig failed"
            com.huawei.hms.support.log.HMSLog.e(r0, r3)
            android.text.TextUtils.isEmpty(r1)
            r0 = move-result
            if (r0 != 0) goto L4c
            return r1
            a(r5)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L57
            return r0
            a(r5, r2)
            r5 = move-result
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.common.util.AGCUtils.getAppId(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r4
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
    public static java.lang.String getCpId(android.content.Context r4) {
        /*
            java.lang.String r0 = "AGCUtils"
            if (r4 != 0) goto Lc
            java.lang.String r4 = "getCpId context is null"
            com.huawei.hms.support.log.HMSLog.w(r0, r4)
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r4
            c(r4)
            r1 = move-result
            java.lang.String r2 = "client/cp_id"
            if (r1 == 0) goto L19
            a(r4, r2)
            r4 = move-result
            return r4
            com.huawei.agconnect.AGConnectInstance.getInstance()
            r1 = move-result
            r1.getContext()
            r3 = move-result
            if (r3 == r4) goto L30
            com.huawei.agconnect.AGConnectOptionsBuilder r1 = new com.huawei.agconnect.AGConnectOptionsBuilder
            r1.<init>()
            r1.build(r4)
            r1 = move-result
            com.huawei.agconnect.AGConnectInstance.buildInstance(r1)
            r1 = move-result
            r1.getOptions()
            r1 = move-result
            r1.getString(r2)
            r0 = move-result
            goto L3f
            java.lang.String r1 = "Get cpid with AGConnectServicesConfig failed"
            com.huawei.hms.support.log.HMSLog.e(r0, r1)
            r0 = 0
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L46
            return r0
            b(r4)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto L51
            return r0
            a(r4, r2)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.common.util.AGCUtils.getCpId(android.content.Context):java.lang.String");
    }
}
