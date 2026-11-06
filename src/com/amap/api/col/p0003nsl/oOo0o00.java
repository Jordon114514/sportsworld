package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.xiaomi.mipush.sdk.Constants;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.spec.X509EncodedKeySpec;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oOo0o00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final String[] f8388OooO00o = {"arm64-v8a", "x86_64"};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String[] f8389OooO0O0 = {"arm", "x86"};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static String f8390OooO0OO;

    static {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 80; i++) {
            sb.append("=");
        }
        f8390OooO0OO = sb.toString();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static void OooO(android.content.Context r8, java.lang.String r9, java.lang.String r10, org.json.JSONObject r11) {
        /*
            java.lang.String r0 = "key"
            java.lang.String r1 = "sec_code_debug"
            java.lang.String r2 = "sec_code"
            java.lang.String r3 = "info"
            com.amap.api.col.p0003nsl.oOOO000o.OooO(r8)
            r4 = move-result
            com.amap.api.col.p0003nsl.oOOOoo00.OooO0Oo(r4)
            r5 = move-result
            com.amap.api.col.p0003nsl.oOOO000o.OooO00o(r8)
            r8 = move-result
            r11.has(r3)
            r6 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r6 == 0) goto L21
            r11.getString(r3)
            r3 = move-result
            goto L22
            r3 = r7
            java.lang.String r6 = "INVALID_USER_SCODE"
            r6.equals(r3)
            r6 = move-result
            if (r6 == 0) goto L52
            r11.has(r2)
            r0 = move-result
            if (r0 == 0) goto L35
            r11.getString(r2)
            r0 = move-result
            goto L36
            r0 = r7
            r11.has(r1)
            r2 = move-result
            if (r2 == 0) goto L40
            r11.getString(r1)
            r7 = move-result
            r5.equals(r0)
            r0 = move-result
            if (r0 != 0) goto L4c
            r5.equals(r7)
            r0 = move-result
            if (r0 == 0) goto L75
            java.lang.String r0 = "C6K+35Zyo6auY5b635byA5pS+5bmz5Y+w5a6Y572R5Lit5pCc57Si"
            OooOo00(r0)
            goto L75
            java.lang.String r1 = "INVALID_USER_KEY"
            r1.equals(r3)
            r1 = move-result
            if (r1 == 0) goto L75
            r11.has(r0)
            r1 = move-result
            if (r1 == 0) goto L64
            r11.getString(r0)
            r7 = move-result
            r7.length()
            r0 = move-result
            if (r0 <= 0) goto L75
            r8.equals(r7)
            r0 = move-result
            if (r0 != 0) goto L75
            java.lang.String r0 = "C6K+35Zyo6auY5b635byA5pS+5bmz5Y+w5a6Y572R5LiK5Y+R6LW35oqA5pyv5ZKo6K+i5bel5Y2V4oCUPui0puWPt+S4jktleemXrumimO+8jOWSqOivoklOVkFMSURfVVNFUl9LRVnlpoLkvZXop6PlhrM="
            OooOo00(r0)
            java.lang.String.valueOf(r4)
            r0 = move-result
            java.lang.String r1 = "SHA1Package:"
            r1.concat(r0)
            r0 = move-result
            OooOooo(r0)
            java.lang.String.valueOf(r8)
            r8 = move-result
            java.lang.String r0 = "key:"
            r0.concat(r8)
            r8 = move-result
            OooOooo(r8)
            java.lang.String.valueOf(r9)
            r8 = move-result
            java.lang.String r9 = "csid:"
            r9.concat(r8)
            r8 = move-result
            OooOooo(r8)
            java.lang.String.valueOf(r10)
            r8 = move-result
            java.lang.String r9 = "gsid:"
            r9.concat(r8)
            r8 = move-result
            OooOooo(r8)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r9 = "json:"
            r8.<init>(r9)
            r11.toString()
            r9 = move-result
            r8.append(r9)
            r8.toString()
            r8 = move-result
            OooOooo(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOo0o00.OooO(android.content.Context, java.lang.String, java.lang.String, org.json.JSONObject):void");
    }

    public static oOOo0O00 OooO00o() {
        return new oOOo0O00.OooO00o("collection", "1.0", "AMap_collection_1.0").OooO0OO(new String[]{"com.amap.api.collection"}).OooO0Oo();
    }

    public static String OooO0O0(long j) {
        return OooO0OO(j, "yyyyMMdd HH:mm:ss:SSS");
    }

    public static String OooO0OO(long j, String str) {
        try {
            return new SimpleDateFormat(str, Locale.CHINA).format(new Date(j));
        } catch (Throwable th) {
            u.OooO0o0(th, "ut", "ctt");
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static java.lang.String OooO0Oo(android.content.Context r8) {
        /*
            java.lang.Class<android.os.Build> r0 = android.os.Build.class
            int r1 = android.os.Build.VERSION.SDK_INT
            java.lang.String r2 = "ut"
            r3 = 1
            r4 = 28
            if (r1 >= r4) goto L2f
            r8.getApplicationInfo()
            r1 = move-result
            java.lang.Class<android.content.pm.ApplicationInfo> r5 = android.content.pm.ApplicationInfo.class
            r5.getName()
            r5 = move-result
            java.lang.Class.forName(r5)
            r5 = move-result
            java.lang.String r6 = "primaryCpuAbi"
            r5.getDeclaredField(r6)
            r5 = move-result
            r5.setAccessible(r3)
            r5.get(r1)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            goto L31
            r1 = move-exception
            java.lang.String r5 = "gct"
            com.amap.api.col.p0003nsl.u.OooO0o0(r1, r2, r5)
            // decode failed: newPosition < 0: (-672143786 < 0)
            int r5 = android.os.Build.VERSION.SDK_INT
            if (r5 < r4) goto L9c
            java.lang.String r4 = "SUPPORTED_ABIS"
            r0.getDeclaredField(r4)
            r4 = move-result
            r5 = 0
            r4.get(r5)
            r4 = move-result
            java.lang.String[] r4 = (java.lang.String[]) r4
            r6 = 0
            if (r4 == 0) goto L4d
            int r7 = r4.length
            if (r7 <= 0) goto L4d
            r1 = r4[r6]
            goto L4d
            r8 = move-exception
            goto L97
            android.text.TextUtils.isEmpty(r1)
            r4 = move-result
            if (r4 != 0) goto L9c
            java.lang.String[] r4 = com.amap.api.col.p0003nsl.oOo0o00.f8388OooO00o
            java.util.Arrays.asList(r4)
            r4 = move-result
            r4.contains(r1)
            r4 = move-result
            if (r4 == 0) goto L9c
            r8.getApplicationInfo()
            r8 = move-result
            java.lang.String r8 = r8.nativeLibraryDir
            android.text.TextUtils.isEmpty(r8)
            r4 = move-result
            if (r4 != 0) goto L9c
            java.lang.String r4 = java.io.File.separator
            r8.lastIndexOf(r4)
            r4 = move-result
            int r4 = r4 + r3
            r8.substring(r4)
            r8 = move-result
            java.lang.String[] r3 = com.amap.api.col.p0003nsl.oOo0o00.f8389OooO0O0
            java.util.Arrays.asList(r3)
            r3 = move-result
            r3.contains(r8)
            r8 = move-result
            if (r8 == 0) goto L9c
            java.lang.String r8 = "SUPPORTED_32_BIT_ABIS"
            r0.getDeclaredField(r8)
            r8 = move-result
            r8.get(r5)
            r8 = move-result
            java.lang.String[] r8 = (java.lang.String[]) r8
            if (r8 == 0) goto L9c
            int r0 = r8.length
            if (r0 <= 0) goto L9c
            r8 = r8[r6]
            r1 = r8
            goto L9c
            java.lang.String r0 = "gct_p"
            com.amap.api.col.p0003nsl.u.OooO0o0(r8, r2, r0)
            android.text.TextUtils.isEmpty(r1)
            r8 = move-result
            if (r8 == 0) goto La4
            java.lang.String r1 = android.os.Build.CPU_ABI
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOo0o00.OooO0Oo(android.content.Context):java.lang.String");
    }

    public static String OooO0o(Map map) {
        if (map.size() == 0) {
            return null;
        }
        StringBuffer stringBuffer = new StringBuffer();
        try {
            boolean z = true;
            for (Map.Entry entry : map.entrySet()) {
                if (z) {
                    stringBuffer.append((String) entry.getKey());
                    stringBuffer.append("=");
                    stringBuffer.append((String) entry.getValue());
                    z = false;
                } else {
                    stringBuffer.append("&");
                    stringBuffer.append((String) entry.getKey());
                    stringBuffer.append("=");
                    stringBuffer.append((String) entry.getValue());
                }
            }
        } catch (Throwable th) {
            u.OooO0o0(th, "ut", "abP");
        }
        return stringBuffer.toString();
    }

    public static String OooO0o0(Throwable th) {
        StringWriter stringWriter;
        PrintWriter printWriter;
        try {
            stringWriter = new StringWriter();
            try {
                printWriter = new PrintWriter(stringWriter);
                try {
                    th.printStackTrace(printWriter);
                    for (Throwable cause = th.getCause(); cause != null; cause = cause.getCause()) {
                        cause.printStackTrace(printWriter);
                    }
                    String string = stringWriter.toString();
                    try {
                        stringWriter.close();
                    } catch (Throwable th2) {
                        th2.printStackTrace();
                    }
                    try {
                        printWriter.close();
                    } catch (Throwable th3) {
                        th3.printStackTrace();
                    }
                    return string;
                } catch (Throwable th4) {
                    th = th4;
                    try {
                        th.printStackTrace();
                        return null;
                    } finally {
                        if (stringWriter != null) {
                            try {
                                stringWriter.close();
                            } catch (Throwable th5) {
                                th5.printStackTrace();
                            }
                        }
                        if (printWriter != null) {
                            try {
                                printWriter.close();
                            } catch (Throwable th6) {
                                th6.printStackTrace();
                            }
                        }
                    }
                }
            } catch (Throwable th7) {
                th = th7;
                printWriter = null;
            }
        } catch (Throwable th8) {
            th = th8;
            stringWriter = null;
            printWriter = null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static java.lang.String OooO0oO(byte[] r2) {
        /*
            if (r2 == 0) goto L14
            int r0 = r2.length
            if (r0 != 0) goto L6
            goto L14
            java.lang.String r0 = new java.lang.String
            java.lang.String r1 = "UTF-8"
            r0.<init>(r2, r1)
            return r0
            java.lang.String r0 = new java.lang.String
            r0.<init>(r2)
            return r0
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOo0o00.OooO0oO(byte[]):java.lang.String");
    }

    public static Calendar OooO0oo(String str, String str2) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str2, Locale.CHINA);
            Calendar calendar = Calendar.getInstance();
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTime(simpleDateFormat.parse(str));
            calendar.set(calendar.get(1), calendar.get(2), calendar.get(5), calendar2.get(11), calendar2.get(12), calendar2.get(13));
            return calendar;
        } catch (ParseException e) {
            u.OooO0o0(e, "ut", "ctt");
            return null;
        }
    }

    public static void OooOO0(ByteArrayOutputStream byteArrayOutputStream, byte b, byte[] bArr) {
        try {
            byteArrayOutputStream.write(new byte[]{b});
            int i = b & FileDownloadStatus.error;
            if (i < 255 && i > 0) {
                byteArrayOutputStream.write(bArr);
            } else if (i == 255) {
                byteArrayOutputStream.write(bArr, 0, 255);
            }
        } catch (IOException e) {
            u.OooO0o0(e, "ut", "wFie");
        }
    }

    public static void OooOO0O(ByteArrayOutputStream byteArrayOutputStream, String str) {
        if (TextUtils.isEmpty(str)) {
            try {
                byteArrayOutputStream.write(new byte[]{0});
                return;
            } catch (IOException e) {
                u.OooO0o0(e, "ut", "wsf");
                return;
            }
        }
        int length = str.length();
        if (length > 255) {
            length = 255;
        }
        OooOO0(byteArrayOutputStream, (byte) length, OooOOO(str));
    }

    public static boolean OooOO0o(JSONObject jSONObject, String str) {
        return jSONObject != null && jSONObject.has(str);
    }

    public static byte[] OooOOO(String str) {
        if (TextUtils.isEmpty(str)) {
            return new byte[0];
        }
        try {
            return str.getBytes("UTF-8");
        } catch (UnsupportedEncodingException unused) {
            return str.getBytes();
        }
    }

    public static byte[] OooOOO0(int i) {
        return new byte[]{(byte) (i / 256), (byte) (i % 256)};
    }

    public static oOOo0O00 OooOOOO() {
        return new oOOo0O00.OooO00o("co", "1.0.0", "AMap_co_1.0.0").OooO0OO(new String[]{"com.amap.co", "com.amap.opensdk.co", "com.amap.location"}).OooO0Oo();
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static java.lang.String OooOOOo(java.lang.String r2) {
        /*
            if (r2 != 0) goto L4
            r2 = 0
            return r2
            OooOOO(r2)
            r2 = move-result
            com.amap.api.col.p0003nsl.oOOO0O0o.OooO(r2)
            r2 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.length()
            r1 = move-result
            int r1 = r1 % 26
            int r1 = r1 + 65
            char r1 = (char) r1
            r0.append(r1)
            r0.append(r2)
            r0.toString()
            r2 = move-result
            goto L2f
            r2 = move-exception
            java.lang.String r0 = "ut"
            java.lang.String r1 = "tsfb64"
            com.amap.api.col.p0003nsl.u.OooO0o0(r2, r0, r1)
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOo0o00.OooOOOo(java.lang.String):java.lang.String");
    }

    public static boolean OooOOo(Context context) {
        return s.OooO00o(context);
    }

    public static String OooOOo0(Map map) {
        String string;
        if (map != null) {
            StringBuilder sb = new StringBuilder();
            for (Map.Entry entry : map.entrySet()) {
                if (sb.length() > 0) {
                    sb.append("&");
                }
                sb.append((String) entry.getKey());
                sb.append("=");
                sb.append((String) entry.getValue());
            }
            string = sb.toString();
        } else {
            string = null;
        }
        return OooOoo0(string);
    }

    public static byte[] OooOOoo(byte[] bArr) {
        try {
            return Oooo000(bArr);
        } catch (Throwable th) {
            u.OooO0o0(th, "ut", "gZp");
            return new byte[0];
        }
    }

    public static byte[] OooOo(String str) {
        if (str.length() % 2 != 0) {
            str = "0".concat(str);
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) Integer.parseInt(str.substring(i2, i2 + 2), 16);
        }
        return bArr;
    }

    public static byte[] OooOo0() {
        try {
            String[] strArrSplit = new StringBuffer("16,16,18,77,15,911,121,77,121,911,38,77,911,99,86,67,611,96,48,77,84,911,38,67,021,301,86,67,611,98,48,77,511,77,48,97,511,58,48,97,511,84,501,87,511,96,48,77,221,911,38,77,121,37,86,67,25,301,86,67,021,96,86,67,021,701,86,67,35,56,86,67,611,37,221,87").reverse().toString().split(Constants.ACCEPT_TIME_SEPARATOR_SP);
            byte[] bArr = new byte[strArrSplit.length];
            for (int i = 0; i < strArrSplit.length; i++) {
                bArr[i] = Byte.parseByte(strArrSplit[i]);
            }
            String[] strArrSplit2 = new StringBuffer(new String(oOOO0O0o.OooO0oO(new String(bArr)))).reverse().toString().split(Constants.ACCEPT_TIME_SEPARATOR_SP);
            byte[] bArr2 = new byte[strArrSplit2.length];
            for (int i2 = 0; i2 < strArrSplit2.length; i2++) {
                bArr2[i2] = Byte.parseByte(strArrSplit2[i2]);
            }
            return bArr2;
        } catch (Throwable th) {
            u.OooO0o0(th, "ut", "gIV");
            return new byte[16];
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static java.lang.String OooOo00(java.lang.String r2) {
        /*
            r2.length()
            r0 = move-result
            r1 = 2
            if (r0 >= r1) goto La
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
            r0 = 1
            r2.substring(r0)
            r2 = move-result
            com.amap.api.col.p0003nsl.oOOO0O0o.OooO00o(r2)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOo0o00.OooOo00(java.lang.String):java.lang.String");
    }

    public static byte[] OooOo0O(byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream;
        ZipOutputStream zipOutputStream;
        byte[] byteArray = null;
        if (bArr != null) {
            try {
                if (bArr.length != 0) {
                    try {
                        byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            zipOutputStream = new ZipOutputStream(byteArrayOutputStream);
                            try {
                                zipOutputStream.putNextEntry(new ZipEntry("log"));
                                zipOutputStream.write(bArr);
                                zipOutputStream.closeEntry();
                                zipOutputStream.finish();
                                byteArray = byteArrayOutputStream.toByteArray();
                                try {
                                    zipOutputStream.close();
                                } catch (Throwable th) {
                                    u.OooO0o0(th, "ut", "zp1");
                                }
                                byteArrayOutputStream.close();
                            } catch (Throwable th2) {
                                th = th2;
                                try {
                                    u.OooO0o0(th, "ut", "zp");
                                    if (zipOutputStream != null) {
                                        try {
                                            zipOutputStream.close();
                                        } catch (Throwable th3) {
                                            u.OooO0o0(th3, "ut", "zp1");
                                        }
                                    }
                                    if (byteArrayOutputStream != null) {
                                    }
                                    return byteArray;
                                } finally {
                                    if (zipOutputStream != null) {
                                        try {
                                            zipOutputStream.close();
                                        } catch (Throwable th4) {
                                            u.OooO0o0(th4, "ut", "zp1");
                                        }
                                    }
                                    if (byteArrayOutputStream != null) {
                                        try {
                                            byteArrayOutputStream.close();
                                        } catch (Throwable th5) {
                                            u.OooO0o0(th5, "ut", "zp2");
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            zipOutputStream = null;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        byteArrayOutputStream = null;
                        zipOutputStream = null;
                    }
                    return byteArray;
                }
            } catch (Throwable th8) {
            }
        }
        return null;
    }

    public static PublicKey OooOo0o() {
        ByteArrayInputStream byteArrayInputStream;
        try {
            byteArrayInputStream = new ByteArrayInputStream(oOOO0O0o.OooO0oO("MIICnjCCAgegAwIBAgIJAJ0Pdzos7ZfYMA0GCSqGSIb3DQEBBQUAMGgxCzAJBgNVBAYTAkNOMRMwEQYDVQQIDApTb21lLVN0YXRlMRAwDgYDVQQHDAdCZWlqaW5nMREwDwYDVQQKDAhBdXRvbmF2aTEfMB0GA1UEAwwWY29tLmF1dG9uYXZpLmFwaXNlcnZlcjAeFw0xMzA4MTUwNzU2NTVaFw0yMzA4MTMwNzU2NTVaMGgxCzAJBgNVBAYTAkNOMRMwEQYDVQQIDApTb21lLVN0YXRlMRAwDgYDVQQHDAdCZWlqaW5nMREwDwYDVQQKDAhBdXRvbmF2aTEfMB0GA1UEAwwWY29tLmF1dG9uYXZpLmFwaXNlcnZlcjCBnzANBgkqhkiG9w0BAQEFAAOBjQAwgYkCgYEA8eWAyHbFPoFPfdx5AD+D4nYFq4dbJ1p7SIKt19Oz1oivF/6H43v5Fo7s50pD1UF8+Qu4JoUQxlAgOt8OCyQ8DYdkaeB74XKb1wxkIYg/foUwN1CMHPZ9O9ehgna6K4EJXZxR7Y7XVZnbjHZIVn3VpPU/Rdr2v37LjTw+qrABJxMCAwEAAaNQME4wHQYDVR0OBBYEFOM/MLGP8xpVFuVd+3qZkw7uBvOTMB8GA1UdIwQYMBaAFOM/MLGP8xpVFuVd+3qZkw7uBvOTMAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEFBQADgYEA4LY3g8aAD8JkxAOqUXDDyLuCCGOc2pTIhn0TwMNaVdH4hZlpTeC/wuRD5LJ0z3j+IQ0vLvuQA5uDjVyEOlBrvVIGwSem/1XGUo13DfzgAJ5k1161S5l+sFUo5TxpHOXr8Z5nqJMjieXmhnE/I99GFyHpQmw4cC6rhYUhdhtg+Zk="));
            try {
                CertificateFactory certificateFactory = CertificateFactory.getInstance(OooOo00("IWC41MDk"));
                KeyFactory keyFactory = KeyFactory.getInstance(OooOo00("EUlNB"));
                Certificate certificateGenerateCertificate = certificateFactory.generateCertificate(byteArrayInputStream);
                if (certificateGenerateCertificate != null && keyFactory != null) {
                    PublicKey publicKeyGeneratePublic = keyFactory.generatePublic(new X509EncodedKeySpec(certificateGenerateCertificate.getPublicKey().getEncoded()));
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                    return publicKeyGeneratePublic;
                }
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th2.printStackTrace();
                }
                return null;
            } catch (Throwable unused) {
                if (byteArrayInputStream != null) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th3) {
                        th3.printStackTrace();
                    }
                }
                return null;
            }
        } catch (Throwable unused2) {
            byteArrayInputStream = null;
        }
    }

    public static String OooOoO(byte[] bArr) {
        try {
            return OooOooO(bArr);
        } catch (Throwable th) {
            u.OooO0o0(th, "ut", "h2s");
            return null;
        }
    }

    public static byte[] OooOoO0(byte[] bArr) {
        try {
            return Oooo000(bArr);
        } catch (Throwable th) {
            th.printStackTrace();
            return new byte[0];
        }
    }

    public static boolean OooOoOO(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            return oOOO0O0o.OooO00o(str).contains(Build.MODEL + Build.VERSION.SDK_INT);
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String OooOoo(byte[] bArr) {
        try {
            return OooOooO(bArr);
        } catch (Throwable th) {
            u.OooO0o0(th, "ut", "csb2h");
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static java.lang.String OooOoo0(java.lang.String r8) {
        /*
            java.lang.String r0 = "&"
            android.text.TextUtils.isEmpty(r8)
            r1 = move-result
            if (r1 == 0) goto Ld
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r8
            r0 = move-exception
            goto L46
            r8.split(r0)
            r1 = move-result
            java.util.Arrays.sort(r1)
            java.lang.StringBuffer r2 = new java.lang.StringBuffer
            r2.<init>()
            int r3 = r1.length
            r4 = 0
            r5 = r4
            if (r5 >= r3) goto L2f
            r6 = r1[r5]
            android.text.TextUtils.isEmpty(r6)
            r7 = move-result
            if (r7 != 0) goto L2c
            r2.append(r6)
            r2.append(r0)
            int r5 = r5 + 1
            goto L1c
            r2.toString()
            r0 = move-result
            r0.length()
            r1 = move-result
            r2 = 1
            if (r1 <= r2) goto L4d
            r0.length()
            r1 = move-result
            int r1 = r1 - r2
            r0.subSequence(r4, r1)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            return r0
            java.lang.String r1 = "ut"
            java.lang.String r2 = "sPa"
            com.amap.api.col.p0003nsl.u.OooO0o0(r0, r1, r2)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOo0o00.OooOoo0(java.lang.String):java.lang.String");
    }

    public static String OooOooO(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        if (bArr == null) {
            return null;
        }
        for (byte b : bArr) {
            String hexString = Integer.toHexString(b & FileDownloadStatus.error);
            if (hexString.length() == 1) {
                hexString = "0".concat(hexString);
            }
            sb.append(hexString);
        }
        return sb.toString();
    }

    public static void OooOooo(String str) {
        int i;
        while (true) {
            if (str.length() < 78) {
                break;
            }
            str.substring(0, 78);
            str = str.substring(78);
        }
        for (i = 0; i < 78 - str.length(); i++) {
        }
    }

    public static byte[] Oooo000(byte[] bArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream;
        GZIPOutputStream gZIPOutputStream = null;
        if (bArr == null) {
            return null;
        }
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(byteArrayOutputStream);
                try {
                    gZIPOutputStream2.write(bArr);
                    gZIPOutputStream2.finish();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    gZIPOutputStream2.close();
                    byteArrayOutputStream.close();
                    return byteArray;
                } catch (Throwable th) {
                    th = th;
                    gZIPOutputStream = gZIPOutputStream2;
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        if (gZIPOutputStream != null) {
                            gZIPOutputStream.close();
                        }
                        if (byteArrayOutputStream != null) {
                            byteArrayOutputStream.close();
                        }
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            byteArrayOutputStream = null;
        }
    }
}
