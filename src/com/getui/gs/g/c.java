package com.getui.gs.g;

import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f11935a = new Object();
    private static volatile long b;
    private static volatile long c;
    private static volatile long d;
    private static volatile long e;
    private static volatile long f;
    private static volatile long g;
    private static volatile long h;
    private static volatile long i;
    private static volatile long j;
    private static volatile long k;
    private static volatile long l;
    private static long m;
    private static long n;
    private static long o;
    private static long p;
    private static long q;
    private static long r;
    private static long s;
    private static long t;
    private static long u;
    private static long v;
    private static long w;
    private static long x;

    public static long a(int i2) {
        return System.currentTimeMillis() - com.getui.gs.ias.core.a.C0455a.a(i2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x016B: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1943358810 > 8817496)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void a() {
        /*
            Method dump skipped, instruction units count: 387
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.g.c.a():void");
    }

    public static long b(int i2) {
        return i2 == 11 ? x : w;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0072: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (360664190 > 8817496)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String c() {
        /*
            i()
            r0 = move-result
            long r2 = com.getui.gs.g.c.l
            long r4 = com.getui.gs.g.c.g
            long r6 = com.getui.gs.g.c.b
            n()
            r8 = move-result
            o()
            r10 = move-result
            com.getui.gs.b.e.a.a()
            r12 = move-result
            com.getui.gs.b.b r12 = r12.f11918a
            r13 = 8
            r12.a(r13, r2)
            com.getui.gs.b.e.a.a()
            r12 = move-result
            com.getui.gs.b.b r12 = r12.f11918a
            r13 = 12
            r12.a(r13, r4)
            com.getui.gs.b.e.a.a()
            r12 = move-result
            com.getui.gs.b.b r12 = r12.f11918a
            r13 = 9
            r12.a(r13, r6)
            com.getui.gs.ias.core.a.b()
            r12 = move-result
            r14 = 1000(0x3e8, double:4.94E-321)
            long r12 = r12 / r14
            java.util.Locale.getDefault()
            r14 = move-result
            java.lang.Long.valueOf(r0)
            r15 = move-result
            java.lang.Long.valueOf(r6)
            r16 = move-result
            java.lang.Long.valueOf(r2)
            r17 = move-result
            java.lang.Long.valueOf(r4)
            r18 = move-result
            java.lang.Long.valueOf(r0)
            r19 = move-result
            java.lang.Long.valueOf(r6)
            r20 = move-result
            java.lang.Long.valueOf(r2)
            r21 = move-result
            java.lang.Long.valueOf(r4)
            r22 = move-result
            java.lang.Long.valueOf(r8)
            r23 = move-result
            java.lang.Long.valueOf(r10)
            r24 = move-result
            java.lang.Long.valueOf(r12)
            r25 = move-result
            java.lang.Long.valueOf(r12)
            r26 = move-result
            new java.lang.Object[]{r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26}
            r0 = move-result
            // decode failed: newPosition > limit: (360664190 > 8817496)
            java.lang.String.format(r14, r1, r0)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.g.c.c():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0077: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (360664190 > 8817496)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String d() {
        /*
            j()
            r0 = move-result
            long r2 = com.getui.gs.g.c.l
            long r4 = com.getui.gs.g.c.h
            long r6 = com.getui.gs.g.c.c
            n()
            r8 = move-result
            o()
            r10 = move-result
            com.getui.gs.b.e.a.a()
            r12 = move-result
            com.getui.gs.b.b r12 = r12.f11918a
            r13 = 8
            r12.a(r13, r2)
            com.getui.gs.b.e.a.a()
            r12 = move-result
            com.getui.gs.b.b r12 = r12.f11918a
            r13 = 16
            r12.a(r13, r4)
            com.getui.gs.b.e.a.a()
            r12 = move-result
            com.getui.gs.b.b r12 = r12.f11918a
            r13 = 13
            r12.a(r13, r6)
            com.getui.gs.ias.core.a.d()
            r12 = move-result
            r14 = 1000(0x3e8, double:4.94E-321)
            long r12 = r12 / r14
            java.util.Locale.getDefault()
            r14 = move-result
            java.lang.Long.valueOf(r0)
            r16 = move-result
            java.lang.Long.valueOf(r6)
            r17 = move-result
            java.lang.Long.valueOf(r2)
            r18 = move-result
            java.lang.Long.valueOf(r4)
            r19 = move-result
            java.lang.Long.valueOf(r0)
            r20 = move-result
            java.lang.Long.valueOf(r6)
            r21 = move-result
            java.lang.Long.valueOf(r2)
            r22 = move-result
            java.lang.Long.valueOf(r4)
            r23 = move-result
            java.lang.Long.valueOf(r8)
            r24 = move-result
            java.lang.Long.valueOf(r10)
            r25 = move-result
            java.lang.Long.valueOf(r12)
            r26 = move-result
            long r0 = com.getui.gs.g.c.w
            r2 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 / r2
            java.lang.Long.valueOf(r0)
            r27 = move-result
            new java.lang.Object[]{r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27}
            r0 = move-result
            // decode failed: newPosition > limit: (360664190 > 8817496)
            java.lang.String.format(r14, r1, r0)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.g.c.d():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0077: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (360664190 > 8817496)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String e() {
        /*
            k()
            r0 = move-result
            long r2 = com.getui.gs.g.c.l
            long r4 = com.getui.gs.g.c.i
            long r6 = com.getui.gs.g.c.d
            n()
            r8 = move-result
            o()
            r10 = move-result
            com.getui.gs.b.e.a.a()
            r12 = move-result
            com.getui.gs.b.b r12 = r12.f11918a
            r13 = 8
            r12.a(r13, r2)
            com.getui.gs.b.e.a.a()
            r12 = move-result
            com.getui.gs.b.b r12 = r12.f11918a
            r13 = 20
            r12.a(r13, r4)
            com.getui.gs.b.e.a.a()
            r12 = move-result
            com.getui.gs.b.b r12 = r12.f11918a
            r13 = 17
            r12.a(r13, r6)
            com.getui.gs.ias.core.a.e()
            r12 = move-result
            r14 = 1000(0x3e8, double:4.94E-321)
            long r12 = r12 / r14
            java.util.Locale.getDefault()
            r14 = move-result
            java.lang.Long.valueOf(r0)
            r16 = move-result
            java.lang.Long.valueOf(r6)
            r17 = move-result
            java.lang.Long.valueOf(r2)
            r18 = move-result
            java.lang.Long.valueOf(r4)
            r19 = move-result
            java.lang.Long.valueOf(r0)
            r20 = move-result
            java.lang.Long.valueOf(r6)
            r21 = move-result
            java.lang.Long.valueOf(r2)
            r22 = move-result
            java.lang.Long.valueOf(r4)
            r23 = move-result
            java.lang.Long.valueOf(r8)
            r24 = move-result
            java.lang.Long.valueOf(r10)
            r25 = move-result
            java.lang.Long.valueOf(r12)
            r26 = move-result
            long r0 = com.getui.gs.g.c.x
            r2 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 / r2
            java.lang.Long.valueOf(r0)
            r27 = move-result
            new java.lang.Object[]{r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27}
            r0 = move-result
            // decode failed: newPosition > limit: (360664190 > 8817496)
            java.lang.String.format(r14, r1, r0)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.g.c.e():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0072: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (360664190 > 8817496)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String f() {
        /*
            l()
            r0 = move-result
            long r2 = com.getui.gs.g.c.l
            long r4 = com.getui.gs.g.c.j
            long r6 = com.getui.gs.g.c.e
            n()
            r8 = move-result
            o()
            r10 = move-result
            com.getui.gs.b.e.a.a()
            r12 = move-result
            com.getui.gs.b.b r12 = r12.f11918a
            r13 = 8
            r12.a(r13, r2)
            com.getui.gs.b.e.a.a()
            r12 = move-result
            com.getui.gs.b.b r12 = r12.f11918a
            r13 = 24
            r12.a(r13, r4)
            com.getui.gs.b.e.a.a()
            r12 = move-result
            com.getui.gs.b.b r12 = r12.f11918a
            r13 = 21
            r12.a(r13, r6)
            com.getui.gs.ias.core.a.f()
            r12 = move-result
            r14 = 1000(0x3e8, double:4.94E-321)
            long r12 = r12 / r14
            java.util.Locale.getDefault()
            r14 = move-result
            java.lang.Long.valueOf(r0)
            r15 = move-result
            java.lang.Long.valueOf(r6)
            r16 = move-result
            java.lang.Long.valueOf(r2)
            r17 = move-result
            java.lang.Long.valueOf(r4)
            r18 = move-result
            java.lang.Long.valueOf(r0)
            r19 = move-result
            java.lang.Long.valueOf(r6)
            r20 = move-result
            java.lang.Long.valueOf(r2)
            r21 = move-result
            java.lang.Long.valueOf(r4)
            r22 = move-result
            java.lang.Long.valueOf(r8)
            r23 = move-result
            java.lang.Long.valueOf(r10)
            r24 = move-result
            java.lang.Long.valueOf(r12)
            r25 = move-result
            java.lang.Long.valueOf(r12)
            r26 = move-result
            new java.lang.Object[]{r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26}
            r0 = move-result
            // decode failed: newPosition > limit: (360664190 > 8817496)
            java.lang.String.format(r14, r1, r0)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.g.c.f():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0072: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (360664190 > 8817496)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String g() {
        /*
            m()
            r0 = move-result
            long r2 = com.getui.gs.g.c.l
            long r4 = com.getui.gs.g.c.k
            long r6 = com.getui.gs.g.c.f
            n()
            r8 = move-result
            o()
            r10 = move-result
            com.getui.gs.b.e.a.a()
            r12 = move-result
            com.getui.gs.b.b r12 = r12.f11918a
            r13 = 8
            r12.a(r13, r2)
            com.getui.gs.b.e.a.a()
            r12 = move-result
            com.getui.gs.b.b r12 = r12.f11918a
            r13 = 28
            r12.a(r13, r4)
            com.getui.gs.b.e.a.a()
            r12 = move-result
            com.getui.gs.b.b r12 = r12.f11918a
            r13 = 25
            r12.a(r13, r6)
            com.getui.gs.ias.core.a.g()
            r12 = move-result
            r14 = 1000(0x3e8, double:4.94E-321)
            long r12 = r12 / r14
            java.util.Locale.getDefault()
            r14 = move-result
            java.lang.Long.valueOf(r0)
            r15 = move-result
            java.lang.Long.valueOf(r6)
            r16 = move-result
            java.lang.Long.valueOf(r2)
            r17 = move-result
            java.lang.Long.valueOf(r4)
            r18 = move-result
            java.lang.Long.valueOf(r0)
            r19 = move-result
            java.lang.Long.valueOf(r6)
            r20 = move-result
            java.lang.Long.valueOf(r2)
            r21 = move-result
            java.lang.Long.valueOf(r4)
            r22 = move-result
            java.lang.Long.valueOf(r8)
            r23 = move-result
            java.lang.Long.valueOf(r10)
            r24 = move-result
            java.lang.Long.valueOf(r12)
            r25 = move-result
            java.lang.Long.valueOf(r12)
            r26 = move-result
            new java.lang.Object[]{r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26}
            r0 = move-result
            // decode failed: newPosition > limit: (360664190 > 8817496)
            java.lang.String.format(r14, r1, r0)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.g.c.g():java.lang.String");
    }

    private static long h() {
        return b + c + d + e + f;
    }

    private static long i() {
        long j2;
        synchronized (f11935a) {
            l++;
            g++;
            long j3 = b + 1;
            b = j3;
            j2 = j3 + c + d + e + f;
        }
        return j2;
    }

    private static long j() {
        long j2;
        synchronized (f11935a) {
            l++;
            h++;
            long j3 = b;
            long j4 = c + 1;
            c = j4;
            j2 = j3 + j4 + d + e + f;
        }
        return j2;
    }

    private static long k() {
        long j2;
        synchronized (f11935a) {
            l++;
            i++;
            long j3 = b + c;
            long j4 = d + 1;
            d = j4;
            j2 = j3 + j4 + e + f;
        }
        return j2;
    }

    private static long l() {
        long j2;
        synchronized (f11935a) {
            l++;
            j++;
            long j3 = b + c + d;
            long j4 = e + 1;
            e = j4;
            j2 = j3 + j4 + f;
        }
        return j2;
    }

    private static long m() {
        long j2;
        synchronized (f11935a) {
            l++;
            k++;
            long j3 = b + c + d + e;
            long j4 = f + 1;
            f = j4;
            j2 = j3 + j4;
        }
        return j2;
    }

    private static long n() {
        return m + n + o + p + q;
    }

    private static long o() {
        return r + s + t + u + v;
    }

    private static long a(int i2, long j2, long j3) {
        long jD = (long) (j3 * com.getui.gs.ias.core.a.C0455a.d(i2));
        if (jD != 0 || j2 == 0) {
            j2 = jD;
        }
        return Math.max(com.getui.gs.ias.core.a.C0455a.b(i2), Math.min(com.getui.gs.ias.core.a.C0455a.c(i2), j2));
    }

    public static void b() {
        com.getui.gs.b.b bVar = com.getui.gs.b.e.a.f11919a.f11918a;
        l = 0L;
        bVar.a(8, 0L);
        com.getui.gs.b.b bVar2 = com.getui.gs.b.e.a.f11919a.f11918a;
        g = 0L;
        bVar2.a(12, 0L);
        com.getui.gs.b.b bVar3 = com.getui.gs.b.e.a.f11919a.f11918a;
        h = 0L;
        bVar3.a(16, 0L);
        com.getui.gs.b.b bVar4 = com.getui.gs.b.e.a.f11919a.f11918a;
        i = 0L;
        bVar4.a(20, 0L);
        com.getui.gs.b.b bVar5 = com.getui.gs.b.e.a.f11919a.f11918a;
        j = 0L;
        bVar5.a(24, 0L);
        com.getui.gs.b.b bVar6 = com.getui.gs.b.e.a.f11919a.f11918a;
        k = 0L;
        bVar6.a(28, 0L);
    }

    public static String a(int i2, String str) {
        String[] strArrSplit = str.split("\\|");
        long jH = h();
        long j2 = l;
        if (i2 == 8) {
            long j3 = h;
            long j4 = c;
            strArrSplit[0] = String.valueOf(jH);
            strArrSplit[1] = String.valueOf(j4);
            strArrSplit[2] = String.valueOf(j2);
            strArrSplit[3] = String.valueOf(j3);
        } else {
            if (i2 != 11) {
                return str;
            }
            long j5 = i;
            long j6 = d;
            strArrSplit[0] = String.valueOf(jH);
            strArrSplit[1] = String.valueOf(j6);
            strArrSplit[2] = String.valueOf(j2);
            strArrSplit[3] = String.valueOf(j5);
        }
        int length = strArrSplit.length;
        StringBuilder sb = new StringBuilder();
        for (int i3 = 0; i3 < length; i3++) {
            sb.append(strArrSplit[i3]);
            if (i3 != length - 1) {
                sb.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
            }
        }
        return sb.toString();
    }

    public static String a(com.getui.gs.d.a.a aVar, String str) {
        String[] strArrSplit = str.split("\\|");
        long jH = h();
        long j2 = l;
        if (aVar == com.getui.gs.d.a.a.c) {
            long j3 = k;
            long j4 = f;
            strArrSplit[0] = String.valueOf(jH);
            strArrSplit[1] = String.valueOf(j4);
            strArrSplit[2] = String.valueOf(j2);
            strArrSplit[3] = String.valueOf(j3);
        } else {
            if (aVar != com.getui.gs.d.a.a.a && aVar != com.getui.gs.d.a.a.b) {
                return str;
            }
            long j5 = j;
            long j6 = e;
            strArrSplit[0] = String.valueOf(jH);
            strArrSplit[1] = String.valueOf(j6);
            strArrSplit[2] = String.valueOf(j2);
            strArrSplit[3] = String.valueOf(j5);
        }
        int length = strArrSplit.length;
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < length; i2++) {
            sb.append(strArrSplit[i2]);
            if (i2 != length - 1) {
                sb.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
            }
        }
        return sb.toString();
    }

    public static void a(int i2, boolean z, int i3) {
        com.getui.gs.b.b bVar;
        int i4;
        long j2;
        if (i2 == 8) {
            if (z) {
                n += (long) i3;
                bVar = com.getui.gs.b.e.a.f11919a.f11918a;
                i4 = 14;
                j2 = n;
            } else {
                s += (long) i3;
                bVar = com.getui.gs.b.e.a.f11919a.f11918a;
                i4 = 15;
                j2 = s;
            }
        } else {
            if (i2 != 11) {
                return;
            }
            if (!z) {
                t += (long) i3;
                com.getui.gs.b.e.a.f11919a.f11918a.a(19, t);
                return;
            } else {
                o += (long) i3;
                bVar = com.getui.gs.b.e.a.f11919a.f11918a;
                i4 = 18;
                j2 = o;
            }
        }
        bVar.a(i4, j2);
    }

    public static void a(com.getui.gs.d.a.a aVar, boolean z, int i2) {
        com.getui.gs.b.b bVar;
        int i3;
        long j2;
        if (aVar == com.getui.gs.d.a.a.c) {
            if (z) {
                q += (long) i2;
                bVar = com.getui.gs.b.e.a.f11919a.f11918a;
                i3 = 26;
                j2 = q;
            } else {
                v += (long) i2;
                bVar = com.getui.gs.b.e.a.f11919a.f11918a;
                i3 = 27;
                j2 = v;
            }
        } else {
            if (aVar != com.getui.gs.d.a.a.a && aVar != com.getui.gs.d.a.a.b) {
                return;
            }
            if (!z) {
                u += (long) i2;
                com.getui.gs.b.e.a.f11919a.f11918a.a(23, u);
                return;
            } else {
                p += (long) i2;
                bVar = com.getui.gs.b.e.a.f11919a.f11918a;
                i3 = 22;
                j2 = p;
            }
        }
        bVar.a(i3, j2);
    }

    public static void a(boolean z) {
        com.getui.gs.b.b bVar;
        long j2;
        int i2;
        if (z) {
            bVar = com.getui.gs.b.e.a.f11919a.f11918a;
            j2 = m + 1;
            m = j2;
            i2 = 10;
        } else {
            bVar = com.getui.gs.b.e.a.f11919a.f11918a;
            j2 = r + 1;
            r = j2;
            i2 = 11;
        }
        bVar.a(i2, j2);
    }
}
