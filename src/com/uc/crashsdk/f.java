package com.uc.crashsdk;

import android.util.SparseArray;
import com.tencent.smtt.sdk.TbsMediaPlayer;
import com.uc.crashsdk.a.a;
import com.uc.crashsdk.a.h;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final /* synthetic */ boolean f20207a = true;
    private static final Object b = new Object();
    private static final SparseArray<String> c = new SparseArray<>();
    private static final Object d = new Object();
    private static boolean e = false;

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    private static int a(java.lang.StringBuffer r3, java.lang.String r4) {
        /*
            r3.indexOf(r4)
            r0 = move-result
            r1 = 0
            if (r0 >= 0) goto L8
            return r1
            r4.length()
            r2 = move-result
            int r0 = r0 + r2
            java.lang.String r2 = "="
            r3.indexOf(r2, r0)
            r0 = move-result
            if (r0 >= 0) goto L2a
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r4)
            java.lang.String r4 = " line not contain '='!"
            r3.append(r4)
            r3.toString()
            r3 = move-result
            com.uc.crashsdk.a.a.b(r3)
            return r1
            int r0 = r0 + 1
            // decode failed: newPosition < 0: (-574121887 < 0)
            r3.indexOf(r4, r0)
            r4 = move-result
            if (r4 >= 0) goto L38
            r3.length()
            r4 = move-result
            r3.substring(r0, r4)
            r3 = move-result
            java.lang.Integer.parseInt(r3)
            r3 = move-result
            if (r3 >= 0) goto L43
            goto L49
            r1 = r3
            goto L49
            r3 = move-exception
            com.uc.crashsdk.a.g.a(r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.f.a(java.lang.StringBuffer, java.lang.String):int");
    }

    public static void a(int i) {
        a(i, 1);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    private static void a(java.lang.StringBuffer r4, java.lang.String r5, int r6) {
        /*
            r4.indexOf(r5)
            r0 = move-result
            // decode failed: newPosition < 0: (-574121887 < 0)
            java.lang.String r2 = "="
            if (r0 >= 0) goto L19
            if (r6 <= 0) goto L3c
            r4.append(r5)
            r4.append(r2)
            r4.append(r6)
            r4.append(r1)
            return
            r4.indexOf(r1, r0)
            r1 = move-result
            if (r1 >= 0) goto L23
            r4.length()
            r1 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r5)
            r3.append(r2)
            java.lang.String.valueOf(r6)
            r5 = move-result
            r3.append(r5)
            r3.toString()
            r5 = move-result
            r4.replace(r0, r1, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.f.a(java.lang.StringBuffer, java.lang.String, int):void");
    }

    private static boolean b(int i, int i2) {
        try {
            b.x();
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
        }
        try {
            String strC = c(i);
            if (strC == null) {
                a.a("crashsdk", "Stat type not exists: " + i, null);
                return false;
            }
            File file = new File(b.c());
            try {
                if (!file.exists()) {
                    file.createNewFile();
                }
            } catch (Throwable th2) {
                com.uc.crashsdk.a.g.a(th2);
            }
            StringBuffer stringBufferA = a(file);
            if (com.uc.crashsdk.a.g.a(stringBufferA)) {
                if (stringBufferA == null) {
                    stringBufferA = new StringBuffer();
                }
                stringBufferA.append("[");
                stringBufferA.append(e.h());
                stringBufferA.append("]\n");
            }
            a(stringBufferA, strC, a(stringBufferA, strC) + i2);
            return a(file, stringBufferA);
        } catch (Throwable th3) {
            com.uc.crashsdk.a.g.a(th3);
            return false;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r9
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    private static boolean b(java.lang.String r16) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.f.b(java.lang.String):boolean");
    }

    private static boolean c(String str) {
        if (!com.uc.crashsdk.a.g.a(str) && new File(str).exists()) {
            return a(str, new com.uc.crashsdk.a.e(755, new Object[]{str}));
        }
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0035: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    private static boolean d(java.lang.String r13) {
        /*
            boolean r0 = com.uc.crashsdk.f.f20207a
            if (r0 != 0) goto Ld
            if (r13 == 0) goto L7
            goto Ld
            java.lang.AssertionError r13 = new java.lang.AssertionError
            r13.<init>()
            throw r13
            java.io.File r0 = new java.io.File
            r0.<init>(r13)
            a(r0)
            r13 = move-result
            com.uc.crashsdk.a.g.a(r13)
            r1 = move-result
            r2 = 0
            if (r1 == 0) goto L1e
            return r2
            a(r13)
            r1 = move-result
            r3 = 0
            if (r1 == 0) goto Lb4
            r1.length()
            r4 = move-result
            if (r4 > 0) goto L2d
            goto Lb4
            e()
            r4 = move-result
            com.uc.crashsdk.g.O()
            r5 = move-result
            // decode failed: newPosition < 0: (-574121887 < 0)
            if (r5 == 0) goto L55
            java.lang.StringBuffer r3 = new java.lang.StringBuffer
            r3.<init>()
            java.lang.String r7 = "notifyStatsDetailImpl: processName: "
            r3.append(r7)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r7.append(r1)
            r7.append(r6)
            r7.toString()
            r7 = move-result
            r3.append(r7)
            r7 = r2
            r8 = r7
            r4.size()
            r9 = move-result
            if (r7 >= r9) goto L97
            r4.keyAt(r7)
            r9 = move-result
            r4.get(r9)
            r10 = move-result
            java.lang.String r10 = (java.lang.String) r10
            a(r13, r10)
            r11 = move-result
            if (r11 <= 0) goto L94
            if (r5 == 0) goto L8d
            java.lang.String r12 = "name: "
            r3.append(r12)
            r3.append(r10)
            java.lang.String r12 = ", key: "
            r3.append(r12)
            r3.append(r9)
            java.lang.String r12 = ", count: "
            r3.append(r12)
            r3.append(r11)
            r3.append(r6)
            goto L8d
            r1 = move-exception
            goto Lae
            com.uc.crashsdk.d.a(r1, r9, r11)
            a(r13, r10, r2)
            r8 = 1
            int r7 = r7 + 1
            goto L57
            if (r5 == 0) goto La0
            r3.toString()
            r3 = move-result
            com.uc.crashsdk.a.a.a(r3)
            if (r8 == 0) goto La8
            r3 = 1000000(0xf4240, float:1.401298E-39)
            com.uc.crashsdk.d.a(r1, r3, r2)
            if (r8 == 0) goto Lad
            a(r0, r13)
            return r8
            if (r8 == 0) goto Lb3
            a(r0, r13)
            throw r1
            java.lang.String r13 = "notifyStatsDetailImpl: process name is invalid"
            java.lang.String r0 = "crashsdk"
            com.uc.crashsdk.a.a.a(r0, r13, r3)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.f.d(java.lang.String):boolean");
    }

    private static boolean e(String str) {
        if (!com.uc.crashsdk.a.g.a(str) && new File(str).exists()) {
            return a(str, new com.uc.crashsdk.a.e(756, new Object[]{str}));
        }
        return false;
    }

    private static void f() {
        SparseArray<String> sparseArray = c;
        synchronized (sparseArray) {
            try {
                if (sparseArray.size() != 0) {
                    return;
                }
                sparseArray.put(100, "start_pv");
                sparseArray.put(102, "start_hpv");
                sparseArray.put(1, "all_all");
                sparseArray.put(2, "all_fg");
                sparseArray.put(101, "all_bg");
                sparseArray.put(3, "java_fg");
                sparseArray.put(4, "java_bg");
                sparseArray.put(7, "native_fg");
                sparseArray.put(8, "native_bg");
                sparseArray.put(27, "native_anr_fg");
                sparseArray.put(28, "native_anr_bg");
                sparseArray.put(9, "native_ok");
                sparseArray.put(10, "unexp_anr");
                sparseArray.put(29, "unexp_lowmem");
                sparseArray.put(30, "unexp_killed");
                sparseArray.put(31, "unexp_exit");
                sparseArray.put(32, "unexp_restart");
                sparseArray.put(11, "unexp_fg");
                sparseArray.put(12, "unexp_bg");
                sparseArray.put(40, "anr_fg");
                sparseArray.put(41, "anr_bg");
                sparseArray.put(42, "anr_cr_fg");
                sparseArray.put(43, "anr_cr_bg");
                sparseArray.put(13, "log_up_succ");
                sparseArray.put(14, "log_up_fail");
                sparseArray.put(15, "log_empty");
                sparseArray.put(200, "log_tmp");
                sparseArray.put(16, "log_abd_all");
                sparseArray.put(22, "log_abd_builtin");
                sparseArray.put(23, "log_abd_custom");
                sparseArray.put(17, "log_large");
                sparseArray.put(18, "log_up_all");
                sparseArray.put(19, "log_up_bytes");
                sparseArray.put(20, "log_up_crash");
                sparseArray.put(21, "log_up_custom");
                sparseArray.put(24, "log_zipped");
                sparseArray.put(201, "log_enced");
                sparseArray.put(25, "log_renamed");
                sparseArray.put(26, "log_safe_skip");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void a(int i, int i2) {
        if (i2 != 0) {
            a(b.c(), new com.uc.crashsdk.a.e(TbsMediaPlayer.TbsMediaPlayerListener.MEDIA_INFO_NO_VIDEO_DATA, new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}));
            return;
        }
        a.b("Add stat for type " + i + " with count 0!");
    }

    private static String c(int i) {
        String str;
        f();
        SparseArray<String> sparseArray = c;
        synchronized (sparseArray) {
            str = sparseArray.get(i);
        }
        return str;
    }

    private static SparseArray<String> e() {
        SparseArray<String> sparseArrayClone;
        f();
        SparseArray<String> sparseArray = c;
        synchronized (sparseArray) {
            sparseArrayClone = sparseArray.clone();
        }
        return sparseArrayClone;
    }

    private static StringBuffer a(File file) throws Throwable {
        FileReader fileReader = null;
        if (!file.exists()) {
            return null;
        }
        char[] cArrD = d();
        if (cArrD == null) {
            a.a("crashsdk", "readCrashStatData alloc buffer failed!", null);
            return null;
        }
        StringBuffer stringBuffer = new StringBuffer();
        try {
            try {
                FileReader fileReader2 = new FileReader(file);
                try {
                    int i = fileReader2.read(cArrD);
                    if (i > 0) {
                        fileReader = null;
                        stringBuffer.append(cArrD, 0, i);
                    }
                    com.uc.crashsdk.a.g.a(fileReader2);
                } catch (Exception e2) {
                    e = e2;
                    fileReader = fileReader2;
                    com.uc.crashsdk.a.g.a(e);
                    com.uc.crashsdk.a.g.a(fileReader);
                } catch (Throwable th) {
                    th = th;
                    fileReader = fileReader2;
                    com.uc.crashsdk.a.g.a(fileReader);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e3) {
            e = e3;
        }
        return stringBuffer;
    }

    public static void c(boolean z) {
        if (g.Q() && !b.L()) {
            e.j();
            if (!h.e()) {
                h.a(z);
            }
            if (b.F()) {
                d(z);
                a(b.c(), z);
                h.b(z);
            }
        }
    }

    private static String a(StringBuffer stringBuffer) {
        if (stringBuffer == null) {
            return null;
        }
        int iIndexOf = stringBuffer.indexOf("[");
        if (iIndexOf < 0) {
            a.a("crashsdk", "getProcessName: Can not found process name start!", null);
            return null;
        }
        int i = iIndexOf + 1;
        int iIndexOf2 = stringBuffer.indexOf("]", i);
        if (iIndexOf2 < 0) {
            a.a("crashsdk", "getProcessName: Can not found process name end!", null);
            return null;
        }
        String strSubstring = stringBuffer.substring(i, iIndexOf2);
        if (strSubstring.length() > 0) {
            return strSubstring;
        }
        a.a("crashsdk", "getProcessName: process name is empty", null);
        return null;
    }

    public static void c() {
        com.uc.crashsdk.a.f.a(1, new com.uc.crashsdk.a.e(700), 3000L);
    }

    private static char[] d() {
        char[] cArr = null;
        int i = 1024;
        while (cArr == null && i > 0) {
            try {
                cArr = new char[i];
            } catch (Throwable unused) {
                i /= 2;
                if (i < 512) {
                    return cArr;
                }
            }
        }
        return cArr;
    }

    public static void d(boolean z) {
        if (e) {
            return;
        }
        synchronized (d) {
            try {
                if (e) {
                    return;
                }
                if (h.a(z, "crash detail")) {
                    return;
                }
                if (b.s()) {
                    a(2, 1);
                    if (b.r()) {
                        a(42, 1);
                    }
                } else {
                    if (b.t()) {
                        a(101, 1);
                        if (b.r()) {
                            a(43, 1);
                        }
                    }
                    a(100, 1);
                    e = true;
                }
                a(1, 1);
                a(100, 1);
                e = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static boolean a(File file, StringBuffer stringBuffer) throws Throwable {
        FileWriter fileWriter = null;
        try {
            try {
                FileWriter fileWriter2 = new FileWriter(file);
                try {
                    String string = stringBuffer.toString();
                    fileWriter2.write(string, 0, string.length());
                    com.uc.crashsdk.a.g.a(fileWriter2);
                    return true;
                } catch (Exception e2) {
                    e = e2;
                    fileWriter = fileWriter2;
                    com.uc.crashsdk.a.g.a(e);
                    com.uc.crashsdk.a.g.a(fileWriter);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileWriter = fileWriter2;
                    com.uc.crashsdk.a.g.a(fileWriter);
                    throw th;
                }
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private static void a(String str, HashMap<String, Integer> map, String str2) {
        if (map.size() <= 0) {
            return;
        }
        if (com.uc.crashsdk.a.g.a(str)) {
            a.a("crashsdk", "cacheReportedStatsForCallback: processName is null", null);
        } else if (com.uc.crashsdk.a.g.a(str2)) {
            a.a("crashsdk", "cacheReportedStatsForCallback: callbackCacheFilePathName is null", null);
        } else {
            a(str2, new com.uc.crashsdk.a.e(754, new Object[]{str, map, str2}));
        }
    }

    public static int a(boolean z) {
        if (z) {
            return c(b.e()) ? 1 : 0;
        }
        File[] fileArrF = b.f();
        if (fileArrF == null) {
            return 0;
        }
        int i = 0;
        for (File file : fileArrF) {
            if (c(file.getAbsolutePath())) {
                i++;
            }
        }
        return i;
    }

    private static void b(String str, HashMap<String, Integer> map, String str2) {
        try {
            b.x();
        } catch (Throwable th) {
            com.uc.crashsdk.a.g.a(th);
        }
        try {
            File file = new File(str2);
            try {
                if (!file.exists()) {
                    file.createNewFile();
                }
            } catch (Throwable th2) {
                com.uc.crashsdk.a.g.a(th2);
            }
            StringBuffer stringBufferA = a(file);
            if (com.uc.crashsdk.a.g.a(stringBufferA)) {
                if (stringBufferA == null) {
                    stringBufferA = new StringBuffer();
                }
                stringBufferA.append("[");
                stringBufferA.append(str);
                stringBufferA.append("]\n");
            }
            boolean z = false;
            for (Map.Entry<String, Integer> entry : map.entrySet()) {
                int iIntValue = entry.getValue().intValue();
                if (iIntValue > 0) {
                    String key = entry.getKey();
                    a(stringBufferA, key, iIntValue + a(stringBufferA, key));
                    z = true;
                }
            }
            if (z) {
                a(file, stringBufferA);
            }
        } catch (Throwable th3) {
            com.uc.crashsdk.a.g.a(th3);
        }
    }

    private static boolean a(String str, com.uc.crashsdk.a.e eVar) {
        return b.a(b, str, eVar);
    }

    public static boolean a(String str, boolean z) {
        if (h.a(z, "crash detail report")) {
            return false;
        }
        return a(str, new com.uc.crashsdk.a.e(TbsMediaPlayer.TbsMediaPlayerListener.MEDIA_INFO_HAVE_VIDEO_DATA, new Object[]{str}));
    }

    public static int a() {
        File[] fileArrD = b.d();
        if (fileArrD == null) {
            return 0;
        }
        int i = 0;
        for (File file : fileArrD) {
            if (a(file.getAbsolutePath(), false)) {
                i++;
            }
        }
        return i;
    }

    public static boolean a(String str) {
        return a(str, new com.uc.crashsdk.a.e(753, new Object[]{str}));
    }

    public static boolean a(int i, Object[] objArr) {
        switch (i) {
            case TbsMediaPlayer.TbsMediaPlayerListener.MEDIA_INFO_NO_VIDEO_DATA /* 751 */:
                if (f20207a || objArr != null) {
                    return b(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue());
                }
                throw new AssertionError();
            case TbsMediaPlayer.TbsMediaPlayerListener.MEDIA_INFO_HAVE_VIDEO_DATA /* 752 */:
                if (f20207a || objArr != null) {
                    return b((String) objArr[0]);
                }
                throw new AssertionError();
            case 753:
                if (!f20207a && objArr == null) {
                    throw new AssertionError();
                }
                File file = new File((String) objArr[0]);
                if (!file.exists()) {
                    return false;
                }
                file.delete();
                return true;
            case 754:
                if (!f20207a && objArr == null) {
                    throw new AssertionError();
                }
                b((String) objArr[0], (HashMap) objArr[1], (String) objArr[2]);
                return true;
            case 755:
                if (f20207a || objArr != null) {
                    return d((String) objArr[0]);
                }
                throw new AssertionError();
            case 756:
                if (!f20207a && objArr == null) {
                    throw new AssertionError();
                }
                File file2 = new File((String) objArr[0]);
                if (!file2.exists()) {
                    return false;
                }
                file2.delete();
                return true;
            default:
                return false;
        }
    }

    public static int b(boolean z) {
        if (z) {
            return e(b.e()) ? 1 : 0;
        }
        File[] fileArrF = b.f();
        if (fileArrF == null) {
            return 0;
        }
        int i = 0;
        for (File file : fileArrF) {
            if (e(file.getAbsolutePath())) {
                i++;
            }
        }
        return i;
    }

    public static int b() {
        File[] fileArrD = b.d();
        if (fileArrD == null) {
            return 0;
        }
        int i = 0;
        for (File file : fileArrD) {
            if (a(file.getAbsolutePath())) {
                i++;
            }
        }
        return i;
    }

    public static void b(int i) {
        if (i != 700) {
            return;
        }
        d(false);
    }
}
