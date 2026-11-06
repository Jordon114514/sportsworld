package com.xiaomi.onetrack.util;

import android.content.Context;
import android.os.Build;
import android.system.Os;
import android.text.TextUtils;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f21052a = ijiami_1011.s.s.s.d(new byte[]{10, 25, 0, 22, 86}, "8718d8");
    public static final String b = ijiami_1011.s.s.s.d(new byte[]{41, 11, 0, 100, 71, 89, 2, db.m, 70, 80, 31, 84, 72, 87}, "fee058");
    private static final String k = ijiami_1011.s.s.s.d(new byte[]{64, 1, 0, 67, 65, 65, 89, 23, 108}, "e310ad");
    private static final String l = ijiami_1011.s.s.s.d(new byte[]{23, 83, 8, 17, 66, 70, 89, 23, 70, 71, 3, 84, 65, 65, 28, 90, 17, 105}, "2a9bbc");
    public static final String c = ijiami_1011.s.s.s.d(new byte[]{118, 23, 3, 70, db.k, 97, 21, db.k, 10}, "5eb5e4");
    public static final String d = ijiami_1011.s.s.s.d(new byte[]{79, 28, 79, 20, 29, 76, 75, 68, 76, 72, 27, 69, 79, 28, 79, 20, 29, 76, 75, 68, 76, 72, 27, 69, 79, 28, 79, 20, 29, 76, 75, 68, 76, 72, 27, 69, 79, 28, 79, 20, 29, 76, 75, 68, 76, 72, 27, 69, 79, 28, 79, 20, 29, 76, 75, 68, 76, 72, 27, 69, 79, 28, 79}, "e6e47f");
    public static final String e = ijiami_1011.s.s.s.d(new byte[]{75, 76, 25, 25, 28, 20, 76, 68, 75, 79, 28, 69, 75, 76, 25, 25, 28, 20, 76, 68, 75, 79, 28, 69, 75, 76, 25, 25, 28, 20, 76, 68, 75, 79, 28, 69, 75, 76, 25, 25, 28, 20, 76, 68, 75, 79, 28, 69, 75, 76, 25, 25, 28, 20, 76, 68, 75, 79, 28, 69, 75, 76, 25}, "fa4919");
    public static final String f = ijiami_1011.s.s.s.d(new byte[]{30, 30, 24, 20, 73, 79, 74, 68, 77, 73, JSONLexer.EOI, 69, 30, 30, 24, 20, 73, 79, 74, 68, 77, 73, JSONLexer.EOI, 69, 30, 30, 24, 20, 73, 79, 74, 68, 77, 73, JSONLexer.EOI, 69, 30, 30, 24, 20, 73, 79, 74, 68, 77, 73, JSONLexer.EOI, 69, 30, 30, 24, 20, 73, 79, 74, 68, 77, 73, JSONLexer.EOI, 69, 30, 30, 24}, "5534bd");
    public static final String g = ijiami_1011.s.s.s.d(new byte[]{74, JSONLexer.EOI, 24, 74, 75, 126, 44, 73, 2, 6, 22, 49, 20, 43, 41, 9, 11, 94, 91, 23, 21, 76, 98, 54, 96, 57}, "3ca3f3");
    public static final String h = ijiami_1011.s.s.s.d(new byte[]{88, 0, 65, 3}, "2a7b34");
    public static final String i = ijiami_1011.s.s.s.d(new byte[]{67, 12, 90, 91, 21, 64, db.l, 10, 3}, "7c79f4");
    public static final String j = ijiami_1011.s.s.s.d(new byte[]{28, 83, 4, 68, 84, 23, 25, 7, 20, 3, 66, db.k}, "29e259");
    private static final String[] m = {ijiami_1011.s.s.s.d(new byte[]{22, 80, 3, 23, 2, 28, db.k, 11, 5, 3, 93, 74, 74, 65}, "94bcc3"), ijiami_1011.s.s.s.d(new byte[]{27, 84, 4, 71, 80, 76, db.k, 11, 5, 3, 93, 74, 86, 89, 11, 28, 66, 22}, "40e31c"), ijiami_1011.s.s.s.d(new byte[]{78, 83, 0, 64, 0, 31, db.k, 11, 5, 3, 93, 74, 25, 85, 8, 90, 78, 67, 20}, "a7a4a0"), ijiami_1011.s.s.s.d(new byte[]{31, db.n, 72, db.n, 71, 4, 12, 75, 30, 0, 88, 11, 31, db.n, 68}, "0c1c3a"), ijiami_1011.s.s.s.d(new byte[]{JSONLexer.EOI, db.n, 76, db.n, 77, 86, 12, 75, 4, 11, 95, 74, 70, 22}, "5c5c93"), ijiami_1011.s.s.s.d(new byte[]{JSONLexer.EOI, 23, 74, 70, 22, 86, 12, 75, 4, 11, 95, 74, 27, 1, 75, 65, 77, 64, 20}, "5d35b3"), ijiami_1011.s.s.s.d(new byte[]{76, 21, 24, 21, 64, 87, 12, 75, 4, 11, 95, 74, 5, 7, 8, 10, 71, 83, 7, 1, 73, 17, 68}, "cfaf42"), ijiami_1011.s.s.s.d(new byte[]{76, 17, 73, 71, 70, 0, 12, 75, 21, 6, 30, 29, 1, 11, 94, 27, 65, db.n}, "cb042e"), ijiami_1011.s.s.s.d(new byte[]{29, 66, 79, 65, 71, 86, 12, 75, 19, 17, 67, 74, 69, 84, 27, 92, 86, 86, 5, 73, 20, db.k, 94, 17, 29, 66, 67}, "216233"), ijiami_1011.s.s.s.d(new byte[]{JSONLexer.EOI, db.n, 3, 93, 11, 23, 18, 17}, "5ca4e8"), ijiami_1011.s.s.s.d(new byte[]{77, 23, 64, 77, 83, 95, db.m, 75, 21, 23}, "bd5b16")};

    private b() {
    }

    public static long a(String str) {
        try {
            return new SimpleDateFormat(g, Locale.US).parse(str).getTime();
        } catch (ParseException e2) {
            e2.printStackTrace();
            return 0L;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0051: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String a(int r6, int r7, int r8) {
        /*
            r0 = 6
            r1 = 4
            android.os.Process.myPid()
            r2 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r4 = 8
            byte[] r4 = new byte[r4]
            r4 = {ul} // fill-array
            java.lang.String r5 = "47b137"
            ijiami_1011.s.s.s.d(r4, r5)
            r4 = move-result
            r3.append(r4)
            if (r6 <= 0) goto L2d
            byte[] r1 = new byte[r1]
            r1 = {ul} // fill-array
            java.lang.String r4 = "e871d7"
            ijiami_1011.s.s.s.d(r1, r4)
            r1 = move-result
            r4 = 68
            a(r2, r3, r1, r6, r4)
            if (r7 <= 0) goto L3f
            byte[] r6 = new byte[r0]
            r6 = {ul} // fill-array
            java.lang.String r1 = "ea5b48"
            ijiami_1011.s.s.s.d(r6, r1)
            r6 = move-result
            r1 = 87
            a(r2, r3, r6, r7, r1)
            if (r8 <= 0) goto L51
            byte[] r6 = new byte[r0]
            r6 = {ul} // fill-array
            java.lang.String r8 = "a4912e"
            ijiami_1011.s.s.s.d(r6, r8)
            r6 = move-result
            r8 = 73
            a(r2, r3, r6, r7, r8)
            // decode failed: newPosition < 0: (-574121887 < 0)
            r3.append(r6)
            r3.toString()
            r6 = move-result
            return r6
            fill-array 0x005c: FILL_ARRAY_DATA , data: [88, 88, 5, 82, 82, 67, 91, 110]
            fill-array 0x0064: FILL_ARRAY_DATA , data: [8, 89, 94, 95]
            fill-array 0x006a: FILL_ARRAY_DATA , data: [22, 24, 70, 22, 81, 85]
            fill-array 0x0072: FILL_ARRAY_DATA , data: [4, 66, 92, 95, 70, 22]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.b.a(int, int, int):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r3 in method: com.xiaomi.onetrack.util.b.a(java.lang.String, int):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0031: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    private static java.lang.String a(java.lang.String r0, int r1) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.b.a(java.lang.String, int):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x010D: CONST_STRING r8 in method: com.xiaomi.onetrack.util.b.a(int, java.lang.StringBuilder, java.lang.String, int, char):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x010D: CONST_STRING r8
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    private static void a(int r0, java.lang.StringBuilder r1, java.lang.String r2, int r3, char r4) {
        /*
            Method dump skipped, instruction units count: 434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.b.a(int, java.lang.StringBuilder, java.lang.String, int, char):void");
    }

    public static String b() {
        return TextUtils.join(ijiami_1011.s.s.s.d(new byte[]{78}, "b156b4"), Build.SUPPORTED_ABIS);
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r7
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String c() {
        /*
            Method dump skipped, instruction units count: 731
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.b.c():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0085: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String d() {
        /*
            Method dump skipped, instruction units count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.b.d():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0117: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String e() {
        /*
            Method dump skipped, instruction units count: 614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.b.e():java.lang.String");
    }

    public static String f() {
        String str;
        StringBuilder sb = new StringBuilder(ijiami_1011.s.s.s.d(new byte[]{9, 66, 0, 8, 22, 80, 8, 8, 3, 17, 11, 111}, "f2ef66"));
        try {
            File[] fileArrListFiles = new File(ijiami_1011.s.s.s.d(new byte[]{25, 18, 23, 94, 85, 30, 18, 1, 10, 4, 30, 3, 82}, "6be161")).listFiles(new c());
            if (fileArrListFiles != null) {
                int i2 = 0;
                for (File file : fileArrListFiles) {
                    try {
                        str = Os.readlink(file.getAbsolutePath());
                    } catch (Exception unused) {
                        str = null;
                    }
                    sb.append(ijiami_1011.s.s.s.d(new byte[]{19, 23, 21, 22, 80, 80, 65}, "375664"));
                    sb.append(file.getName());
                    sb.append(ijiami_1011.s.s.s.d(new byte[]{91, 69}, "aef312"));
                    sb.append(TextUtils.isEmpty(str) ? ijiami_1011.s.s.s.d(new byte[]{db.l, 7, 6}, "18948e") : str.trim());
                    sb.append('\n');
                    i2++;
                    if (i2 > 1024) {
                        break;
                    }
                }
                if (fileArrListFiles.length > 1024) {
                    sb.append(ijiami_1011.s.s.s.d(new byte[]{19, 20, 67, 22, 72, 25, 79, 74, 72, 76, 59}, "34c6f7"));
                }
                sb.append(ijiami_1011.s.s.s.d(new byte[]{23, 23, 22, 24, db.n, 89, 20, 9, 4, 7, 67, 69, 88, 81, 22, 126, 124, 68, 91, 68}, "776887"));
                sb.append(fileArrListFiles.length);
                sb.append(ijiami_1011.s.s.s.d(new byte[]{24, 51}, "1954b1"));
            }
        } catch (Exception unused2) {
        }
        sb.append('\n');
        return sb.toString();
    }

    private static String b(String str) {
        return a(str, 0);
    }

    public static String a(Context context) {
        String str;
        try {
            str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception unused) {
            str = null;
        }
        return TextUtils.isEmpty(str) ? ijiami_1011.s.s.s.d(new byte[]{70, 92, db.l, 94, db.l, 78, db.m}, "32e0a9") : str;
    }

    public static String a(Context context, int i2) throws Throwable {
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2 = null;
        try {
            try {
                bufferedReader = new BufferedReader(new FileReader(ijiami_1011.s.s.s.d(new byte[]{27, 72, 74, 91, 84, JSONLexer.EOI}, "488475") + i2 + ijiami_1011.s.s.s.d(new byte[]{28, 5, db.l, 93, db.l, 94, db.m, 1}, "3fc9b7")));
                try {
                    String line = bufferedReader.readLine();
                    if (!TextUtils.isEmpty(line)) {
                        String strTrim = line.trim();
                        if (!TextUtils.isEmpty(strTrim)) {
                            try {
                                bufferedReader.close();
                            } catch (Exception unused) {
                            }
                            return strTrim;
                        }
                    }
                } catch (Exception unused2) {
                    if (bufferedReader != null) {
                    }
                    return null;
                } catch (Throwable th) {
                    th = th;
                    bufferedReader2 = bufferedReader;
                    if (bufferedReader2 != null) {
                        try {
                            bufferedReader2.close();
                        } catch (Exception unused3) {
                        }
                    }
                    throw th;
                }
            } catch (Exception unused4) {
                bufferedReader = null;
            } catch (Throwable th2) {
                th = th2;
            }
            bufferedReader.close();
        } catch (Exception unused5) {
        }
        return null;
    }

    public static String a(Date date, Date date2, String str, String str2, String str3) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(g, Locale.US);
        StringBuilder sb = new StringBuilder();
        sb.append(ijiami_1011.s.s.s.d(new byte[]{19, 29, JSONLexer.EOI, 69, 30, 75, 75, 68, 76, 72, 27, 69, 19, 29, JSONLexer.EOI, 69, 30, 75, 75, 68, 76, 72, 27, 69, 19, 29, JSONLexer.EOI, 69, 30, 75, 75, 68, 76, 72, 27, 69, 19, 29, JSONLexer.EOI, 69, 30, 75, 75, 68, 76, 72, 27, 69, 19, 29, JSONLexer.EOI, 69, 30, 75, 75, 68, 76, 72, 27, 69, 19, 29, JSONLexer.EOI, 111, 96, db.l, 12, 6, 21, 22, 94, 11, 92, 23, 93, 4, 95, 4, 19, 94, 70, 69, 126, 11, 92, 99, 66, 4, 87, 10, 65, 86, 72, 83, 31, 87, 30, 61, 115, 23, 85, 18, 9, 68, 18, 27, 65, 0, 3, 23, 23}, "970e4a"));
        sb.append(str);
        sb.append(ijiami_1011.s.s.s.d(new byte[]{31, 104, 49, 23, 3, 64, 21, 68, 18, 11, 92, 0, 2, 66, 69}, "8bbcb2"));
        sb.append(simpleDateFormat.format(date));
        sb.append(ijiami_1011.s.s.s.d(new byte[]{67, 57, 119, 71, 81, db.n, 9, 68, 18, 11, 92, 0, 94, 19, 19}, "d3450c"));
        sb.append(simpleDateFormat.format(date2));
        sb.append(ijiami_1011.s.s.s.d(new byte[]{19, 110, 35, 72, 21, 22, 40, 32, 92, 66, 22}, "4db8e6"));
        sb.append(str2);
        sb.append(ijiami_1011.s.s.s.d(new byte[]{30, 60, 112, 65, 71, 68, 23, 1, 20, 17, 88, 10, 87, 12, 17, 22}, "96117d"));
        sb.append(str3);
        sb.append(ijiami_1011.s.s.s.d(new byte[]{65, 61, 98, 86, 10, 23, 4, 0, 92, 66, 22}, "f709ec"));
        sb.append(a() ? ijiami_1011.s.s.s.d(new byte[]{110, 85, 17}, "70b0b8") : ijiami_1011.s.s.s.d(new byte[]{118, 87}, "88c4d0"));
        sb.append(ijiami_1011.s.s.s.d(new byte[]{70, 61, 34, 49, 123, 23, db.k, 1, db.n, 7, 93, 95, 65, db.n}, "a7ca27"));
        sb.append(Build.VERSION.SDK_INT);
        sb.append(ijiami_1011.s.s.s.d(new byte[]{67, 108, 127, 54, 23, 79, 4, 22, 21, 11, 94, 11, 94, 70, 23}, "df0e79"));
        sb.append(Build.VERSION.RELEASE);
        sb.append(ijiami_1011.s.s.s.d(new byte[]{70, 63, 117, 113, 123, 68, db.k, db.k, 21, 22, 11, 69, 70}, "a5432d"));
        sb.append(b());
        sb.append(ijiami_1011.s.s.s.d(new byte[]{db.n, 107, 46, 86, 86, 19, 7, 5, 5, 22, 68, 23, 82, 19, 89, 23, 31}, "7ac78f"));
        sb.append(Build.MANUFACTURER);
        sb.append(ijiami_1011.s.s.s.d(new byte[]{17, 50, 38, 74, 81, 87, 5, 94, 70, 69}, "68d809"));
        sb.append(Build.BRAND);
        sb.append(ijiami_1011.s.s.s.d(new byte[]{30, 111, 117, 91, 80, 82, db.k, 94, 70, 69}, "9e8447"));
        sb.append(Build.MODEL);
        sb.append(ijiami_1011.s.s.s.d(new byte[]{70, 59, 122, 66, db.m, 10, 5, 68, 0, 11, 95, 2, 4, 67, 72, 69, db.m, 8, 21, 94, 70, 69}, "a187ff"));
        sb.append(Build.FINGERPRINT);
        sb.append(ijiami_1011.s.s.s.d(new byte[]{20, 108}, "3ffa29"));
        return sb.toString();
    }

    public static boolean a() {
        try {
            for (String str : m) {
                if (new File(str).exists()) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }
}
