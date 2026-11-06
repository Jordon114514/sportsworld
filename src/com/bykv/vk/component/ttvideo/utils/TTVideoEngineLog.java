package com.bykv.vk.component.ttvideo.utils;

import com.byazt.ofd.o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class TTVideoEngineLog {
    public static final String FORMAT = "<%s>%s";
    public static final int LOG_DEBUG = 1;
    public static final int LOG_ERROR = 6;
    public static final int LOG_INFO = 2;
    public static final int LOG_KILL = 4;
    public static final int LOG_TRACK = 3;
    public static final int LOG_VERBOSE = 0;
    public static final int LOG_WARN = 5;
    public static int LogNotifyLevel = 116;
    public static int LogTurnOn = 112;
    public static TTVideoEngineLogListener mListener;

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-2360349 < 0)
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
    private static void a(java.lang.String r3, java.lang.String r4) {
        /*
            com.bykv.vk.component.ttvideo.utils.TTVideoEngineLogListener r0 = com.bykv.vk.component.ttvideo.utils.TTVideoEngineLog.mListener
            if (r0 == 0) goto L30
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 != 0) goto L30
            com.bykv.vk.component.ttvideo.utils.TTVideoEngineLogListener r0 = com.bykv.vk.component.ttvideo.utils.TTVideoEngineLog.mListener
            android.text.TextUtils.isEmpty(r3)
            r1 = move-result
            if (r1 != 0) goto L2d
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "TTVideoEngine: tag = "
            r1.<init>(r2)
            r1.append(r3)
            java.lang.String r3 = ";  "
            r1.append(r3)
            r1.append(r4)
            // decode failed: newPosition < 0: (-2360349 < 0)
            r1.append(r3)
            r1.toString()
            r4 = move-result
            r0.consoleLog(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.utils.TTVideoEngineLog.a(java.lang.String, java.lang.String):void");
    }

    public static final void d(String str, String str2) {
        if (((LogNotifyLevel >> 1) & 1) == 1) {
            a(str, str2);
        }
        if (((LogTurnOn >> 1) & 1) == 1) {
            String.format("<%s>%s", str, str2);
        }
    }

    public static void e(String str, String str2) {
        if (((LogNotifyLevel >> 6) & 1) == 1) {
            a(str, str2);
        }
        if (((LogTurnOn >> 6) & 1) == 1) {
            o.ne("TTVideoEngineLog", String.format("<%s>%s", str, str2));
        }
    }

    public static final void i(String str, String str2) {
        if (((LogNotifyLevel >> 2) & 1) == 1) {
            a(str, str2);
        }
        if (((LogTurnOn >> 2) & 1) == 1) {
            String.format("<%s>%s", str, str2);
        }
    }

    public static final void k(String str, String str2) {
        if (((LogNotifyLevel >> 4) & 1) == 1) {
            a(str, str2);
        }
        if (((LogTurnOn >> 4) & 1) == 1) {
            String.format("<%s>%s", str, str2);
        }
    }

    public static final void setListener(TTVideoEngineLogListener tTVideoEngineLogListener) {
        mListener = tTVideoEngineLogListener;
    }

    public static final void setLogNotifyLevel(int i, int i2) {
        LogNotifyLevel = (i2 << i) | ((~(1 << i)) & LogNotifyLevel);
    }

    public static final void t(String str, String str2) {
        if (((LogNotifyLevel >> 3) & 1) == 1) {
            a(str, str2);
        }
        if (((LogTurnOn >> 3) & 1) == 1) {
            String.format("<%s>%s", str, str2);
        }
    }

    public static final void turnOn(int i, int i2) {
        int i3 = ((~(1 << i)) & LogTurnOn) | (i2 << i);
        LogTurnOn = i3;
        if (i == 1 && i2 == 1) {
            LogTurnOn = (i3 & (-5)) | (i2 << 2);
        }
    }

    public static final void w(String str, String str2) {
        if (((LogNotifyLevel >> 5) & 1) == 1) {
            a(str, str2);
        }
        if (((LogTurnOn >> 5) & 1) == 1) {
            String.format("<%s>%s", str, str2);
        }
    }

    public static void d(Throwable th) {
    }
}
