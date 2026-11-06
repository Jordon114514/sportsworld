package com.yfanads.android.utils;

import android.util.Log;
import com.google.android.exoplayer2.upstream.cache.CacheDataSink;
import com.yfanads.android.YFAdsManager;
import com.yfanads.android.adx.thirdpart.filedownload.util.a;
import com.yfanads.android.libs.net.UrlConst;
import com.yfanads.android.libs.utils.Util;
import com.yfanads.android.utils.log.DateFileNameGenerator;
import com.yfanads.android.utils.log.DateLogContentGenerator;
import com.yfanads.android.utils.log.LogLevelInterceptImpl;
import com.yfanads.android.utils.log.printer.FilePrinter;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class YFLog {
    private static final String LOG = "YFAds";
    private static final String TRACE_TAG = "trace";
    static boolean isDebug = false;
    private static volatile FilePrinter mFilePrinter;

    private YFLog() {
    }

    public static void debug(String str) {
        log(str, 3);
    }

    public static void enableUploadLogFile(boolean z) {
        if (mFilePrinter != null) {
            mFilePrinter.switchUploadLogFile(z);
        }
    }

    public static void error(String str) {
        if (isDebug()) {
            log(str, 6);
            logWriterFile(str, 6);
        }
    }

    private static String getAppPackageName() {
        return Util.getAppPackageName(YFAdsManager.getInstance().getContext());
    }

    public static void high(String str) {
        if (isDebug()) {
            log(a.a("[H] ", str), 3);
            logWriterFile(a.a("[H] ", str), 3);
        }
    }

    public static void info(String str) {
        log(str, 4, true);
    }

    public static boolean isDebug() {
        return UrlConst.isTestEnv() || isDebug;
    }

    private static void log(String str, int i) {
        log(str, i, isDebug());
    }

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r1
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
    private static void log2File(int r3, java.lang.String r4, java.lang.String r5) {
        /*
            if (r5 != 0) goto L3
            return
            makeFilePrinter()
            com.yfanads.android.utils.log.printer.FilePrinter r0 = com.yfanads.android.utils.YFLog.mFilePrinter
            if (r0 != 0) goto L10
            java.lang.String r3 = "mFilePrinter is null, return."
            error(r3)
            return
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            android.os.Process.myPid()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "-"
            r0.append(r1)
            java.lang.Thread.currentThread()
            r1 = move-result
            r1.getId()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-1547456227 < 0)
            r0.append(r1)
            getAppPackageName()
            r2 = move-result
            r0.append(r2)
            r0.append(r1)
            r0.append(r5)
            r0.toString()
            r5 = move-result
            com.yfanads.android.utils.log.printer.FilePrinter r0 = com.yfanads.android.utils.YFLog.mFilePrinter
            com.yfanads.android.utils.log.LogFileBean r1 = new com.yfanads.android.utils.log.LogFileBean
            r1.<init>(r3, r4, r5)
            r0.println(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.utils.YFLog.log2File(int, java.lang.String, java.lang.String):void");
    }

    private static void logPrint(int i, String str) {
        if (i != 6) {
            return;
        }
        Log.e("YFAds", str);
    }

    private static void logWriterFile(String str, int i) {
        while (str.length() > 1024) {
            try {
                log2File(i, "YFAds\n", str);
                str = str.substring(1024);
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        log2File(i, "YFAds", str);
    }

    private static void makeFilePrinter() {
        if (mFilePrinter != null) {
            return;
        }
        mFilePrinter = new FilePrinter.Builder(YFAdsManager.getInstance().getContext().getCacheDir() + File.separator + "yflog").logMaxSize(CacheDataSink.DEFAULT_FRAGMENT_SIZE).logUploadIntervalTime(60000).logLevelIntercept(new LogLevelInterceptImpl(2)).logContentGenerator(new DateLogContentGenerator()).fileNameGenerator(new DateFileNameGenerator()).build();
    }

    public static void traceDebug(String str) {
        high("trace " + str, 4);
    }

    public static void warn(String str) {
        if (isDebug()) {
            log(str, 5);
            logWriterFile(str, 5);
        }
    }

    public static void debug(Object obj) {
        if (obj == null) {
            obj = "<Def>";
        }
        log(obj.toString(), 3);
    }

    private static void log(String str, int i, boolean z) {
        if (z) {
            while (str.length() > 1024) {
                try {
                    logPrint(i, str.substring(0, 1024));
                    str = str.substring(1024);
                } catch (Exception e) {
                    e.printStackTrace();
                    return;
                }
            }
            logPrint(i, str);
        }
    }

    public static void high(String str, int i) {
        if (isDebug()) {
            log(a.a("[H] ", str), i);
            logWriterFile(a.a("[H] ", str), i);
        }
    }
}
