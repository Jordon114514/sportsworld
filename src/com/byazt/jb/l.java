package com.byazt.jb;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.database.Cursor;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Environment;
import android.os.Looper;
import android.os.Process;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.cj.DownloadInfo;
import com.byazt.f.BaseException;
import com.byazt.o.Downloader;
import com.byazt.ofd.o;
import com.byazt.s.pm;
import com.byazt.s.w;
import com.byazt.y.st;
import com.obs.services.internal.Constants;
import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.Method;
import java.net.SocketTimeoutException;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.net.ssl.SSLHandshakeException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 49, 67})
public class l {
    public static Boolean c = null;
    public static ConnectivityManager gi = null;
    public static Boolean uq = null;
    public static final String yb = "l";
    public static final Pattern ne = Pattern.compile(".*\\d+ *- *(\\d+) */ *\\d+");
    public static String v = null;
    public static volatile SparseArray<Boolean> hu = new SparseArray<>();
    public static volatile SparseArray<List<pm>> tn = new SparseArray<>();
    public static final char[] l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static Pattern sb = null;
    public static Pattern u = null;

    private static boolean c(String str) {
        Thread.currentThread();
        if (!TextUtils.isEmpty(str)) {
            File file = new File(str);
            return file.isDirectory() && file.delete();
        }
        return false;
    }

    private static String gi() {
        BufferedReader bufferedReader;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream("/proc/" + Process.myPid() + "/cmdline"), "iso-8859-1"));
            try {
                StringBuilder sb2 = new StringBuilder();
                while (true) {
                    int i = bufferedReader.read();
                    if (i <= 0) {
                        break;
                    }
                    sb2.append((char) i);
                }
                if (com.byazt.g.yb.yb()) {
                    com.byazt.g.yb.ne("Process", "get processName = " + sb2.toString());
                }
                String string = sb2.toString();
                yb(bufferedReader);
                return string;
            } catch (Throwable unused) {
                yb(bufferedReader);
                return null;
            }
        } catch (Throwable unused2) {
            bufferedReader = null;
        }
    }

    public static boolean hu(int i) {
        return i == 206 || i == 200;
    }

    public static boolean l(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        String strHu = hu(com.byazt.o.v.ki());
        return strHu != null && strHu.equals(str);
    }

    public static boolean ne(long j) {
        return j == -1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.io.File sb() {
        /*
            android.os.Environment.getExternalStorageState()
            r0 = move-result
            goto L7
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.String r1 = "mounted"
            r1.equals(r0)
            r0 = move-result
            if (r0 == 0) goto L16
            java.lang.String r0 = android.os.Environment.DIRECTORY_DOWNLOADS
            android.os.Environment.getExternalStoragePublicDirectory(r0)
            r0 = move-result
            return r0
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.jb.l.sb():java.io.File");
    }

    public static String sb(String str) {
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt <= 31 || cCharAt >= 127) {
                sb2.append(String.format("\\u%04x", Integer.valueOf(cCharAt)));
            } else {
                sb2.append(cCharAt);
            }
        }
        return sb2.toString();
    }

    public static String tn(String str) {
        if (str != null) {
            try {
                if (str.length() != 0) {
                    MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                    messageDigest.update(str.getBytes("UTF-8"));
                    return yb(messageDigest.digest());
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static boolean u(Throwable th) {
        if (th == null) {
            return false;
        }
        if (th instanceof BaseException) {
            BaseException baseException = (BaseException) th;
            int errorCode = baseException.getErrorCode();
            if (errorCode == 1006) {
                return true;
            }
            if (errorCode == 1023 || errorCode == 1039 || errorCode == 1040 || errorCode == 1054 || errorCode == 1064) {
                String message = baseException.getMessage();
                return !TextUtils.isEmpty(message) && message.contains("ENOSPC");
            }
        } else if (th instanceof IOException) {
            String strUq = uq(th);
            if (!TextUtils.isEmpty(strUq) && strUq.contains("ENOSPC")) {
                return true;
            }
        }
        return false;
    }

    private static String uq(String str) {
        if (str == null) {
            return null;
        }
        try {
            if (sb == null) {
                sb = Pattern.compile("attachment;\\s*filename\\s*=\\s*\"([^\"]*)\"");
            }
            Matcher matcher = sb.matcher(str);
            if (matcher.find()) {
                return matcher.group(1);
            }
            if (u == null) {
                u = Pattern.compile("attachment;\\s*filename\\s*=\\s*(.*)");
            }
            Matcher matcher2 = u.matcher(str);
            if (matcher2.find()) {
                return matcher2.group(1);
            }
            return null;
        } catch (Exception unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.lang.String uq(java.lang.Throwable r0) {
        /*
            if (r0 != 0) goto L5
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            r0.toString()
            r0 = move-result
            return r0
            java.lang.String r0 = "throwable getMsg error"
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.jb.l.uq(java.lang.Throwable):java.lang.String");
    }

    public static boolean v(int i) {
        return i == 200 || i == 201 || i == 0;
    }

    public static double yb(long j) {
        return j / 1048576.0d;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.lang.String yb(java.lang.String r1, int r2) {
        /*
            if (r2 != 0) goto L5
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r1
            android.text.TextUtils.isEmpty(r1)
            r0 = move-result
            if (r0 != 0) goto L17
            r1.length()
            r0 = move-result
            if (r0 > r2) goto L12
            goto L17
            r0 = 0
            r1.substring(r0, r2)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.jb.l.yb(java.lang.String, int):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x005B: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static java.lang.String yb(java.lang.String r1, com.byazt.p.yb r2) {
        /*
            if (r2 == 0) goto L5b
            java.lang.String r0 = "download_dir"
            r2.hu(r0)
            r2 = move-result
            if (r2 == 0) goto L5b
            java.lang.String r0 = "dir_name"
            r2.optString(r0)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 != 0) goto L23
            java.lang.String r0 = "/"
            r2.startsWith(r0)
            r0 = move-result
            if (r0 == 0) goto L23
            r0 = 1
            r2.substring(r0)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 != 0) goto L5d
            java.lang.String r0 = "%s"
            r2.contains(r0)
            r0 = move-result
            if (r0 != 0) goto L41
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r2)
            r0.append(r1)
            r0.toString()
            r2 = move-result
            goto L49
            new java.lang.Object[]{r1}
            r1 = move-result
            java.lang.String.format(r2, r1)
            r2 = move-result
            r2.length()
            r1 = move-result
            r0 = 255(0xff, float:3.57E-43)
            if (r1 <= r0) goto L5d
            r2.length()
            r1 = move-result
            int r1 = r1 - r0
            r2.substring(r1)
            r2 = move-result
            goto L5d
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.jb.l.yb(java.lang.String, com.byazt.p.yb):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static void yb(java.io.IOException r1, java.lang.String r2) throws com.byazt.f.BaseException {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.jb.l.yb(java.io.IOException, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static void yb(java.lang.Throwable r3, java.lang.String r4) throws com.byazt.f.BaseException {
        /*
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 != 0) goto L8
            r0 = r4
            goto La
            // decode failed: newPosition < 0: (-674192466 < 0)
            boolean r1 = r3 instanceof com.byazt.f.BaseException
            if (r1 != 0) goto La5
            boolean r1 = r3 instanceof javax.net.ssl.SSLHandshakeException
            if (r1 != 0) goto L99
            yb(r3)
            r1 = move-result
            if (r1 != 0) goto L8d
            tn(r3)
            r1 = move-result
            r2 = 1004(0x3ec, float:1.407E-42)
            if (r1 != 0) goto L81
            l(r3)
            r1 = move-result
            if (r1 != 0) goto L75
            ne(r3)
            r1 = move-result
            if (r1 != 0) goto L69
            v(r3)
            r1 = move-result
            if (r1 != 0) goto L5d
            hu(r3)
            r1 = move-result
            if (r1 != 0) goto L51
            boolean r1 = r3 instanceof java.io.IOException
            if (r1 == 0) goto L45
            v(r3, r4)
            java.io.IOException r3 = (java.io.IOException) r3
            yb(r3, r4)
            return
            com.byazt.f.BaseException r4 = new com.byazt.f.BaseException
            r1 = 1000(0x3e8, float:1.401E-42)
            ne(r3, r0)
            r3 = move-result
            r4.<init>(r1, r3)
            throw r4
            com.byazt.f.BaseException r4 = new com.byazt.f.BaseException
            r1 = 1041(0x411, float:1.459E-42)
            ne(r3, r0)
            r3 = move-result
            r4.<init>(r1, r3)
            throw r4
            com.byazt.f.BaseException r4 = new com.byazt.f.BaseException
            r1 = 1049(0x419, float:1.47E-42)
            ne(r3, r0)
            r3 = move-result
            r4.<init>(r1, r3)
            throw r4
            com.byazt.f.BaseException r4 = new com.byazt.f.BaseException
            r1 = 1047(0x417, float:1.467E-42)
            ne(r3, r0)
            r3 = move-result
            r4.<init>(r1, r3)
            throw r4
            com.byazt.f.ne r4 = new com.byazt.f.ne
            r1 = 416(0x1a0, float:5.83E-43)
            ne(r3, r0)
            r3 = move-result
            r4.<init>(r2, r1, r3)
            throw r4
            com.byazt.f.ne r4 = new com.byazt.f.ne
            r1 = 412(0x19c, float:5.77E-43)
            ne(r3, r0)
            r3 = move-result
            r4.<init>(r2, r1, r3)
            throw r4
            com.byazt.f.BaseException r4 = new com.byazt.f.BaseException
            r1 = 1048(0x418, float:1.469E-42)
            ne(r3, r0)
            r3 = move-result
            r4.<init>(r1, r3)
            throw r4
            com.byazt.f.BaseException r4 = new com.byazt.f.BaseException
            r1 = 1011(0x3f3, float:1.417E-42)
            ne(r3, r0)
            r3 = move-result
            r4.<init>(r1, r3)
            throw r4
            com.byazt.f.BaseException r3 = (com.byazt.f.BaseException) r3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r0)
            java.lang.String r0 = "-"
            r4.append(r0)
            r3.getErrorMessage()
            r0 = move-result
            r4.append(r0)
            r4.toString()
            r4 = move-result
            r3.setErrorMsg(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.jb.l.yb(java.lang.Throwable, java.lang.String):void");
    }

    public static boolean hu(DownloadInfo downloadInfo) {
        boolean z = false;
        if (downloadInfo.isDeleteCacheIfCheckFailed() || !TextUtils.isEmpty(downloadInfo.getLastModified())) {
            com.byazt.g.yb.ne(yb, "dcache::curt=" + System.currentTimeMillis() + " expired=" + downloadInfo.getCacheExpiredTime());
            if (System.currentTimeMillis() > downloadInfo.getCacheExpiredTime()) {
                z = true;
            }
        } else {
            com.byazt.g.yb.ne(yb, "dcache::last modify is emtpy, so just return cache");
        }
        com.byazt.g.yb.ne(yb, "cacheExpired::dcache::name=" + downloadInfo.getName() + " expired=" + z);
        return z;
    }

    public static long ne(com.byazt.t.sb sbVar) {
        if (sbVar == null) {
            return -1L;
        }
        String strNe = ne(sbVar, "Content-Range");
        if (TextUtils.isEmpty(strNe)) {
            return -1L;
        }
        try {
            Matcher matcher = Pattern.compile("bytes (\\d+)-(\\d+)/\\d+").matcher(strNe);
            if (matcher.find()) {
                return (Long.parseLong(matcher.group(2)) - Long.parseLong(matcher.group(1))) + 1;
            }
        } catch (Exception e) {
            com.byazt.g.yb.hu(yb, "parse content-length from content-range failed " + e);
        }
        return -1L;
    }

    public static String v(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return String.format("%s.tp", str);
    }

    public static boolean yb(int i) {
        return i == 0 || i == 2;
    }

    public static String yb(byte[] bArr) {
        if (bArr != null) {
            return yb(bArr, 0, bArr.length);
        }
        throw new NullPointerException("bytes is null");
    }

    public static boolean l(Throwable th) {
        if (th == null) {
            return false;
        }
        String strUq = uq(th);
        return !TextUtils.isEmpty(strUq) && strUq.contains("Requested Range Not Satisfiable");
    }

    public static void v(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        File file = new File(str, str2);
        if (file.exists()) {
            o.ne(yb, "deleteFile: " + str + "/" + str2);
            file.delete();
        }
    }

    public static String yb(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            if (i >= 0 && i + i2 <= bArr.length) {
                int i3 = i2 * 2;
                char[] cArr = new char[i3];
                int i4 = 0;
                for (int i5 = 0; i5 < i2; i5++) {
                    byte b = bArr[i5 + i];
                    int i6 = b & FileDownloadStatus.error;
                    int i7 = i4 + 1;
                    char[] cArr2 = l;
                    cArr[i4] = cArr2[i6 >> 4];
                    i4 += 2;
                    cArr[i7] = cArr2[b & db.m];
                }
                return new String(cArr, 0, i3);
            }
            throw new IndexOutOfBoundsException();
        }
        throw new NullPointerException("bytes is null");
    }

    private static String c() {
        try {
            Method declaredMethod = Class.forName("android.app.ActivityThread", false, Application.class.getClassLoader()).getDeclaredMethod("currentProcessName", new Class[0]);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, null);
            if (!(objInvoke instanceof String)) {
                return null;
            }
            String str = (String) objInvoke;
            try {
                if (!TextUtils.isEmpty(str) && com.byazt.g.yb.yb()) {
                    com.byazt.g.yb.ne("Process", "processName = " + str);
                }
            } catch (Throwable unused) {
            }
            return str;
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static long l(DownloadInfo downloadInfo) {
        if (downloadInfo == null) {
            return 0L;
        }
        List<com.byazt.cj.ne> listV = com.byazt.o.v.ar().v(downloadInfo.getId());
        int chunkCount = downloadInfo.getChunkCount();
        boolean z = chunkCount > 1;
        if (!downloadInfo.isBreakpointAvailable()) {
            return 0L;
        }
        if (z) {
            if (listV == null || chunkCount != listV.size()) {
                return 0L;
            }
            return ne(listV);
        }
        return downloadInfo.getCurBytes();
    }

    private static String tn(Context context) {
        if (context == null) {
            return null;
        }
        try {
            int iMyPid = Process.myPid();
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : activityManager.getRunningAppProcesses()) {
                    if (runningAppProcessInfo.pid == iMyPid) {
                        if (com.byazt.g.yb.yb()) {
                            com.byazt.g.yb.ne("Process", "processName = " + runningAppProcessInfo.processName);
                        }
                        return runningAppProcessInfo.processName;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static long hu(String str) throws BaseException {
        try {
            return new StatFs(str).getAvailableBytes();
        } catch (IllegalArgumentException e) {
            throw new BaseException(1050, e);
        } catch (Throwable th) {
            throw new BaseException(1052, th);
        }
    }

    public static boolean sb(Throwable th) {
        return com.byazt.o.v.cp().yb(th);
    }

    public static boolean u(String str) {
        Context contextKi;
        if (com.byazt.p.yb.v().ne("save_path_security") > 0 && (contextKi = com.byazt.o.v.ki()) != null && !TextUtils.isEmpty(str) && !str.startsWith("/data")) {
            if (!str.contains("Android/data/" + contextKi.getPackageName())) {
                return false;
            }
        }
        return true;
    }

    public static boolean v(DownloadInfo downloadInfo) {
        return yb(downloadInfo, downloadInfo.isForce(), downloadInfo.getMd5());
    }

    public static boolean gi(Throwable th) {
        if (!(th instanceof BaseException)) {
            return false;
        }
        int errorCode = ((BaseException) th).getErrorCode();
        return errorCode == 1055 || errorCode == 1023 || errorCode == 1041 || errorCode == 1022 || errorCode == 1048 || errorCode == 1056 || errorCode == 1057 || errorCode == 1058 || errorCode == 1059 || errorCode == 1060 || errorCode == 1061 || errorCode == 1067 || errorCode == 1049 || errorCode == 1047 || errorCode == 1051 || errorCode == 1004 || errorCode == 1011 || errorCode == 1002 || errorCode == 1013;
    }

    public static long ne(String str) {
        if (str == null) {
            return -1L;
        }
        String[] strArrSplit = str.split("/");
        if (strArrSplit.length >= 2) {
            try {
                return Long.parseLong(strArrSplit[1]);
            } catch (NumberFormatException unused) {
                com.byazt.g.yb.hu(yb, "parse instance length failed with " + str);
            }
        }
        return -1L;
    }

    public static boolean v(String str, String str2, String str3) {
        return yb(ne(str, str2, str3));
    }

    public static boolean hu(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return false;
        }
        return new File(str, str2).exists();
    }

    private static String uq() {
        if (Build.VERSION.SDK_INT < 28) {
            return null;
        }
        try {
            String processName = Application.getProcessName();
            if (!TextUtils.isEmpty(processName) && com.byazt.g.yb.yb()) {
                com.byazt.g.yb.ne("Process", "processName = " + processName);
            }
            return processName;
        } catch (Exception unused) {
            return null;
        }
    }

    public static String l() {
        return yb(Downloader.getInstance(com.byazt.o.v.ki()).getGlobalSaveTempDir(), false);
    }

    public static boolean v(com.byazt.t.sb sbVar) {
        if (sbVar == null) {
            return false;
        }
        if (yb.yb(8)) {
            return "chunked".equals(sbVar.yb("Transfer-Encoding")) || yb(sbVar) == -1;
        }
        return yb(sbVar) == -1;
    }

    public static long gi(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        try {
            Matcher matcher = Pattern.compile("max-age=([0-9]+)").matcher(str);
            if (matcher.find()) {
                return Long.parseLong(matcher.group(1));
            }
            return 0L;
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public static boolean tn(Throwable th) {
        if (th == null) {
            return false;
        }
        String strUq = uq(th);
        return !TextUtils.isEmpty(strUq) && strUq.contains("Precondition Failed");
    }

    public static String yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            try {
                bArr[i] = (byte) (Integer.parseInt(str.substring(i2, i2 + 2), 16) & 255);
            } catch (Exception unused) {
            }
        }
        try {
            return new String(bArr, "utf-8");
        } catch (Exception unused2) {
            return str;
        }
    }

    public static String hu(Context context) {
        String str = v;
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        String strUq = uq();
        v = strUq;
        if (!TextUtils.isEmpty(strUq)) {
            return v;
        }
        String strC = c();
        v = strC;
        if (!TextUtils.isEmpty(strC)) {
            return v;
        }
        String strTn = tn(context);
        v = strTn;
        if (!TextUtils.isEmpty(strTn)) {
            return v;
        }
        String strGi = gi();
        v = strGi;
        return strGi;
    }

    public static String ne(String str, String str2) {
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            return null;
        }
        return !TextUtils.isEmpty(str2) ? str2 : str;
    }

    public static boolean u() {
        Context contextKi = com.byazt.o.v.ki();
        return (contextKi == null || ne(contextKi) || !v(contextKi)) ? false : true;
    }

    public static com.byazt.bx.l tn(int i) {
        com.byazt.bx.l lVar = com.byazt.bx.l.MAIN;
        com.byazt.bx.l lVar2 = com.byazt.bx.l.SUB;
        if (i != lVar2.ordinal()) {
            lVar2 = com.byazt.bx.l.NOTIFICATION;
            if (i != lVar2.ordinal()) {
                return lVar;
            }
        }
        return lVar2;
    }

    public static boolean v(Context context) {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManagerYb = yb(context);
            if (connectivityManagerYb == null || (activeNetworkInfo = connectivityManagerYb.getActiveNetworkInfo()) == null) {
                return false;
            }
            return activeNetworkInfo.isConnected();
        } catch (Exception unused) {
            return false;
        }
    }

    public static long ne(List<com.byazt.cj.ne> list) {
        Iterator<com.byazt.cj.ne> it = list.iterator();
        long jO = 0;
        while (it.hasNext()) {
            jO += it.next().o();
        }
        return jO;
    }

    public static void ne(DownloadInfo downloadInfo) {
        com.byazt.p.yb ybVarYb;
        JSONObject jSONObjectHu;
        if (downloadInfo == null || (jSONObjectHu = (ybVarYb = com.byazt.p.yb.yb(downloadInfo.getId())).hu("download_dir")) == null) {
            return;
        }
        String strOptString = jSONObjectHu.optString("ins_desc");
        if (!TextUtils.isEmpty(strOptString)) {
            v(downloadInfo.getSavePath(), strOptString);
        }
        String title = downloadInfo.getTitle();
        if (TextUtils.isEmpty(title)) {
            title = downloadInfo.getName();
        }
        String strYb = yb(title, ybVarYb);
        String savePath = downloadInfo.getSavePath();
        if (TextUtils.isEmpty(strYb) || TextUtils.isEmpty(savePath)) {
            return;
        }
        File file = new File(strYb);
        for (File file2 = new File(savePath); file != null && file2 != null && file2.isDirectory() && TextUtils.equals(file.getName(), file2.getName()); file2 = file2.getParentFile()) {
            c(file2.getPath());
            file = file.getParentFile();
        }
    }

    public static long tn(DownloadInfo downloadInfo) {
        if (downloadInfo == null) {
            return -1L;
        }
        List<com.byazt.cj.ne> listV = com.byazt.o.v.ar().v(downloadInfo.getId());
        if (downloadInfo.getChunkCount() == 1) {
            return downloadInfo.getCurBytes();
        }
        if (listV != null && listV.size() > 1) {
            long jHu = hu(listV);
            if (jHu >= 0) {
                return jHu;
            }
        }
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0037  */
    public static boolean v() {
        Boolean bool = c;
        if (bool != null) {
            return bool.booleanValue();
        }
        String strHu = hu(com.byazt.o.v.ki());
        if (strHu != null) {
            if (strHu.equals(com.byazt.o.v.ki().getPackageName() + ":downloader")) {
                c = Boolean.TRUE;
            } else {
                c = Boolean.FALSE;
            }
        } else {
            c = Boolean.FALSE;
        }
        return c.booleanValue();
    }

    public static long yb(com.byazt.t.sb sbVar) {
        if (sbVar == null) {
            return -1L;
        }
        String strNe = ne(sbVar, Constants.CommonHeaders.CONTENT_LENGTH);
        if (TextUtils.isEmpty(strNe) && yb.yb(1)) {
            return ne(sbVar);
        }
        try {
            return Long.parseLong(strNe);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static String yb(com.byazt.t.sb sbVar, String str) {
        String strUq = uq(sbVar.yb(Constants.CommonHeaders.CONTENT_DISPOSITION));
        return TextUtils.isEmpty(strUq) ? tn(str) : strUq;
    }

    public static String tn() {
        return yb(Downloader.getInstance(com.byazt.o.v.ki()).getGlobalSaveDir(), true);
    }

    public static boolean v(Throwable th) {
        if (th == null) {
            return false;
        }
        String strUq = uq(th);
        return !TextUtils.isEmpty(strUq) && strUq.contains("network not available");
    }

    public static String tn(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String strTn = tn(str2);
        return (TextUtils.isEmpty(strTn) || str.contains(strTn)) ? str : new File(str, strTn).getAbsolutePath();
    }

    public static boolean hu() {
        return Looper.getMainLooper() == Looper.myLooper();
    }

    public static boolean v(BaseException baseException) {
        if (baseException == null) {
            return false;
        }
        if (baseException.getErrorCode() != 1011) {
            return baseException.getCause() != null && (baseException.getCause() instanceof SSLHandshakeException);
        }
        return true;
    }

    public static com.byazt.cj.tn yb(DownloadInfo downloadInfo, String str, String str2, int i) throws BaseException {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            File file = new File(str, str2);
            if (file.exists() && file.isDirectory()) {
                throw new BaseException(1035, new IOException(String.format("path is :%s, path is directory:%B:", str, Boolean.valueOf(file.isDirectory()))));
            }
            if (!file.exists()) {
                try {
                    File file2 = new File(str);
                    if (!file2.exists() || !file2.isDirectory()) {
                        if (!file2.exists()) {
                            if (!file2.mkdirs() && !file2.exists()) {
                                boolean zMkdirs = false;
                                if (com.byazt.p.yb.yb(downloadInfo).yb("opt_mkdir_failed", 0) != 1) {
                                    throw new BaseException(1030, "download savePath directory can not created:" + str);
                                }
                                int i2 = 0;
                                while (!zMkdirs) {
                                    int i3 = i2 + 1;
                                    if (i2 >= 3) {
                                        break;
                                    }
                                    try {
                                        Thread.sleep(10L);
                                        zMkdirs = file2.mkdirs();
                                        i2 = i3;
                                    } catch (InterruptedException unused) {
                                    }
                                }
                                if (!zMkdirs) {
                                    if (hu(downloadInfo.getSavePath()) < 16384) {
                                        throw new BaseException(1006, "download savePath directory can not created:" + str);
                                    }
                                    throw new BaseException(1030, "download savePath directory can not created:" + str);
                                }
                            }
                        } else {
                            file2.delete();
                            if (!file2.mkdirs() && !file2.exists()) {
                                throw new BaseException(1031, "download savePath is not directory:path=" + str);
                            }
                            throw new BaseException(1031, "download savePath is not directory:" + str);
                        }
                    }
                    file.createNewFile();
                } catch (IOException e) {
                    throw new BaseException(1036, e);
                }
            }
            return new com.byazt.cj.tn(file, i);
        }
        throw new BaseException(1021, new IOException("path must be not empty"));
    }

    public static boolean hu(Throwable th) {
        if (th == null) {
            return false;
        }
        String strUq = uq(th);
        return !TextUtils.isEmpty(strUq) && strUq.contains("Exception in connect");
    }

    private static void v(Throwable th, String str) throws com.byazt.f.sb {
        com.byazt.f.sb sbVarYb = com.byazt.o.v.cp().yb(th, null);
        if (sbVarYb == null) {
            sbVarYb = com.byazt.o.v.cp().yb(th.getCause(), null);
        }
        if (sbVarYb == null) {
            return;
        }
        throw new com.byazt.f.sb(sbVarYb.getErrorCode(), ne(sbVarYb, str)).yb(sbVarYb.yb());
    }

    private static long hu(List<com.byazt.cj.ne> list) {
        if (list == null || list.isEmpty()) {
            return -1L;
        }
        long jKv = -1;
        for (com.byazt.cj.ne neVar : list) {
            if (neVar != null && (neVar.kv() <= neVar.pq() || neVar.pq() == 0)) {
                if (jKv == -1 || jKv > neVar.kv()) {
                    jKv = neVar.kv();
                }
            }
        }
        return jKv;
    }

    public static long v(long j) {
        return System.currentTimeMillis() - j;
    }

    public static boolean v(List<com.byazt.cj.v> list) {
        if (list == null || list.size() == 0) {
            return false;
        }
        for (com.byazt.cj.v vVar : list) {
            if (vVar != null && !TextUtils.isEmpty(vVar.yb()) && !TextUtils.isEmpty(vVar.ne()) && "download-tc21-1-15".equals(vVar.yb()) && "download-tc21-1-15".equals(vVar.ne())) {
                return true;
            }
        }
        return false;
    }

    public static int ne(String str, String str2, String str3) {
        return com.byazt.ju.v.yb(str3, new File(str, str2));
    }

    public static String ne(int i) {
        String str = "ttmd5 check code = " + i + ", ";
        if (i != 99) {
            switch (i) {
                case 0:
                    return str + "md5 match";
                case 1:
                    return str + "md5 not match";
                case 2:
                    return str + "md5 empty";
                case 3:
                    return str + "ttmd5 version not support";
                case 4:
                    return str + "ttmd5 tag parser error";
                case 5:
                    return str + "file not exist";
                case 6:
                    return str + "get file md5 error";
                default:
                    return str;
            }
        }
        return str + "unknown error";
    }

    @TargetApi(19)
    private static void ne(File file, File file2, boolean z) throws IOException {
        if (file2.exists() && file2.isDirectory()) {
            throw new IOException("Destination '" + file2 + "' exists but is a directory");
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileChannel channel = fileInputStream.getChannel();
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    FileChannel channel2 = fileOutputStream.getChannel();
                    try {
                        long size = channel.size();
                        long j = 0;
                        while (j < size) {
                            long j2 = size - j;
                            long jTransferFrom = channel2.transferFrom(channel, j, j2 > 31457280 ? 31457280L : j2);
                            if (jTransferFrom == 0) {
                                break;
                            } else {
                                j += jTransferFrom;
                            }
                        }
                        if (channel2 != null) {
                            channel2.close();
                        }
                        fileOutputStream.close();
                        channel.close();
                        fileInputStream.close();
                        long length = file.length();
                        long length2 = file2.length();
                        if (length == length2) {
                            if (z) {
                                file2.setLastModified(file.lastModified());
                                return;
                            }
                            return;
                        }
                        throw new IOException("Failed to copy full contents from '" + file + "' to '" + file2 + "' Expected length: " + length + " Actual: " + length2);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            if (channel2 == null) {
                                throw th2;
                            }
                            try {
                                channel2.close();
                                throw th2;
                            } catch (Throwable th3) {
                                th.addSuppressed(th3);
                                throw th2;
                            }
                            try {
                                throw th;
                            } catch (Throwable th4) {
                                if (channel == null) {
                                    throw th4;
                                }
                                try {
                                    channel.close();
                                    throw th4;
                                } catch (Throwable th5) {
                                    th.addSuppressed(th5);
                                    throw th4;
                                }
                            }
                        }
                    }
                } catch (Throwable th6) {
                    try {
                        throw th6;
                    } catch (Throwable th7) {
                        try {
                            fileOutputStream.close();
                            throw th7;
                        } catch (Throwable th8) {
                            th6.addSuppressed(th8);
                            throw th7;
                        }
                    }
                }
            } catch (Throwable th9) {
                throw th9;
            }
        } catch (Throwable th10) {
            try {
                throw th10;
            } catch (Throwable th11) {
                try {
                    fileInputStream.close();
                    throw th11;
                } catch (Throwable th12) {
                    th10.addSuppressed(th12);
                    throw th11;
                }
            }
        }
    }

    public static List<com.byazt.cj.ne> yb(List<com.byazt.cj.ne> list) {
        SparseArray sparseArray = new SparseArray();
        SparseArray sparseArray2 = new SparseArray();
        for (com.byazt.cj.ne neVar : list) {
            if (neVar != null) {
                if (neVar.hu()) {
                    sparseArray.put(neVar.q(), neVar);
                    List<com.byazt.cj.ne> list2 = (List) sparseArray2.get(neVar.q());
                    if (list2 != null) {
                        Iterator<com.byazt.cj.ne> it = list2.iterator();
                        while (it.hasNext()) {
                            it.next().yb(neVar);
                        }
                        neVar.yb(list2);
                    }
                } else {
                    com.byazt.cj.ne neVar2 = (com.byazt.cj.ne) sparseArray.get(neVar.ne());
                    if (neVar2 != null) {
                        List<com.byazt.cj.ne> listSb = neVar2.sb();
                        if (listSb == null) {
                            listSb = new ArrayList<>();
                            neVar2.yb(listSb);
                        }
                        neVar.yb(neVar2);
                        listSb.add(neVar);
                    } else {
                        List arrayList = (List) sparseArray2.get(neVar.ne());
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            sparseArray2.put(neVar.ne(), arrayList);
                        }
                        arrayList.add(neVar);
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < sparseArray.size(); i++) {
            arrayList2.add(sparseArray.get(sparseArray.keyAt(i)));
        }
        return arrayList2.isEmpty() ? list : arrayList2;
    }

    public static boolean ne(File file, File file2) throws BaseException {
        String str = yb;
        o.ne(str, "moveFile1: src:" + file.getPath() + " dest:" + file2.getPath());
        boolean zRenameTo = file.renameTo(file2);
        if (!zRenameTo) {
            zRenameTo = yb(file, file2);
            try {
                o.ne(str, "moveFile2: src:" + file.getPath() + " dest:" + file2.getPath());
                file.delete();
            } catch (Throwable unused) {
            }
        }
        return zRenameTo;
    }

    public static boolean ne(Context context) {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManagerYb = yb(context);
            return connectivityManagerYb != null && (activeNetworkInfo = connectivityManagerYb.getActiveNetworkInfo()) != null && activeNetworkInfo.isAvailable() && 1 == activeNetworkInfo.getType();
        } catch (Exception unused) {
        }
    }

    public static String yb(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        return String.format("%s%s%s", str, File.separator, str2);
    }

    public static boolean ne() {
        return !v() && com.byazt.o.v.v() && st.yb(true).sb();
    }

    public static String yb(String str, String str2, String str3) {
        String strYb;
        if ((TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) || TextUtils.isEmpty(str3)) {
            return null;
        }
        if (!TextUtils.isEmpty(str2)) {
            strYb = yb(str2, str3);
        } else {
            strYb = yb(str, str3);
        }
        if (TextUtils.isEmpty(strYb)) {
            return null;
        }
        return String.format("%s.tp", strYb);
    }

    public static boolean ne(Throwable th) {
        if (th == null) {
            return false;
        }
        String strUq = uq(th);
        if (!(th instanceof com.byazt.f.ne) || (((com.byazt.f.ne) th).yb() != 403 && (TextUtils.isEmpty(strUq) || !strUq.contains("403")))) {
            return !TextUtils.isEmpty(strUq) && strUq.contains("Forbidden");
        }
        return true;
    }

    public static boolean ne(BaseException baseException) {
        if (!(baseException instanceof com.byazt.f.ne)) {
            return false;
        }
        com.byazt.f.ne neVar = (com.byazt.f.ne) baseException;
        return neVar.yb() == 412 || neVar.yb() == 416;
    }

    public static void yb(DownloadInfo downloadInfo) {
        yb(downloadInfo, true);
    }

    public static void yb(DownloadInfo downloadInfo, boolean z) {
        if (downloadInfo == null) {
            return;
        }
        if (z) {
            try {
                v(downloadInfo.getSavePath(), downloadInfo.getName());
            } catch (Throwable unused) {
                return;
            }
        }
        v(downloadInfo.getTempPath(), downloadInfo.getTempName());
        if (downloadInfo.isSavePathRedirected()) {
            ne(downloadInfo);
        }
        if (z) {
            String strTn = tn(downloadInfo.getUrl());
            if (TextUtils.isEmpty(strTn) || TextUtils.isEmpty(downloadInfo.getSavePath()) || !downloadInfo.getSavePath().contains(strTn)) {
                return;
            }
            c(downloadInfo.getSavePath());
        }
    }

    public static String ne(Throwable th, String str) {
        if (str == null) {
            return uq(th);
        }
        return str + com.xiaomi.mipush.sdk.Constants.ACCEPT_TIME_SEPARATOR_SERVER + uq(th);
    }

    public static void ne(List<com.byazt.cj.v> list, DownloadInfo downloadInfo) {
        long ttnetProtectTimeout = downloadInfo.getTtnetProtectTimeout();
        if (ttnetProtectTimeout > 300) {
            list.add(new com.byazt.cj.v("extra_ttnet_protect_timeout", String.valueOf(ttnetProtectTimeout)));
        }
    }

    public static String ne(com.byazt.t.sb sbVar, String str) {
        if (sbVar == null || TextUtils.isEmpty(str)) {
            return null;
        }
        String strYb = sbVar.yb(str);
        if (!com.byazt.p.yb.v().ne("fix_get_http_resp_head_ignore_case", true)) {
            return strYb;
        }
        if (TextUtils.isEmpty(strYb)) {
            strYb = sbVar.yb(str.toLowerCase());
        }
        return TextUtils.isEmpty(strYb) ? sbVar.yb(str.toUpperCase()) : strYb;
    }

    public static boolean yb(Context context, String str) {
        return (context == null || TextUtils.isEmpty(str) || context.checkCallingOrSelfPermission(str) != 0) ? false : true;
    }

    public static boolean yb(DownloadInfo downloadInfo, boolean z, String str) {
        if (!z && !TextUtils.isEmpty(downloadInfo.getSavePath()) && !TextUtils.isEmpty(downloadInfo.getName())) {
            try {
                if (new File(downloadInfo.getSavePath(), downloadInfo.getName()).exists() && v(downloadInfo.getSavePath(), downloadInfo.getName(), str)) {
                    return true;
                }
            } catch (OutOfMemoryError unused) {
            }
        }
        return false;
    }

    public static boolean ne(BaseException baseException, DownloadInfo downloadInfo) {
        return downloadInfo != null && downloadInfo.isOnlyWifi() && v(com.byazt.o.v.ki());
    }

    public static int yb(File file, String str) {
        return com.byazt.ju.v.yb(str, file);
    }

    public static void yb(DownloadInfo downloadInfo, w wVar, pm pmVar) {
        boolean z;
        boolean z2;
        String str = yb;
        com.byazt.g.yb.ne(str, "saveFileAsTargetName targetName is " + downloadInfo.getTargetFilePath());
        try {
            synchronized (hu) {
                try {
                    Boolean bool = hu.get(downloadInfo.getId());
                    Boolean bool2 = Boolean.TRUE;
                    if (bool == bool2) {
                        com.byazt.g.yb.ne(str, "has another same task is saving temp file");
                        if (pmVar != null) {
                            List<pm> arrayList = tn.get(downloadInfo.getId());
                            if (arrayList == null) {
                                arrayList = new ArrayList<>();
                                tn.put(downloadInfo.getId(), arrayList);
                            }
                            arrayList.add(pmVar);
                        }
                        return;
                    }
                    com.byazt.g.yb.ne(str, "saveTempFileStatusMap put id:" + downloadInfo.getId());
                    hu.put(downloadInfo.getId(), bool2);
                    File file = new File(downloadInfo.getTempPath(), downloadInfo.getTempName());
                    File file2 = new File(downloadInfo.getSavePath(), downloadInfo.getName());
                    boolean zU = u(downloadInfo.getSavePath());
                    if (file2.exists()) {
                        com.byazt.g.yb.ne(str, "targetFile exist");
                        int iYb = yb(file2, downloadInfo.getMd5());
                        if (yb(iYb)) {
                            com.byazt.g.yb.ne(str, "tempFile not exist , targetFile exists and md5 check valid");
                            downloadInfo.setTTMd5CheckStatus(iYb);
                            if (pmVar != null) {
                                pmVar.yb();
                            }
                            yb(downloadInfo.getId(), true, (BaseException) null);
                        } else {
                            if (file.exists()) {
                                z = true;
                            } else {
                                BaseException baseException = new BaseException(1005, String.format("Can't save the temp downloaded file(%s/%s) to the target file(%s/%s) because tempFile is not exist and target file is exist but md5 verify invalid :%s", downloadInfo.getTempPath(), downloadInfo.getTempName(), downloadInfo.getSavePath(), downloadInfo.getName(), ne(iYb)));
                                if (pmVar != null) {
                                    pmVar.yb(baseException);
                                }
                                yb(downloadInfo.getId(), false, baseException);
                                z = false;
                            }
                            if (zU && !file2.delete()) {
                                if (z) {
                                    BaseException baseException2 = new BaseException(1037, "delete targetPath file existed with md5 check invalid status:" + ne(iYb));
                                    if (pmVar != null) {
                                        pmVar.yb(baseException2);
                                    }
                                    yb(downloadInfo.getId(), false, baseException2);
                                } else if (wVar != null) {
                                    com.byazt.z.yb.yb(wVar, downloadInfo, new BaseException(1038, "tempFile is not exist and target file is exist but md5 verify invalid, delete target file failed"), downloadInfo.getStatus());
                                }
                            }
                        }
                        z = false;
                    } else if (file.exists()) {
                        z = true;
                    } else {
                        BaseException baseException3 = new BaseException(1005, String.format("Can't save the temp downloaded file(%s/%s) to the target file(%s/%s) because tempFile is not exist", downloadInfo.getTempPath(), downloadInfo.getTempName(), downloadInfo.getSavePath(), downloadInfo.getName()));
                        if (pmVar != null) {
                            pmVar.yb(baseException3);
                        }
                        yb(downloadInfo.getId(), false, baseException3);
                        z = false;
                    }
                    if (z) {
                        try {
                            int iYb2 = com.byazt.p.yb.yb(downloadInfo.getId()).yb("download_finish_check_ttmd5", 2);
                            if (iYb2 > 0) {
                                int iYb3 = yb(file, downloadInfo.getMd5());
                                downloadInfo.setTTMd5CheckStatus(iYb3);
                                if (iYb2 >= 2 && !yb(iYb3)) {
                                    BaseException baseException4 = new BaseException(1034, ne(iYb3));
                                    if (pmVar != null) {
                                        pmVar.yb(baseException4);
                                    }
                                    yb(downloadInfo.getId(), false, baseException4);
                                    yb(downloadInfo, zU);
                                    return;
                                }
                            }
                            z2 = !ne(file, file2);
                            e = null;
                        } catch (BaseException e) {
                            e = e;
                            z2 = com.byazt.p.yb.yb(downloadInfo.getId()).yb("fix_file_rename_failed");
                        }
                        if (z2) {
                            if (e == null) {
                                e = new BaseException(1038, String.format("Can't save the temp downloaded file(%s/%s) to the target file(%s/%s)", downloadInfo.getTempPath(), downloadInfo.getTempName(), downloadInfo.getSavePath(), downloadInfo.getName()));
                            }
                            if (pmVar != null) {
                                pmVar.yb(e);
                            }
                            yb(downloadInfo.getId(), false, e);
                            return;
                        }
                        if (pmVar != null) {
                            pmVar.yb();
                        }
                        yb(downloadInfo.getId(), true, (BaseException) null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            com.byazt.g.yb.ne(yb, "saveFileAsTargetName throwable " + th2.getMessage());
            if (pmVar != null) {
                pmVar.yb(new BaseException(1038, ne(th2, "saveFileAsTargetName")));
            }
        }
    }

    private static void yb(int i, boolean z, BaseException baseException) {
        synchronized (hu) {
            try {
                List<pm> list = tn.get(i);
                if (list != null) {
                    for (pm pmVar : list) {
                        if (pmVar != null) {
                            if (z) {
                                pmVar.yb();
                            } else {
                                pmVar.yb(baseException);
                            }
                        }
                    }
                }
                com.byazt.g.yb.ne(yb, "handleTempSaveCallback id:" + i);
                hu.remove(i);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void yb(DownloadInfo downloadInfo, String str) throws BaseException {
        if (downloadInfo == null || TextUtils.isEmpty(str) || str.equals(downloadInfo.getName())) {
            return;
        }
        File file = new File(downloadInfo.getSavePath(), str);
        File file2 = new File(downloadInfo.getSavePath(), downloadInfo.getName());
        o.ne(yb, "copyFileFromExistFileWithSameName: existFile:" + file.getPath() + " targetFile:" + file2.getPath());
        if (file2.exists() && !file2.canWrite()) {
            throw new BaseException(1001, "targetPath file exists but read-only");
        }
        if (!yb(file, file2)) {
            throw new BaseException(1001, String.format("Can't copy the exist file(%s/%s) to the target file(%s/%s)", downloadInfo.getSavePath(), str, downloadInfo.getSavePath(), downloadInfo.getName()));
        }
    }

    public static boolean yb(File file, File file2) throws BaseException {
        return yb(file, file2, true);
    }

    public static boolean yb(File file, File file2, boolean z) throws BaseException {
        if (file != null && file2 != null) {
            try {
                if (file.exists() && !file.isDirectory() && !file.getCanonicalPath().equals(file2.getCanonicalPath())) {
                    File parentFile = file2.getParentFile();
                    if (parentFile != null && !parentFile.mkdirs() && !parentFile.isDirectory()) {
                        throw new BaseException(1053, "Destination '" + parentFile + "' directory cannot be created");
                    }
                    o.ne(yb, "copyFile: srcFile:" + file.getPath() + " destFile:" + file2.getPath());
                    if (file2.exists() && !file2.canWrite()) {
                        throw new IOException("Destination '" + file2 + "' exists but is read-only");
                    }
                    ne(file, file2, z);
                    return true;
                }
            } catch (BaseException e) {
                throw e;
            } catch (Throwable th) {
                yb(th, "CopyFile");
                return false;
            }
        }
        return false;
    }

    public static boolean yb(int i, String str) {
        if (yb.yb(16777216)) {
            return i == 206 || i == 1;
        }
        if (i >= 400) {
            return false;
        }
        return i == 206 || i == 1 || "bytes".equals(str);
    }

    public static List<com.byazt.cj.v> yb(List<com.byazt.cj.v> list, String str, com.byazt.cj.ne neVar) {
        return yb(list, str, neVar.ju(), neVar.pq());
    }

    public static List<com.byazt.cj.v> yb(List<com.byazt.cj.v> list, String str, long j, long j2) {
        String str2;
        ArrayList arrayList = new ArrayList();
        if (list != null && list.size() > 0) {
            for (com.byazt.cj.v vVar : list) {
                if (vVar != null) {
                    arrayList.add(vVar);
                }
            }
        }
        if (!TextUtils.isEmpty(str)) {
            arrayList.add(new com.byazt.cj.v(Constants.CommonHeaders.IF_MATCH, str));
        }
        arrayList.add(new com.byazt.cj.v(Constants.CommonHeaders.ACCETP_ENCODING, "identity"));
        if (j2 <= 0) {
            str2 = String.format("bytes=%s-", String.valueOf(j));
        } else {
            str2 = String.format("bytes=%s-%s", String.valueOf(j), String.valueOf(j2));
        }
        arrayList.add(new com.byazt.cj.v(Constants.CommonHeaders.RANGE, str2));
        com.byazt.g.yb.ne(yb, " range CurrentOffset:" + j + " EndOffset:" + j2 + ", range = " + str2);
        return arrayList;
    }

    public static boolean yb(int i, String str, String str2) {
        return i == -3 && !hu(str, str2);
    }

    public static ConnectivityManager yb(Context context) {
        ConnectivityManager connectivityManager = gi;
        if (connectivityManager != null) {
            return connectivityManager;
        }
        ConnectivityManager connectivityManager2 = (ConnectivityManager) context.getSystemService("connectivity");
        gi = connectivityManager2;
        return connectivityManager2;
    }

    public static boolean yb() {
        Boolean bool = uq;
        if (bool != null) {
            return bool.booleanValue();
        }
        String strHu = hu(com.byazt.o.v.ki());
        boolean z = (strHu == null || !strHu.contains(com.xiaomi.mipush.sdk.Constants.COLON_SEPARATOR)) && strHu != null && strHu.equals(com.byazt.o.v.ki().getPackageName());
        uq = Boolean.valueOf(z);
        return z;
    }

    public static boolean yb(Throwable th) {
        if (th == null) {
            return false;
        }
        String strUq = uq(th);
        if (th instanceof SocketTimeoutException) {
            return true;
        }
        return !TextUtils.isEmpty(strUq) && (strUq.contains("time out") || strUq.contains("Time-out"));
    }

    public static boolean yb(BaseException baseException) {
        return baseException != null && baseException.getErrorCode() == 1051;
    }

    public static boolean yb(BaseException baseException, DownloadInfo downloadInfo) {
        if (baseException == null) {
            return false;
        }
        int errorCode = baseException.getErrorCode();
        if (errorCode == 1000 || errorCode == 1032 || errorCode == 1033 || errorCode == 1034 || errorCode == 1008 || errorCode == 1026 || errorCode == 1027 || errorCode == 1044 || errorCode == 1020) {
            return true;
        }
        return (errorCode == 1049 || errorCode == 1055 || errorCode == 1006 || downloadInfo == null || downloadInfo.getCurBytes() >= 8388608) ? false : true;
    }

    public static <K> HashMap<Integer, K> yb(SparseArray<K> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        HashMap<Integer, K> map = new HashMap<>();
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = sparseArray.keyAt(i);
            map.put(Integer.valueOf(iKeyAt), sparseArray.valueAt(i));
        }
        return map;
    }

    public static <K> void yb(SparseArray<K> sparseArray, Map<Integer, K> map) {
        if (map == null || sparseArray == null) {
            return;
        }
        for (Integer num : map.keySet()) {
            if (num != null) {
                sparseArray.put(num.intValue(), map.get(num));
            }
        }
    }

    public static boolean yb(List<com.byazt.cj.v> list, List<com.byazt.cj.v> list2) {
        if (list == list2) {
            return true;
        }
        if (list == null || list2 == null || list.size() != list2.size()) {
            return false;
        }
        return new HashSet(list).equals(new HashSet(list2));
    }

    public static void yb(Closeable... closeableArr) {
        if (closeableArr == null) {
            return;
        }
        for (Closeable closeable : closeableArr) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (Throwable unused) {
                }
            }
        }
    }

    public static void yb(Cursor... cursorArr) {
        if (cursorArr == null) {
            return;
        }
        for (Cursor cursor : cursorArr) {
            if (cursor != null) {
                try {
                    cursor.close();
                } catch (Throwable unused) {
                }
            }
        }
    }

    private static String yb(File file, boolean z) {
        Context contextKi = com.byazt.o.v.ki();
        if (yb(file)) {
            return file.getAbsolutePath();
        }
        int i = contextKi.getApplicationInfo().targetSdkVersion;
        if (Build.VERSION.SDK_INT >= 29 && ((i == 29 && !Environment.isExternalStorageLegacy()) || i > 29)) {
            if (com.byazt.p.yb.v().ne("fix_save_external_dir") <= 0) {
                File fileYb = com.byazt.lj.ne.yb(contextKi, Environment.DIRECTORY_DOWNLOADS);
                if (yb(fileYb)) {
                    return fileYb.getAbsolutePath();
                }
            }
        } else {
            if (z) {
                File fileSb = sb();
                if (yb(fileSb)) {
                    return fileSb.getAbsolutePath();
                }
            }
            if (com.byazt.p.yb.v().ne("fix_save_external_dir") <= 0) {
                File fileYb2 = com.byazt.lj.ne.yb(contextKi, Environment.DIRECTORY_DOWNLOADS);
                if (yb(fileYb2)) {
                    return fileYb2.getAbsolutePath();
                }
            }
        }
        return com.byazt.lj.ne.yb(contextKi).getAbsolutePath();
    }

    public static boolean yb(File file) {
        if (file == null) {
            return false;
        }
        try {
            return (file.exists() || file.mkdirs()) && file.isDirectory();
        } catch (Exception unused) {
            return false;
        }
    }

    public static void yb(List<com.byazt.cj.v> list, DownloadInfo downloadInfo) {
        long throttleNetSpeed = downloadInfo.getThrottleNetSpeed();
        if (throttleNetSpeed > 0) {
            list.add(new com.byazt.cj.v("extra_throttle_net_speed", String.valueOf(throttleNetSpeed)));
        }
    }

    public static int yb(Object obj, int i) {
        try {
            return ((Integer) obj).intValue();
        } catch (ClassCastException unused) {
            return i;
        }
    }

    public static String yb(Object obj, String str) {
        try {
            return (String) obj;
        } catch (ClassCastException unused) {
            return str;
        }
    }

    public static boolean yb(Object obj, boolean z) {
        try {
            return ((Boolean) obj).booleanValue();
        } catch (ClassCastException unused) {
            return z;
        }
    }
}
