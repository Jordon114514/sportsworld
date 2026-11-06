package com.tencent.smtt.utils;

import android.content.Context;
import android.os.Process;
import android.util.Log;
import android.widget.TextView;
import com.huawei.hms.ads.ld;
import com.tencent.smtt.sdk.TbsConfig;
import java.io.File;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TbsLog {
    public static final int TBSLOG_CODE_SDK_BASE = 1000;
    public static final int TBSLOG_CODE_SDK_CONFLICT_X5CORE = 993;
    public static final int TBSLOG_CODE_SDK_INIT = 999;
    public static final int TBSLOG_CODE_SDK_INVOKE_ERROR = 997;
    public static final int TBSLOG_CODE_SDK_LOAD_ERROR = 998;
    public static final int TBSLOG_CODE_SDK_NO_SHARE_X5CORE = 994;
    public static final int TBSLOG_CODE_SDK_SELF_MODE = 996;
    public static final int TBSLOG_CODE_SDK_THIRD_MODE = 995;
    public static final int TBSLOG_CODE_SDK_UNAVAIL_X5CORE = 992;
    public static final String X5LOGTAG = "x5logtag";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f18956a = false;
    private static boolean b = true;
    private static TbsLogClient c;
    public static List<String> sTbsLogList = new LinkedList();
    public static int sLogMaxCount = 10;

    /*  JADX ERROR: Failed to decode insn: 0x0037: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void addLog(int r4, java.lang.String r5, java.lang.Object... r6) {
        /*
            java.util.List<java.lang.String> r0 = com.tencent.smtt.utils.TbsLog.sTbsLogList
            monitor-enter(r0)
            java.util.List<java.lang.String> r1 = com.tencent.smtt.utils.TbsLog.sTbsLogList
            r1.size()
            r1 = move-result
            int r2 = com.tencent.smtt.utils.TbsLog.sLogMaxCount
            if (r1 <= r2) goto L2e
            java.util.List<java.lang.String> r1 = com.tencent.smtt.utils.TbsLog.sTbsLogList
            r1.size()
            r1 = move-result
            int r2 = com.tencent.smtt.utils.TbsLog.sLogMaxCount
            int r1 = r1 - r2
            int r2 = r1 + (-1)
            if (r1 <= 0) goto L2e
            java.util.List<java.lang.String> r1 = com.tencent.smtt.utils.TbsLog.sTbsLogList
            r1.size()
            r1 = move-result
            if (r1 <= 0) goto L2e
            java.util.List<java.lang.String> r1 = com.tencent.smtt.utils.TbsLog.sTbsLogList
            r3 = 0
            r1.remove(r3)
            r1 = r2
            goto L16
            r4 = move-exception
            goto L65
            r4 = move-exception
            goto L60
            r1 = 0
            if (r5 == 0) goto L35
            java.lang.String.format(r5, r6)
            r1 = move-result
            if (r1 != 0) goto L39
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.lang.String r5 = "[%d][%d][%c][%d]%s"
            java.lang.System.currentTimeMillis()
            r2 = move-result
            java.lang.Long.valueOf(r2)
            r6 = move-result
            r2 = 1
            java.lang.Integer.valueOf(r2)
            r2 = move-result
            r3 = 48
            java.lang.Character.valueOf(r3)
            r3 = move-result
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            new java.lang.Object[]{r6, r2, r3, r4, r1}
            r4 = move-result
            java.lang.String.format(r5, r4)
            r4 = move-result
            java.util.List<java.lang.String> r5 = com.tencent.smtt.utils.TbsLog.sTbsLogList
            r5.add(r4)
            goto L63
            r4.printStackTrace()
            monitor-exit(r0)
            return
            monitor-exit(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.TbsLog.addLog(int, java.lang.String, java.lang.Object[]):void");
    }

    public static void app_extra(String str, Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            String[] strArr = {TbsConfig.APP_DEMO, TbsConfig.APP_QB, "com.tencent.mm", TbsConfig.APP_QQ, TbsConfig.APP_DEMO_TEST, TbsConfig.APP_QZONE};
            String[] strArr2 = {"DEMO", "QB", ld.V, ld.Code, "TEST", "QZ"};
            int i = 0;
            while (i < 6) {
                if (applicationContext.getPackageName().contains(strArr[i])) {
                    i(str, "app_extra pid:" + Process.myPid() + "; APP_TAG:" + strArr2[i] + "!");
                    break;
                }
                i++;
            }
            if (i == 6) {
                i(str, "app_extra pid:" + Process.myPid() + "; APP_TAG:OTHER!");
            }
        } catch (Throwable th) {
            w(str, "app_extra exception:" + Log.getStackTraceString(th));
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void d(java.lang.String r1, java.lang.String r2) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            d(r1, r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.TbsLog.d(java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    public static void d(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
        /*
            com.tencent.smtt.utils.TbsLogClient r0 = com.tencent.smtt.utils.TbsLog.c
            if (r0 != 0) goto L5
            return
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "TBS:"
            r1.append(r2)
            r1.append(r4)
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r1.append(r4)
            r1.append(r5)
            r1.toString()
            r4 = move-result
            r0.d(r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.TbsLog.d(java.lang.String, java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void e(java.lang.String r1, java.lang.String r2) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            e(r1, r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.TbsLog.e(java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    public static void e(java.lang.String r4, java.lang.String r5, java.lang.String r6) {
        /*
            com.tencent.smtt.utils.TbsLogClient r0 = com.tencent.smtt.utils.TbsLog.c
            if (r0 != 0) goto L5
            return
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "TBS:"
            r1.append(r2)
            r1.append(r5)
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r1.append(r2)
            r1.append(r6)
            r1.toString()
            r1 = move-result
            r0.e(r4, r1)
            com.tencent.smtt.utils.TbsLogClient r0 = com.tencent.smtt.utils.TbsLog.c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "(E)-"
            r1.append(r3)
            r1.append(r4)
            java.lang.String r4 = "-TBS:"
            r1.append(r4)
            r1.append(r5)
            r1.append(r2)
            r1.append(r6)
            r1.toString()
            r4 = move-result
            r0.writeLog(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.TbsLog.e(java.lang.String, java.lang.String, java.lang.String):void");
    }

    public static String getTbsLogFilePath() {
        File file = TbsLogClient.c;
        if (file != null) {
            return file.getAbsolutePath();
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void i(java.lang.String r1, java.lang.String r2) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            i(r1, r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.TbsLog.i(java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    public static void i(java.lang.String r4, java.lang.String r5, java.lang.String r6) {
        /*
            com.tencent.smtt.utils.TbsLogClient r0 = com.tencent.smtt.utils.TbsLog.c
            if (r0 != 0) goto L5
            return
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "TBS:"
            r1.append(r2)
            r1.append(r5)
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r1.append(r2)
            r1.append(r6)
            r1.toString()
            r1 = move-result
            r0.i(r4, r1)
            com.tencent.smtt.utils.TbsLogClient r0 = com.tencent.smtt.utils.TbsLog.c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "(I)-"
            r1.append(r3)
            r1.append(r4)
            java.lang.String r4 = "-TBS:"
            r1.append(r4)
            r1.append(r5)
            r1.append(r2)
            r1.append(r6)
            r1.toString()
            r4 = move-result
            r0.writeLog(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.TbsLog.i(java.lang.String, java.lang.String, java.lang.String):void");
    }

    public static synchronized void initIfNeed(Context context) {
        if (c == null) {
            setTbsLogClient(new TbsLogClient(context));
        }
    }

    public static void setLogView(TextView textView) {
        TbsLogClient tbsLogClient;
        if (textView == null || (tbsLogClient = c) == null) {
            return;
        }
        tbsLogClient.setLogView(textView);
    }

    public static boolean setTbsLogClient(TbsLogClient tbsLogClient) {
        if (tbsLogClient == null) {
            return false;
        }
        c = tbsLogClient;
        TbsLogClient.setWriteLogJIT(b);
        return true;
    }

    public static void setWriteLogJIT(boolean z) {
        b = z;
        if (c == null) {
            return;
        }
        TbsLogClient.setWriteLogJIT(z);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void v(java.lang.String r1, java.lang.String r2) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            v(r1, r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.TbsLog.v(java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    public static void v(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
        /*
            com.tencent.smtt.utils.TbsLogClient r0 = com.tencent.smtt.utils.TbsLog.c
            if (r0 != 0) goto L5
            return
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "TBS:"
            r1.append(r2)
            r1.append(r4)
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r1.append(r4)
            r1.append(r5)
            r1.toString()
            r4 = move-result
            r0.v(r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.TbsLog.v(java.lang.String, java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void w(java.lang.String r1, java.lang.String r2) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            w(r1, r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.TbsLog.w(java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    public static void w(java.lang.String r4, java.lang.String r5, java.lang.String r6) {
        /*
            com.tencent.smtt.utils.TbsLogClient r0 = com.tencent.smtt.utils.TbsLog.c
            if (r0 != 0) goto L5
            return
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "TBS:"
            r1.append(r2)
            r1.append(r5)
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r1.append(r2)
            r1.append(r6)
            r1.toString()
            r1 = move-result
            r0.w(r4, r1)
            com.tencent.smtt.utils.TbsLogClient r0 = com.tencent.smtt.utils.TbsLog.c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "(W)-"
            r1.append(r3)
            r1.append(r4)
            java.lang.String r4 = "-TBS:"
            r1.append(r4)
            r1.append(r5)
            r1.append(r2)
            r1.append(r6)
            r1.toString()
            r4 = move-result
            r0.writeLog(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.TbsLog.w(java.lang.String, java.lang.String, java.lang.String):void");
    }

    public static synchronized void writeLogToDisk() {
        TbsLogClient tbsLogClient = c;
        if (tbsLogClient != null) {
            tbsLogClient.writeLogToDisk();
        }
    }

    public static void d(String str, String str2, boolean z) {
        d(str, str2);
        TbsLogClient tbsLogClient = c;
        if (tbsLogClient != null && f18956a && z) {
            tbsLogClient.showLog(str + ": " + str2);
        }
    }

    public static void e(String str, String str2, boolean z) {
        e(str, str2);
        TbsLogClient tbsLogClient = c;
        if (tbsLogClient != null && f18956a && z) {
            tbsLogClient.showLog(str + ": " + str2);
        }
    }

    public static void i(String str, String str2, boolean z) {
        i(str, str2);
        TbsLogClient tbsLogClient = c;
        if (tbsLogClient != null && f18956a && z) {
            tbsLogClient.showLog(str + ": " + str2);
        }
    }

    public static void v(String str, String str2, boolean z) {
        v(str, str2);
        TbsLogClient tbsLogClient = c;
        if (tbsLogClient != null && f18956a && z) {
            tbsLogClient.showLog(str + ": " + str2);
        }
    }

    public static void w(String str, String str2, boolean z) {
        w(str, str2);
        TbsLogClient tbsLogClient = c;
        if (tbsLogClient != null && f18956a && z) {
            tbsLogClient.showLog(str + ": " + str2);
        }
    }

    public static void i(Throwable th) {
        i("handle_throwable", Log.getStackTraceString(th));
    }
}
