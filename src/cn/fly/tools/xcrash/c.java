package cn.fly.tools.xcrash;

import android.text.TextUtils;
import android.util.Base64;
import cn.fly.FlySDK;
import cn.fly.commons.a.l;
import cn.fly.commons.ac;
import cn.fly.commons.u;
import cn.fly.commons.v;
import cn.fly.commons.w;
import cn.fly.tools.utils.FileLocker;
import cn.fly.tools.utils.HashonHelper;
import cn.fly.tools.utils.h;
import cn.fly.tools.utils.i;
import java.io.File;
import java.io.FilenameFilter;
import java.io.RandomAccessFile;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c {
    /*  JADX ERROR: Failed to decode insn: 0x0047: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-1467852528 < 0)
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
    public static boolean a(java.lang.String r6, java.lang.String r7) {
        /*
            java.lang.String r0 = "$$FXCEM$$"
            android.text.TextUtils.isEmpty(r6)
            r1 = move-result
            r2 = 0
            if (r1 != 0) goto L79
            android.text.TextUtils.isEmpty(r7)
            r1 = move-result
            if (r1 == 0) goto L10
            goto L79
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            java.lang.String r3 = "utf-8"
            r7.getBytes(r3)
            r7 = move-result
            r3 = 2
            android.util.Base64.encodeToString(r7, r3)
            r7 = move-result
            r1.append(r7)
            r1.toString()
            r7 = move-result
            java.util.Locale r1 = java.util.Locale.US
            java.lang.String r3 = "%010d"
            r7.length()
            r4 = move-result
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            new java.lang.Object[]{r4}
            r4 = move-result
            java.lang.String.format(r1, r3, r4)
            r1 = move-result
            cn.fly.tools.xcrash.b.a()
            r3 = move-result
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            // decode failed: newPosition < 0: (-1467852528 < 0)
            r4.append(r5)
            r4.append(r7)
            r4.append(r0)
            r4.append(r1)
            r4.toString()
            r7 = move-result
            r3.a(r6, r7)
            r6 = move-result
            return r6
            r6 = move-exception
            cn.fly.tools.xcrash.XCrash.getLogger()
            r7 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "[ncrash] append deferred emergency error "
            r0.append(r1)
            r0.append(r6)
            r0.toString()
            r6 = move-result
            java.lang.String r0 = "NCRASH"
            r7.a(r0, r6)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.xcrash.c.a(java.lang.String, java.lang.String):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1467852528 < 0)
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
    public static boolean a(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
        /*
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 != 0) goto L34
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 != 0) goto L34
            if (r5 != 0) goto Lf
            goto L34
            cn.fly.tools.xcrash.b.a()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            // decode failed: newPosition < 0: (-1467852528 < 0)
            r1.append(r2)
            r1.append(r4)
            java.lang.String r4 = ":\n"
            r1.append(r4)
            r1.append(r5)
            r1.append(r2)
            r1.toString()
            r4 = move-result
            r0.a(r3, r4)
            r3 = move-result
            return r3
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.xcrash.c.a(java.lang.String, java.lang.String, java.lang.String):boolean");
    }

    public static boolean b() {
        return b(new String[]{".java.xcrash", ".native.xcrash", ".anr.xcrash"});
    }

    public static void c(String str) {
        try {
            File[] fileArrA = a(str);
            if (fileArrA == null || fileArrA.length <= 0) {
                return;
            }
            h.a(FlySDK.getContext()).a("ncat", System.currentTimeMillis());
            h.a(FlySDK.getContext()).a();
        } catch (Throwable th) {
            XCrash.getLogger().a("NCRASH", "[ncrash] setNCatFlag error " + th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String e(String str) {
        String strF = f(str);
        if (!TextUtils.isEmpty(strF) && strF.startsWith("$$FXCEM$$")) {
            try {
                return new String(Base64.decode(strF.substring(9), 2), "utf-8");
            } catch (Throwable th) {
                XCrash.getLogger().a("NCRASH", "[ncrash] decode deferred emergency error " + th);
            }
        }
        return null;
    }

    private static String f(String str) {
        RandomAccessFile randomAccessFile;
        try {
            randomAccessFile = new RandomAccessFile(str, "r");
            try {
                long length = randomAccessFile.length();
                if (length <= 0) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable unused) {
                    }
                    return null;
                }
                while (length > 0) {
                    long j = length - 1;
                    randomAccessFile.seek(j);
                    if (randomAccessFile.readByte() != 0) {
                        break;
                    }
                    length = j;
                }
                if (length <= 0) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable unused2) {
                    }
                    return null;
                }
                long j2 = 19;
                if (length < j2) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable unused3) {
                    }
                    return null;
                }
                long j3 = length - j2;
                randomAccessFile.seek(j3);
                byte[] bArr = new byte[19];
                randomAccessFile.readFully(bArr);
                String str2 = new String(bArr, "utf-8");
                if (!str2.startsWith("$$FXCEM$$")) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable unused4) {
                    }
                    return null;
                }
                int i = Integer.parseInt(str2.substring(9));
                if (i > 0 && length >= 19 + i) {
                    randomAccessFile.seek(j3 - ((long) i));
                    byte[] bArr2 = new byte[i];
                    randomAccessFile.readFully(bArr2);
                    String str3 = new String(bArr2, "utf-8");
                    try {
                        randomAccessFile.close();
                    } catch (Throwable unused5) {
                    }
                    return str3;
                }
                try {
                    randomAccessFile.close();
                } catch (Throwable unused6) {
                }
                return null;
            } catch (Throwable th) {
                th = th;
                try {
                    XCrash.getLogger().a("NCRASH", "[ncrash] read deferred emergency payload error " + th);
                    return null;
                } finally {
                    if (randomAccessFile != null) {
                        try {
                            randomAccessFile.close();
                        } catch (Throwable unused7) {
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile = null;
        }
    }

    private static boolean b(final String[] strArr) {
        File[] fileArrListFiles;
        String logDir = XCrash.getLogDir();
        if (logDir == null) {
            return false;
        }
        File file = new File(logDir);
        if (!file.exists() || !file.isDirectory() || (fileArrListFiles = file.listFiles(new FilenameFilter() { // from class: cn.fly.tools.xcrash.c.3
            @Override // java.io.FilenameFilter
            public boolean accept(File file2, String str) {
                if (!str.startsWith("tombstone_")) {
                    return false;
                }
                for (String str2 : strArr) {
                    if (str.endsWith(str2)) {
                        return true;
                    }
                }
                return false;
            }
        })) == null) {
            return false;
        }
        boolean z = true;
        for (File file2 : fileArrListFiles) {
            if (!b.a().a(file2)) {
                z = false;
            }
        }
        return z;
    }

    public static File[] a() {
        return a(new String[]{".java.xcrash", ".native.xcrash", ".anr.xcrash"});
    }

    public static File[] a(String str) {
        return a(new String[]{".java.xcrash", ".native.xcrash", ".anr.xcrash"}, str);
    }

    private static File[] a(String[] strArr) {
        return a(strArr, (String) null);
    }

    private static File[] a(final String[] strArr, String str) {
        if (TextUtils.isEmpty(str)) {
            str = XCrash.getLogDir();
        }
        if (str == null) {
            return new File[0];
        }
        File file = new File(str);
        if (file.exists() && file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles(new FilenameFilter() { // from class: cn.fly.tools.xcrash.c.1
                @Override // java.io.FilenameFilter
                public boolean accept(File file2, String str2) {
                    if (!str2.startsWith("tombstone_")) {
                        return false;
                    }
                    for (String str3 : strArr) {
                        if (str2.endsWith(str3)) {
                            return true;
                        }
                    }
                    return false;
                }
            });
            if (fileArrListFiles == null) {
                return new File[0];
            }
            Arrays.sort(fileArrListFiles, new Comparator<File>() { // from class: cn.fly.tools.xcrash.c.2
                @Override // java.util.Comparator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public int compare(File file2, File file3) {
                    return file2.getName().compareTo(file3.getName());
                }
            });
            return fileArrListFiles;
        }
        return new File[0];
    }

    public static void c() {
        try {
            ac.b.execute(new i() { // from class: cn.fly.tools.xcrash.c.4
                @Override // cn.fly.tools.utils.i
                public void a() {
                    try {
                        v.a(v.a(v.j), new u() { // from class: cn.fly.tools.xcrash.c.4.1
                            @Override // cn.fly.commons.u
                            public boolean a(FileLocker fileLocker) {
                                File[] fileArrA = c.a();
                                if (fileArrA != null && fileArrA.length != 0) {
                                    boolean z = ((Integer) cn.fly.commons.c.c(l.a("004dg-ekek"), 1)).intValue() == 1;
                                    XCrash.getLogger().a("NCRASH", "[ncrash] Ck cerr: " + z);
                                    ArrayList arrayList = new ArrayList();
                                    if (z) {
                                        for (File file : fileArrA) {
                                            try {
                                                String absolutePath = file.getAbsolutePath();
                                                HashMap map = new HashMap(d.a(absolutePath, c.e(absolutePath)));
                                                if (map.containsKey("skerrs")) {
                                                    map.put("skerrs", Integer.valueOf("1".equals(String.valueOf(map.get("skerrs")).trim()) ? 1 : 0));
                                                } else {
                                                    map.put("skerrs", 0);
                                                }
                                                arrayList.add(HashonHelper.fromHashMap(map));
                                            } catch (Throwable th) {
                                                XCrash.getLogger().a("NCRASH", "[ncrash] replay deferred tombstone error " + th);
                                            }
                                        }
                                    }
                                    c.b();
                                    if (!arrayList.isEmpty()) {
                                        w.a().a(4, l.a("006Hfehiididhifh"), FlySDK.SDK_VERSION_CODE, arrayList);
                                    }
                                }
                                return false;
                            }
                        });
                    } catch (Throwable unused) {
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    public static void b(String str) {
        try {
            Class.forName(d.class.getName());
            Class.forName(Base64.class.getName());
            Class.forName(b.class.getName());
            Class.forName(RandomAccessFile.class.getName());
            Class.forName(FileChannel.class.getName());
            Class.forName(MappedByteBuffer.class.getName());
            Class.forName(FileChannel.MapMode.class.getName());
            c(str);
        } catch (Throwable th) {
            XCrash.getLogger().a("NCRASH", "[ncrash] warmup parser error " + th);
        }
    }
}
