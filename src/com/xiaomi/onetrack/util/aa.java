package com.xiaomi.onetrack.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class aa {
    private static SharedPreferences c;
    private static SharedPreferences.Editor d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f21049a = ijiami_1011.s.s.s.d(new byte[]{94, 88, 80, 23, 65, 83, 2, db.m}, "165c32");
    private static final String b = ijiami_1011.s.s.s.d(new byte[]{91, 89, 7, 110, 64, 23, 0, 7, db.k, 61, 65, 23, 81, 81}, "47b14e");
    private static final String e = ijiami_1011.s.s.s.d(new byte[]{94, 82, 67, 66, 102, 65, 17, 8, 9, 3, 85, 58, 83, 80, 68, 95, 79, 81, 62, db.n, db.m, db.m, 84}, "230694");
    private static final String f = ijiami_1011.s.s.s.d(new byte[]{92, 85, 68, 64, 58, 19, 17, 8, 9, 3, 85, 58, 69, 71, 86, 83, 0, 57, 21, db.k, 11, 7}, "0474ef");
    private static final String g = ijiami_1011.s.s.s.d(new byte[]{88, 89, 66, 76, 105, 5, db.l, 8, 10, 7, 82, 17, 107, 91, 67, 89, 69, db.l, 62, db.n, db.m, db.m, 84}, "48186f");
    private static final String h = ijiami_1011.s.s.s.d(new byte[]{23, 93, 70, 88, 75, 69, 62, 7, 20, 3, 66, db.k, 58, 76, 95, 84, 82, 84, 21}, "e86791");
    private static final String i = ijiami_1011.s.s.s.d(new byte[]{10, 81, 23, 76, 104, 22, 4, 7, 20, 7, 69, 58, db.k, 85, 29, 103, 67, 12, 12, 1}, "f0d87e");
    private static final String j = ijiami_1011.s.s.s.d(new byte[]{93, 3, 66, 70, 102, 80, db.l, 9, 11, db.k, 95, 58, 82, db.l, 94, 71, 93, 108, 21, db.k, 11, 7}, "1b1293");
    private static final String k = ijiami_1011.s.s.s.d(new byte[]{87, 86, 75, 64, 58, 22, 17, 0, 7, 22, 84, 58, 90, 92, 94, 89, 10, db.k, 62, 7, 9, 12, 87, 58, 77, 90, 94, 81}, "9334ec");
    private static final String l = ijiami_1011.s.s.s.d(new byte[]{81, 10, 12, 88, 91, 89, 62, 7, 10, db.k, 68, 1, 109, 1, 0, 65, 85}, "2ea547");
    private static final String m = ijiami_1011.s.s.s.d(new byte[]{81, 9, 94, db.m, 9, 10, 62, 7, 9, 12, 87, 12, 85, 57, 91, 3, 21, 12}, "2f3bfd");
    private static final String n = ijiami_1011.s.s.s.d(new byte[]{75, 102, 21}, "89a9f1");
    private static final String o = ijiami_1011.s.s.s.d(new byte[]{93, 61, 71}, "1b3e72");
    private static final String p = ijiami_1011.s.s.s.d(new byte[]{0, 105, 22}, "e6b923");
    private static final String q = ijiami_1011.s.s.s.d(new byte[]{69, 81, 0, 19, 0, 21, 62, db.m, 3, 27, 110, 1, 87, 64, 2}, "64caea");
    private static final String r = ijiami_1011.s.s.s.d(new byte[]{66, 86, 81, 8, 93, 86, 62, 22, 19, db.l}, "036a28");
    private static final String s = ijiami_1011.s.s.s.d(new byte[]{68, 69, 7, 7, 58, 94, db.m, 23, 18, 3, 95, 6, 81, 104, 11, 5}, "47bae7");
    private static final String t = ijiami_1011.s.s.s.d(new byte[]{70, 17, 82, 85, 104, db.k, db.m, 23, 18, 3, 95, 6, 83, 60, 94, 87, 104, 8, 0, 23, 18, 61, 68, 22, 83, 60, 67, 90, 90, 1}, "6c737d");
    private static final String u = ijiami_1011.s.s.s.d(new byte[]{9, 2, 21, 69, 105, 76, 18, 5, 1, 7, 110, 23, 0, db.n, 19, 92, 83, 102, 2, 11, 11, 18, 94, 11, 0, db.k, 18}, "ecf169");
    private static final String v = ijiami_1011.s.s.s.d(new byte[]{db.m, 84, 67, 21, 107, db.n, 18, 5, 1, 7, 110, 23, 6, 70, 69, 12, 81, 58, 21, db.k, 11, 7}, "c50a4e");
    private static final String w = ijiami_1011.s.s.s.d(new byte[]{94, 93, 68, 20, 89, 65, 10, 59, 7, 1, 82, 0, 67, 75, 111, 6, 88, 82, 3, 8, 3, 6}, "080c63");
    private static final String x = ijiami_1011.s.s.s.d(new byte[]{2, 95, 11, 91, 78, 85, db.l, 17, 21, 61, 84, 11, 2, 83, 8, 80, 83}, "c1d578");
    private static final String y = ijiami_1011.s.s.s.d(new byte[]{db.k, 10, 3, 69, 66, 84, 2, db.m, 57, 4, 88, 23, 17, db.n, 57, 94, 64, 80, db.m}, "bdf105");
    private static final String z = ijiami_1011.s.s.s.d(new byte[]{7, 87, 22, 57, 85, 86, 18, db.n, 57, 22, 88, 8, 6}, "c6cf97");
    private static final String A = ijiami_1011.s.s.s.d(new byte[]{88, 10, 3, 68, 67, 3, 2, db.m, 57, 23, 66, 0, 69, 59, db.m, 84}, "7df01b");
    private static final String B = ijiami_1011.s.s.s.d(new byte[]{90, 10, 86, 77, 64, 4, 2, db.m, 57, 23, 66, 0, 71, 59, 71, 64, 66, 0}, "5d392e");
    private static final String C = ijiami_1011.s.s.s.d(new byte[]{6, 66, 68, db.n, 86, 94, 62, db.k, 2}, "e77d93");
    private static final String D = ijiami_1011.s.s.s.d(new byte[]{19, 83, 86, 82, 102, 87, db.m, 0}, "c21792");
    private static final String E = ijiami_1011.s.s.s.d(new byte[]{db.l, 85, 71, 21, 105, 88, 17, 20, 57, 20, 84, 23, 17, 93, 91, db.m}, "b44a69");
    private static final String F = ijiami_1011.s.s.s.d(new byte[]{95, 92, 22, 70, 64, 105, db.k, 5, 19, 12, 82, db.k, 102, 65, db.k, 88, 81}, "95d546");
    private static final String G = ijiami_1011.s.s.s.d(new byte[]{66, 19, 1, 2, 105, 91, 20, 23, 18, db.k, 92, 58, 66, 19, db.k, 18, 87, 91, 24, 59, 22, db.k, 93, 12, 81, 24, 59}, "2add68");
    private static final String H = ijiami_1011.s.s.s.d(new byte[]{85, 68, 22, 102, 7, 10, db.m, 2, db.m, 5, 110, 23, 81, 83, db.m, 86, 10}, "44f9de");

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static java.lang.String A() {
        /*
            java.lang.String r0 = com.xiaomi.onetrack.util.aa.E
            // decode failed: newPosition < 0: (-674163356 < 0)
            a(r0, r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.aa.A():java.lang.String");
    }

    public static long B() {
        return a(F, 0L);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static java.lang.String C() {
        /*
            java.lang.String r0 = com.xiaomi.onetrack.util.aa.H
            // decode failed: newPosition < 0: (-674163356 < 0)
            a(r0, r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.aa.C():java.lang.String");
    }

    private static void D() {
        if (d != null) {
            return;
        }
        synchronized (aa.class) {
            try {
                if (d == null) {
                    SharedPreferences sharedPreferences = com.xiaomi.onetrack.f.a.a().getSharedPreferences(b, 0);
                    c = sharedPreferences;
                    d = sharedPreferences.edit();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static long a() {
        return a(e, 0L);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
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
    public static java.lang.String a(android.content.Context r1) {
        /*
            java.lang.String r1 = com.xiaomi.onetrack.util.aa.C
            // decode failed: newPosition < 0: (-674163356 < 0)
            a(r1, r0)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.aa.a(android.content.Context):java.lang.String");
    }

    private static float b(String str, float f2) {
        D();
        return c.getFloat(str, f2);
    }

    public static long c() {
        return a(h, 0L);
    }

    public static long d() {
        return a(n, 0L);
    }

    public static long e() {
        return a(o, 0L);
    }

    public static long f() {
        return a(p, 0L);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static java.lang.String g() {
        /*
            java.lang.String r0 = com.xiaomi.onetrack.util.aa.q
            // decode failed: newPosition < 0: (-674163356 < 0)
            a(r0, r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.aa.g():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static java.lang.String h() {
        /*
            java.lang.String r0 = com.xiaomi.onetrack.util.aa.r
            // decode failed: newPosition < 0: (-674163356 < 0)
            a(r0, r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.aa.h():java.lang.String");
    }

    public static long i() {
        return a(i, 0L);
    }

    public static long j() {
        return a(k, 0L);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static java.lang.String k() {
        /*
            java.lang.String r0 = com.xiaomi.onetrack.util.aa.m
            // decode failed: newPosition < 0: (-674163356 < 0)
            a(r0, r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.aa.k():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static java.lang.String l() {
        /*
            java.lang.String r0 = com.xiaomi.onetrack.util.aa.l
            // decode failed: newPosition < 0: (-674163356 < 0)
            a(r0, r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.aa.l():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static java.lang.String m() {
        /*
            java.lang.String r0 = com.xiaomi.onetrack.util.aa.s
            // decode failed: newPosition < 0: (-674163356 < 0)
            a(r0, r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.aa.m():java.lang.String");
    }

    public static long n() {
        return a(t, 0L);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static java.lang.String o() {
        /*
            java.lang.String r0 = com.xiaomi.onetrack.util.aa.u
            // decode failed: newPosition < 0: (-674163356 < 0)
            a(r0, r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.aa.o():java.lang.String");
    }

    public static long p() {
        return a(v, 0L);
    }

    public static boolean q() {
        return b(w, true);
    }

    public static boolean r() {
        return b(x, false);
    }

    public static boolean s() {
        return b(y, true);
    }

    public static long t() {
        return a(z, 0L);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static java.lang.String u() {
        /*
            java.lang.String r0 = com.xiaomi.onetrack.util.aa.A
            // decode failed: newPosition < 0: (-674163356 < 0)
            a(r0, r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.aa.u():java.lang.String");
    }

    public static void v() {
        m(A);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static java.lang.String w() {
        /*
            java.lang.String r0 = com.xiaomi.onetrack.util.aa.B
            // decode failed: newPosition < 0: (-674163356 < 0)
            a(r0, r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.aa.w():java.lang.String");
    }

    public static void x() {
        m(B);
    }

    public static long y() {
        return a(w, 0L);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static java.lang.String z() {
        /*
            java.lang.String r0 = com.xiaomi.onetrack.util.aa.D
            // decode failed: newPosition < 0: (-674163356 < 0)
            a(r0, r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.aa.z():java.lang.String");
    }

    private static long a(String str, long j2) {
        D();
        return c.getLong(str, j2);
    }

    public static long b() {
        return a(g, 0L);
    }

    public static void c(long j2) {
        b(g, j2);
    }

    public static void d(long j2) {
        b(h, j2);
    }

    public static void e(long j2) {
        b(f, j2);
    }

    public static void f(long j2) {
        b(n, j2);
    }

    public static void g(long j2) {
        b(o, j2);
    }

    public static void h(long j2) {
        b(p, j2);
    }

    public static void i(long j2) {
        b(i, j2);
    }

    public static void j(long j2) {
        b(k, j2);
    }

    public static void k(long j2) {
        b(t, j2);
    }

    public static void l(long j2) {
        b(v, j2);
    }

    public static void m(long j2) {
        b(z, j2);
    }

    public static void n(long j2) {
        b(F, j2);
    }

    public static long b(long j2) {
        return a(f, j2);
    }

    public static void c(String str) {
        b(m, str);
    }

    public static void d(String str) {
        b(l, str);
    }

    public static void e(String str) {
        b(s, str);
        k(ac.a());
    }

    public static void f(String str) {
        b(u, str);
    }

    public static void g(String str) {
        b(A, str);
    }

    public static void h(String str) {
        b(B, str);
    }

    public static void i(String str) {
        b(D, str);
    }

    public static void j(String str) {
        b(E, str);
    }

    public static boolean k(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        return b(G + str, true);
    }

    public static void l(String str) {
        b(H, str);
    }

    private static void m(String str) {
        D();
        d.remove(str).apply();
    }

    private static String a(String str, String str2) {
        D();
        return c.getString(str, str2);
    }

    public static void b(String str) {
        b(r, str);
    }

    private static void c(String str, boolean z2) {
        D();
        d.putBoolean(str, z2).apply();
    }

    public static void a(long j2) {
        b(e, j2);
    }

    private static void b(String str, long j2) {
        D();
        d.putLong(str, j2).apply();
    }

    public static void c(boolean z2) {
        c(y, z2);
    }

    public static void a(Context context, String str) {
        b(C, str);
    }

    private static void b(String str, String str2) {
        D();
        d.putString(str, str2).apply();
    }

    public static void a(String str) {
        b(q, str);
    }

    public static void b(boolean z2) {
        c(x, z2);
    }

    private static void a(String str, float f2) {
        D();
        d.putFloat(str, f2).apply();
    }

    private static boolean b(String str, boolean z2) {
        D();
        return c.getBoolean(str, z2);
    }

    public static void a(String str, boolean z2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        c(G + str, z2);
    }

    public static void a(boolean z2) {
        c(w, z2);
    }
}
