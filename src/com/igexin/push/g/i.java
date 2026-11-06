package com.igexin.push.g;

import android.content.Context;
import android.os.Build;
import android.util.Base64;
import com.getui.gtc.base.GtcProvider;
import com.getui.gtc.base.util.CommonUtil;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.igexin.push.core.d;
import com.igexin.sdk.main.SdkInitSwitch;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f16833a;
    public static String b;
    public static String c;
    public static String d;
    public static String e;
    public static String f;
    public static String g;
    private static final Object h = new Object();
    private static String i;

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
    public static java.lang.String a(java.lang.String r4) {
        /*
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = com.igexin.push.g.i.f
            r1.append(r2)
            com.igexin.assist.util.a.a(r4)
            r4 = move-result
            r1.append(r4)
            java.lang.String r4 = ".bin"
            r1.append(r4)
            r1.toString()
            r4 = move-result
            java.io.File r1 = new java.io.File
            r1.<init>(r4)
            r1.exists()
            r2 = move-result
            if (r2 == 0) goto L30
            r1.canRead()
            r1 = move-result
            if (r1 != 0) goto L65
            goto L30
            r0 = move-exception
            goto L62
            android.content.Context r4 = com.igexin.push.core.d.l
            r4.getPackageManager()
            r4 = move-result
            java.lang.String r1 = "android.permission.WRITE_EXTERNAL_STORAGE"
            android.content.Context r2 = com.igexin.push.core.d.l
            r2.getPackageName()
            r2 = move-result
            r4.checkPermission(r1, r2)
            r4 = move-result
            if (r4 == 0) goto L66
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            android.content.Context r1 = com.igexin.push.core.d.l
            r1.getCacheDir()
            r1 = move-result
            r4.append(r1)
            java.lang.String r1 = "/ImgCache/"
            r4.append(r1)
            r4.toString()
            r4 = move-result
            com.igexin.push.g.i.f = r4
            goto L66
            r4 = move-exception
            r3 = r0
            r0 = r4
            r4 = r3
            com.igexin.c.a.c.a.a(r0)
            r0 = r4
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.g.i.a(java.lang.String):java.lang.String");
    }

    public static String b(Context context) {
        return context.getExternalFilesDir("gtpush") + "/log/";
    }

    /*  JADX ERROR: Failed to decode insn: 0x0042: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (25177479 > 9560368)
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
    public static void b() {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.g.i.b():void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-2058270112 < 0)
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
    private static byte[] b(java.lang.String r6) {
        /*
            java.io.File r0 = new java.io.File
            r0.<init>(r6)
            r0.exists()
            r0 = move-result
            r1 = 0
            r2 = 0
            if (r0 != 0) goto L3c
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r3 = "get data from file = "
            r0.<init>(r3)
            r0.append(r6)
            // decode failed: newPosition < 0: (-2058270112 < 0)
            r0.append(r3)
            r0.toString()
            r0 = move-result
            java.lang.String r4 = "FileUtils"
            com.igexin.c.a.c.a.a(r4, r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r4 = "FileUtils|get data from file = "
            r0.<init>(r4)
            r0.append(r6)
            r0.append(r3)
            r0.toString()
            r6 = move-result
            java.lang.Object[] r0 = new java.lang.Object[r1]
            com.igexin.c.a.c.a.a(r6, r0)
            return r2
            java.io.File r0 = new java.io.File
            r0.<init>(r6)
            c(r0)
            r0 = move-result
            if (r0 != 0) goto L48
            return r2
            r0 = 1024(0x400, float:1.435E-42)
            byte[] r0 = new byte[r0]
            java.io.FileInputStream r3 = new java.io.FileInputStream
            r3.<init>(r6)
            java.io.ByteArrayOutputStream r6 = new java.io.ByteArrayOutputStream
            r6.<init>()
            r3.read(r0)
            r4 = move-result
            r5 = -1
            if (r4 == r5) goto L66
            r6.write(r0, r1, r4)
            goto L56
            r0 = move-exception
            r2 = r3
            goto L99
            r0 = move-exception
            goto L7d
            r6.toByteArray()
            r2 = move-result
            com.getui.gtc.base.util.io.IOUtils.safeClose(r3)
            com.getui.gtc.base.util.io.IOUtils.safeClose(r6)
            goto L98
            r0 = move-exception
            r6 = r2
            goto L62
            r0 = move-exception
            r6 = r2
            goto L7d
            r0 = move-exception
            r6 = r2
            goto L99
            r0 = move-exception
            r6 = r2
            r3 = r6
            com.igexin.c.a.c.a.a(r0)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "FileUtils|"
            r4.<init>(r5)
            r0.toString()
            r0 = move-result
            r4.append(r0)
            r4.toString()
            r0 = move-result
            java.lang.Object[] r1 = new java.lang.Object[r1]
            com.igexin.c.a.c.a.a(r0, r1)
            goto L6a
            return r2
            com.getui.gtc.base.util.io.IOUtils.safeClose(r2)
            com.getui.gtc.base.util.io.IOUtils.safeClose(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.g.i.b(java.lang.String):byte[]");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0052  */
    public static String c() {
        String str = null;
        if (!n()) {
            com.igexin.c.a.c.a.a("FileUtils | read file cid no permission , v-" + Build.VERSION.SDK_INT, new Object[0]);
            return null;
        }
        try {
            byte[] bArrB = b(b);
            if (bArrB == null) {
                com.igexin.c.a.c.a.a("FileUtils | read file cid id = null", new Object[0]);
                return null;
            }
            String[] strArrSplit = new String(com.igexin.c.a.a.a.a(bArrB, d.M)).split("\\|");
            if (strArrSplit.length > 2) {
                String str2 = strArrSplit[2];
                if (str2 != null) {
                    try {
                        if (!str2.equals("null")) {
                            str = str2;
                        }
                    } catch (Exception e2) {
                        str = str2;
                        e = e2;
                        com.igexin.c.a.c.a.a(e);
                    }
                } else {
                    str = str2;
                }
            }
            com.igexin.c.a.c.a.a("FileUtils|get cid from file cid = ".concat(String.valueOf(str)), new Object[0]);
            return str;
        } catch (Exception e3) {
            e = e3;
        }
    }

    public static String d() {
        String str = null;
        if (!k()) {
            com.igexin.c.a.c.a.a("FileUtils | get device id from file no permission , v-" + Build.VERSION.SDK_INT, new Object[0]);
            return null;
        }
        try {
            com.igexin.c.a.c.a.a("FileUtils|get device id from file : " + c, new Object[0]);
            byte[] bArrB = b(c);
            if (bArrB == null) {
                com.igexin.c.a.c.a.a("FileUtils", "read file device id = null");
                com.igexin.c.a.c.a.a("FileUtils|read file device id = null", new Object[0]);
                return null;
            }
            String str2 = new String(bArrB, "utf-8");
            try {
                com.igexin.c.a.c.a.a("FileUtils|read file device id = ".concat(str2), new Object[0]);
                return str2;
            } catch (Exception e2) {
                e = e2;
                str = str2;
                com.igexin.c.a.c.a.a(e);
                com.igexin.c.a.c.a.a("FileUtils|get device id from file : " + e.toString(), new Object[0]);
                return str;
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    public static long e() {
        long j = 0;
        if (!n()) {
            com.igexin.c.a.c.a.a("FileUtils | get session from file no permission , v-" + Build.VERSION.SDK_INT, new Object[0]);
            return 0L;
        }
        try {
            byte[] bArrB = b(b);
            if (bArrB == null) {
                com.igexin.c.a.c.a.a("FileUtils", "read session from file, not exist");
                com.igexin.c.a.c.a.a("FileUtils|read session from file, not exist", new Object[0]);
                return 0L;
            }
            String str = new String(com.igexin.c.a.a.a.a(bArrB, d.M));
            String strSubstring = str.contains("null") ? str.substring(7) : str.substring(20);
            int iIndexOf = strSubstring.indexOf(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
            if (iIndexOf >= 0) {
                strSubstring = strSubstring.substring(0, iIndexOf);
            }
            long j2 = Long.parseLong(strSubstring);
            if (j2 != 0) {
                j = j2;
            }
            com.igexin.c.a.c.a.a("FileUtils|session : ".concat(String.valueOf(j)), new Object[0]);
            return j;
        } catch (Exception e2) {
            com.igexin.c.a.c.a.a("FileUtils", e2.toString());
            com.igexin.c.a.c.a.a("FileUtils|" + e2.toString(), new Object[0]);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x006B: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (25177479 > 9560368)
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
    public static void f() {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.g.i.f():void");
    }

    public static void g() {
        byte[] bytes = d.A.getBytes();
        byte[] bArr = new byte[bytes.length];
        for (int i2 = 0; i2 < bytes.length; i2++) {
            bArr[i2] = (byte) (bytes[i2] ^ d.ad[i2]);
        }
        com.igexin.push.core.d.d.a().a("c", Base64.encodeToString(bArr, 0));
    }

    public static void h() {
        File[] fileArrListFiles;
        File file = new File(f);
        if (file.exists() && (fileArrListFiles = file.listFiles(new FileFilter() { // from class: com.igexin.push.g.i.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final long f16834a = System.currentTimeMillis();
            final long b = 604800000;

            @Override // java.io.FileFilter
            public final boolean accept(File file2) {
                return this.f16834a - file2.lastModified() >= 604800000;
            }
        })) != null) {
            for (File file2 : fileArrListFiles) {
                file2.delete();
            }
        }
    }

    public static void i() {
        File[] fileArrListFiles;
        if (k()) {
            File file = new File(GtcProvider.getSdcardPath() + "/Sdk/WebCache/");
            if (file.exists() && (fileArrListFiles = file.listFiles(new FileFilter() { // from class: com.igexin.push.g.i.2

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final long f16835a = System.currentTimeMillis();
                final long b = 604800000;

                @Override // java.io.FileFilter
                public final boolean accept(File file2) {
                    return this.f16835a - file2.lastModified() >= 604800000;
                }
            })) != null) {
                for (File file2 : fileArrListFiles) {
                    if (file2.exists()) {
                        a(file2);
                    }
                }
            }
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00C7: CONST_STRING r4 in method: com.igexin.push.g.i.j():void, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00C7: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-407306613 < 0)
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
    public static void j() {
        /*
            Method dump skipped, instruction units count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.g.i.j():void");
    }

    public static boolean k() {
        boolean z;
        boolean z2;
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                return false;
            }
            String[] strArrSplit = com.igexin.push.config.d.aa.split("\\|");
            boolean z3 = true;
            if (strArrSplit.length == 2) {
                String binaryString = Integer.toBinaryString(Integer.parseInt(strArrSplit[0]));
                z2 = binaryString.length() >= 2 && binaryString.charAt(binaryString.length() - 2) == '1';
                z = "2".equals(strArrSplit[1]) || ("1".equals(strArrSplit[1]) && CommonUtil.isAppForeground());
            } else {
                z = false;
                z2 = false;
            }
            boolean zHasPermission = CommonUtil.hasPermission(d.l, "android.permission.WRITE_EXTERNAL_STORAGE", false);
            if (!z2 || !z || !zHasPermission) {
                z3 = false;
            }
            if (z3) {
                File file = new File("/sdcard/libs");
                if (file.exists() && file.isFile()) {
                    com.igexin.c.a.c.a.a("FileUtils", "libs is file not directory, delete libs file +++++");
                    com.igexin.c.a.c.a.a("FileUtils|libs is file not directory, delete libs file ++++", new Object[0]);
                    file.delete();
                }
                if (!file.exists() && !file.mkdir()) {
                    com.igexin.c.a.c.a.a("FileUtils", "create libs directory failed ++++++++");
                    com.igexin.c.a.c.a.a("FileUtils|create libs directory failed ++++++", new Object[0]);
                }
            }
            return z3;
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
            return false;
        }
    }

    public static boolean l() {
        return true;
    }

    private static String m() throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream;
        FileInputStream fileInputStream;
        String str = null;
        str = null;
        str = null;
        str = null;
        FileInputStream fileInputStream2 = null;
        if (!n()) {
            com.igexin.c.a.c.a.a("FileUtils | getDeviceIdFromNewFile no permission , v-" + Build.VERSION.SDK_INT, new Object[0]);
            return null;
        }
        File file = new File(i);
        if (!c(file)) {
            return null;
        }
        if (file.exists()) {
            byte[] bArr = new byte[1024];
            try {
                fileInputStream = new FileInputStream(i);
                try {
                    byteArrayOutputStream = new ByteArrayOutputStream();
                    while (true) {
                        try {
                            try {
                                int i2 = fileInputStream.read(bArr);
                                if (i2 == -1) {
                                    break;
                                }
                                byteArrayOutputStream.write(bArr, 0, i2);
                            } catch (Exception e2) {
                                e = e2;
                                com.igexin.c.a.c.a.a(e);
                            }
                        } catch (Throwable th) {
                            th = th;
                            fileInputStream2 = fileInputStream;
                            com.igexin.c.a.b.e.a(fileInputStream2);
                            com.igexin.c.a.b.e.a(byteArrayOutputStream);
                            throw th;
                        }
                    }
                    String[] strArrSplit = new String(com.igexin.c.b.a.c(byteArrayOutputStream.toByteArray()), "utf-8").split("\\|");
                    if (strArrSplit.length > 1 && "V1".equals(strArrSplit[0])) {
                        str = strArrSplit[1];
                    }
                } catch (Exception e3) {
                    e = e3;
                    byteArrayOutputStream = null;
                } catch (Throwable th2) {
                    th = th2;
                    byteArrayOutputStream = null;
                    fileInputStream2 = fileInputStream;
                    com.igexin.c.a.b.e.a(fileInputStream2);
                    com.igexin.c.a.b.e.a(byteArrayOutputStream);
                    throw th;
                }
            } catch (Exception e4) {
                e = e4;
                fileInputStream = null;
                byteArrayOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
                byteArrayOutputStream = null;
                com.igexin.c.a.b.e.a(fileInputStream2);
                com.igexin.c.a.b.e.a(byteArrayOutputStream);
                throw th;
            }
            com.igexin.c.a.b.e.a(fileInputStream);
            com.igexin.c.a.b.e.a(byteArrayOutputStream);
        }
        return str;
    }

    private static boolean n() {
        boolean z;
        boolean z2;
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                return false;
            }
            String[] strArrSplit = com.igexin.push.config.d.aa.split(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
            if (strArrSplit.length == 2) {
                String binaryString = Integer.toBinaryString(Integer.parseInt(strArrSplit[0]));
                z2 = binaryString.length() >= 2 && binaryString.charAt(binaryString.length() - 2) == '1';
                z = "2".equals(strArrSplit[1]) || ("1".equals(strArrSplit[1]) && CommonUtil.isAppForeground());
            } else {
                z = false;
                z2 = false;
            }
            return z2 && z && CommonUtil.hasPermission(d.l, "android.permission.READ_EXTERNAL_STORAGE", false);
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
            return false;
        }
    }

    public static void a() {
        try {
            String packageName = d.l.getPackageName();
            b = "/sdcard/libs/" + packageName + com.umeng.analytics.process.a.d;
            c = "/sdcard/libs/com.igexin.sdk.deviceId.db";
            f16833a = "/sdcard/libs/" + packageName + ".properties";
            d = "/sdcard/libs/" + packageName + ".bin";
            e = d.l.getFilesDir().getPath() + "/" + packageName + ".properties";
            g = d.l.getFilesDir().getPath() + "/" + packageName + "-guard.properties";
            StringBuilder sb = new StringBuilder();
            sb.append(d.l.getCacheDir());
            sb.append("/ImgCache/");
            f = sb.toString();
            i = "/sdcard/libs/com.getui.sdk.deviceId.db";
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
        }
    }

    private static boolean c(File file) {
        try {
            if (!file.exists()) {
                file.createNewFile();
            }
            return file.canRead();
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
            return false;
        }
    }

    private static void a(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                while (file2.exists()) {
                    if (file2.isFile()) {
                        file2.delete();
                    } else if (!file2.delete()) {
                        a(file2);
                    }
                }
            }
        }
        file.delete();
    }

    private static boolean b(File file) {
        try {
            if (!file.exists()) {
                file.createNewFile();
            }
            return file.canWrite();
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
            return false;
        }
    }

    public static void a(byte[] bArr, String str) throws Throwable {
        FileOutputStream fileOutputStream = null;
        try {
            try {
                if (str.startsWith("/sdcard/libs") && !k()) {
                    return;
                }
                File file = new File(str);
                if (!b(file)) {
                    return;
                }
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
                try {
                    fileOutputStream2.write(bArr);
                    try {
                        fileOutputStream2.close();
                        return;
                    } catch (Exception e2) {
                        com.igexin.c.a.c.a.a(e2);
                        return;
                    }
                } catch (Exception e3) {
                    e = e3;
                    fileOutputStream = fileOutputStream2;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Exception e4) {
                            com.igexin.c.a.c.a.a(e4);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e5) {
            e = e5;
        }
        com.igexin.c.a.c.a.a(e);
        if (fileOutputStream != null) {
            try {
                fileOutputStream.close();
            } catch (Exception e6) {
                com.igexin.c.a.c.a.a(e6);
            }
        }
    }

    public static boolean a(Context context) {
        return (new File(context.getFilesDir().getAbsolutePath(), "grp.prop").exists() || new SdkInitSwitch(context).isSwitchOn()) ? false : true;
    }
}
