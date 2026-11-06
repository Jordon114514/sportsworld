package com.yfanads.android.utils;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.core.content.ContextCompat;
import com.tianmu.http.constant.HttpConstant;
import com.yfanads.ads.chanel.adx.holder.a;
import com.yfanads.android.callback.BaseEnsureListener;
import com.yfanads.android.libs.utils.GsonUtils;
import com.yfanads.android.libs.utils.Util;
import java.io.File;
import java.io.FileInputStream;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class YFUtil extends Util {
    public static final Handler MAIN_HANDLER = new Handler(Looper.getMainLooper());

    private YFUtil() {
    }

    public static boolean checkSelfPermission(Context context, String str, int i) {
        return context != null && ContextCompat.checkSelfPermission(context, str) == i;
    }

    public static boolean deleteDirectory(String str) {
        File[] fileArrListFiles;
        try {
            String str2 = File.separator;
            if (!str.endsWith(str2)) {
                str = str + str2;
            }
            File file = new File(str);
            if (!file.exists() || !file.isDirectory() || (fileArrListFiles = file.listFiles()) == null) {
                return false;
            }
            boolean zDeleteFile = true;
            for (File file2 : fileArrListFiles) {
                zDeleteFile = file2.isFile() ? deleteFile(file2.getAbsolutePath()) : deleteDirectory(file2.getAbsolutePath());
                if (!zDeleteFile) {
                    break;
                }
            }
            if (zDeleteFile) {
                return file.delete();
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean deleteFile(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        File file = new File(str);
        return file.isFile() && file.exists() && file.delete();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
    public static java.lang.String encode(java.lang.String r1) {
        /*
            android.text.TextUtils.isEmpty(r1)
            r0 = move-result
            if (r0 == 0) goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
            java.lang.String r0 = "utf-8"
            java.net.URLEncoder.encode(r1, r0)
            r1 = move-result
            return r1
            r0 = move-exception
            r0.printStackTrace()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.utils.YFUtil.encode(java.lang.String):java.lang.String");
    }

    public static String extractDomain(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String lowerCase = str.trim().toLowerCase();
        if (lowerCase.startsWith("http://")) {
            lowerCase = lowerCase.substring(7);
        } else if (lowerCase.startsWith(HttpConstant.HTTPS)) {
            lowerCase = lowerCase.substring(8);
        }
        if (lowerCase.startsWith("www.")) {
            lowerCase = lowerCase.substring(4);
        }
        int iIndexOf = lowerCase.indexOf(47);
        if (iIndexOf != -1) {
            lowerCase = lowerCase.substring(0, iIndexOf);
        }
        int iIndexOf2 = lowerCase.indexOf(58);
        return iIndexOf2 != -1 ? lowerCase.substring(0, iIndexOf2) : lowerCase;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r6
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
    public static java.lang.String extractDomains(java.lang.String[] r6) {
        /*
            if (r6 != 0) goto L5
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r1 = r6.length
            r2 = 0
            if (r2 >= r1) goto L49
            r3 = r6[r2]
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            if (r4 == 0) goto L17
            goto L46
            r3.trim()
            r3 = move-result
            extractDomain(r3)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            if (r4 != 0) goto L46
            r0.append(r3)
            java.lang.String r3 = "|"
            r0.append(r3)
            goto L46
            r3 = move-exception
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "extractDomainsFromArray "
            r4.<init>(r5)
            r3.getMessage()
            r3 = move-result
            r4.append(r3)
            r4.toString()
            r3 = move-result
            java.lang.String r4 = "YFAds"
            android.util.Log.e(r4, r3)
            int r2 = r2 + 1
            goto Lc
            r0.toString()
            r6 = move-result
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.utils.YFUtil.extractDomains(java.lang.String[]):java.lang.String");
    }

    public static String formatSize(long j) {
        if (j <= 0) {
            return "0B";
        }
        try {
            double d = j;
            int iLog10 = (int) (Math.log10(d) / Math.log10(1024.0d));
            return String.format("%.2f %s", Double.valueOf(d / Math.pow(1024.0d, iLog10)), new String[]{"B", "KB", "MB", "GB", "TB"}[iLog10]);
        } catch (Exception unused) {
            return "0B";
        }
    }

    public static long getFileSize(File file) {
        try {
            if (file.exists()) {
                return new FileInputStream(file).available();
            }
            return 0L;
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static boolean isFileExit(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            return new File(str).exists();
        } catch (Exception unused) {
            return false;
        }
    }

    public static Map<String, Object> jsonToMap(String str) {
        return GsonUtils.fromJsonToMap(str, String.class, Object.class);
    }

    public static Application recoverApplication() {
        try {
            Application application = (Application) Class.forName("android.app.ActivityThread").getMethod("currentApplication", null).invoke(null, null);
            if (application != null) {
                YFLog.info("[init] Successfully recovered context from ActivityThread: " + application.getApplicationContext());
                return application;
            }
        } catch (Exception e) {
            YFLog.info("[init] Failed to recover context from ActivityThread: " + e.getMessage());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r1
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
    public static void runEnsure(java.lang.String r2, com.yfanads.android.callback.BaseEnsureListener r3) {
        /*
            if (r3 == 0) goto L1d
            r3.ensure()
            goto L1d
            r3 = move-exception
            java.lang.String r0 = "switchMainThread "
            // decode failed: newPosition < 0: (-1547456227 < 0)
            com.yfanads.android.action.a.a(r0, r2, r1)
            r2 = move-result
            android.util.Log.getStackTraceString(r3)
            r3 = move-result
            r2.append(r3)
            r2.toString()
            r2 = move-result
            com.yfanads.android.utils.YFLog.error(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.utils.YFUtil.runEnsure(java.lang.String, com.yfanads.android.callback.BaseEnsureListener):void");
    }

    @Deprecated
    public static void switchMainThread(BaseEnsureListener baseEnsureListener) {
        switchMainThread("default", baseEnsureListener);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r1
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
    public static void switchMainThread(java.lang.String r2, com.yfanads.android.callback.BaseEnsureListener r3) {
        /*
            android.os.Looper.myLooper()
            r0 = move-result
            android.os.Looper.getMainLooper()
            r1 = move-result
            if (r0 != r1) goto L10
            runEnsure(r2, r3)
            goto L31
            r3 = move-exception
            goto L1b
            android.os.Handler r0 = com.yfanads.android.utils.YFUtil.MAIN_HANDLER
            com.yfanads.android.utils.OooO0OO r1 = new com.yfanads.android.utils.OooO0OO
            r1.<init>()
            r0.post(r1)
            goto L31
            java.lang.String r0 = "switchMainThread "
            // decode failed: newPosition < 0: (-1547456227 < 0)
            com.yfanads.android.action.a.a(r0, r2, r1)
            r2 = move-result
            android.util.Log.getStackTraceString(r3)
            r3 = move-result
            r2.append(r3)
            r2.toString()
            r2 = move-result
            com.yfanads.android.utils.YFLog.error(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.utils.YFUtil.switchMainThread(java.lang.String, com.yfanads.android.callback.BaseEnsureListener):void");
    }

    public static void switchMainThreadDelay(final BaseEnsureListener baseEnsureListener, long j) {
        try {
            YFLog.high("[switchMainThreadDelay] " + j + "ms later force to main thread");
            Handler handler = MAIN_HANDLER;
            Objects.requireNonNull(baseEnsureListener);
            handler.postDelayed(new Runnable() { // from class: com.yfanads.android.utils.OooO0O0
                @Override // java.lang.Runnable
                public final void run() {
                    baseEnsureListener.ensure();
                }
            }, j);
        } catch (Throwable th) {
            a.a(th, new StringBuilder("switchMainThreadDelay "));
        }
    }

    public static double toDouble(String str, double d) {
        if (TextUtils.isEmpty(str)) {
            return d;
        }
        try {
            return Double.parseDouble(str);
        } catch (Exception e) {
            e.printStackTrace();
            return d;
        }
    }

    public static float toFloat(String str, float f) {
        if (TextUtils.isEmpty(str)) {
            return f;
        }
        try {
            return Float.parseFloat(str);
        } catch (Exception e) {
            e.printStackTrace();
            return f;
        }
    }

    public static int toInt(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return i;
        }
        try {
            return Integer.parseInt(str);
        } catch (Exception e) {
            e.printStackTrace();
            try {
                return (int) Double.parseDouble(str.trim());
            } catch (NumberFormatException unused) {
                return i;
            }
        }
    }

    public static long toLong(String str, long j) {
        if (TextUtils.isEmpty(str)) {
            return j;
        }
        try {
            BigDecimal bigDecimal = new BigDecimal(str);
            int iMin = Math.min(bigDecimal.scale(), 6);
            if (iMin < 0) {
                iMin = 0;
            }
            return bigDecimal.setScale(iMin, RoundingMode.HALF_UP).longValue();
        } catch (Exception e) {
            e.printStackTrace();
            return j;
        }
    }
}
