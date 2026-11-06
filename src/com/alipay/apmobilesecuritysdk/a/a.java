package com.alipay.apmobilesecuritysdk.a;

import Oooo0.OooO00o;
import android.content.Context;
import android.os.Environment;
import com.alipay.apmobilesecuritysdk.d.e;
import com.alipay.apmobilesecuritysdk.e.d;
import com.alipay.apmobilesecuritysdk.e.g;
import com.alipay.apmobilesecuritysdk.e.h;
import com.alipay.apmobilesecuritysdk.e.i;
import java.io.File;
import java.util.Map;
import p034OoooO0O.o000OO0O;
import p035OoooOO0.o00OOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f5870a;
    private com.alipay.apmobilesecuritysdk.b.a b = com.alipay.apmobilesecuritysdk.b.a.a();
    private int c = 4;

    public a(Context context) {
        this.f5870a = context;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r2
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
    public static java.lang.String a(android.content.Context r2) {
        /*
            com.alipay.apmobilesecuritysdk.e.i.b()
            r0 = move-result
            Oooo0.OooO00o.OooO0OO(r0)
            r1 = move-result
            if (r1 != 0) goto Lb
            return r0
            com.alipay.apmobilesecuritysdk.e.d.c(r2)
            r0 = move-result
            if (r0 == 0) goto L1d
            com.alipay.apmobilesecuritysdk.e.i.a(r0)
            java.lang.String r0 = r0.f5874a
            Oooo0.OooO00o.OooO0o(r0)
            r1 = move-result
            if (r1 == 0) goto L1d
            return r0
            com.alipay.apmobilesecuritysdk.e.a.c(r2)
            r2 = move-result
            if (r2 == 0) goto L2f
            com.alipay.apmobilesecuritysdk.e.i.a(r2)
            java.lang.String r2 = r2.f5873a
            Oooo0.OooO00o.OooO0o(r2)
            r0 = move-result
            if (r0 == 0) goto L2f
            return r2
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.apmobilesecuritysdk.a.a.a(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r2
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
    public static java.lang.String a(android.content.Context r2, java.lang.String r3) {
        /*
            b()
            com.alipay.apmobilesecuritysdk.e.i.a(r3)
            r0 = move-result
            Oooo0.OooO00o.OooO0OO(r0)
            r1 = move-result
            if (r1 != 0) goto Le
            return r0
            com.alipay.apmobilesecuritysdk.e.g.a(r2, r3)
            r2 = move-result
            com.alipay.apmobilesecuritysdk.e.i.a(r3, r2)
            Oooo0.OooO00o.OooO0OO(r2)
            r3 = move-result
            if (r3 != 0) goto L1c
            return r2
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.apmobilesecuritysdk.a.a.a(android.content.Context, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0040: CONST_STRING r8 in method: com.alipay.apmobilesecuritysdk.a.a.a():boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0040: CONST_STRING r8
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1515395954 > 9486952)
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
    private boolean a() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0040: CONST_STRING r8 in method: com.alipay.apmobilesecuritysdk.a.a.a():boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.apmobilesecuritysdk.a.a.a():boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r2
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
    private boolean a(java.util.Map<java.lang.String, java.lang.String> r5, java.lang.String r6) {
        /*
            r4 = this;
            r4.a()
            r0 = move-result
            if (r0 != 0) goto L79
            android.content.Context r0 = r4.f5870a
            com.alipay.apmobilesecuritysdk.common.a.a(r0)
            r0 = move-result
            if (r0 == 0) goto Lf
            goto L79
            com.alipay.apmobilesecuritysdk.d.e.a()
            android.content.Context r0 = r4.f5870a
            com.alipay.apmobilesecuritysdk.d.e.b(r0, r5)
            r0 = move-result
            com.alipay.apmobilesecuritysdk.e.i.c()
            r1 = move-result
            Oooo0.OooO00o.OooO0Oo(r0, r1)
            r0 = move-result
            r1 = 1
            if (r0 != 0) goto L24
            return r1
            java.lang.String r0 = "tid"
            // decode failed: newPosition < 0: (-672143786 < 0)
            Oooo0.OooO00o.OooO0O0(r5, r0, r2)
            r0 = move-result
            java.lang.String r3 = "utdid"
            Oooo0.OooO00o.OooO0O0(r5, r3, r2)
            r5 = move-result
            Oooo0.OooO00o.OooO0o(r0)
            r2 = move-result
            if (r2 == 0) goto L43
            com.alipay.apmobilesecuritysdk.e.i.d()
            r2 = move-result
            Oooo0.OooO00o.OooO0Oo(r0, r2)
            r0 = move-result
            if (r0 != 0) goto L43
            return r1
            Oooo0.OooO00o.OooO0o(r5)
            r0 = move-result
            if (r0 == 0) goto L54
            com.alipay.apmobilesecuritysdk.e.i.e()
            r0 = move-result
            Oooo0.OooO00o.OooO0Oo(r5, r0)
            r5 = move-result
            if (r5 != 0) goto L54
            return r1
            android.content.Context r5 = r4.f5870a
            com.alipay.apmobilesecuritysdk.e.i.a(r5, r6)
            r5 = move-result
            if (r5 != 0) goto L5d
            return r1
            android.content.Context r5 = r4.f5870a
            a(r5, r6)
            r5 = move-result
            Oooo0.OooO00o.OooO0OO(r5)
            r5 = move-result
            if (r5 == 0) goto L6a
            return r1
            android.content.Context r5 = r4.f5870a
            a(r5)
            r5 = move-result
            Oooo0.OooO00o.OooO0OO(r5)
            r5 = move-result
            if (r5 == 0) goto L77
            return r1
            r5 = 0
            return r5
            r4.a(r6)
            r5 = move-result
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.apmobilesecuritysdk.a.a.a(java.util.Map, java.lang.String):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    private int b(java.util.Map<java.lang.String, java.lang.String> r6) {
        /*
            r5 = this;
            java.lang.String r0 = "appName"
            // decode failed: newPosition < 0: (-672143786 < 0)
            Oooo0.OooO00o.OooO0O0(r6, r0, r1)
            r0 = move-result
            b()
            r5.b(r0)
            r5.a(r6, r0)
            r1 = move-result
            android.content.Context r2 = r5.f5870a
            com.alipay.apmobilesecuritysdk.face.APSecuritySdk.getInstance(r2)
            r3 = move-result
            p027Oooo0o.OooO0OO.OooO00o(r3)
            r3 = move-result
            r3.OooOoo0()
            r3 = move-result
            java.lang.String.valueOf(r3)
            r3 = move-result
            com.alipay.apmobilesecuritysdk.e.h.b(r2, r3)
            r2 = 0
            if (r1 != 0) goto L2b
            return r2
            android.content.Context r1 = r5.f5870a
            com.alipay.apmobilesecuritysdk.c.c.a(r1)
            r1 = move-result
            r1.b()
            android.content.Context r1 = r5.f5870a
            com.alipay.apmobilesecuritysdk.b.a.a()
            r3 = move-result
            r3.b()
            r3 = move-result
            com.alipay.apmobilesecuritysdk.otherid.UmidSdkWrapper.startUmidTaskSync(r1, r3)
            r5.c(r6)
            r1 = move-result
            if (r1 == 0) goto L4c
            r1.OooO0OO()
            r3 = move-result
            goto L4d
            r3 = 2
            r4 = 1
            if (r3 == r4) goto L7f
            r6 = 3
            if (r3 == r6) goto L7d
            if (r1 == 0) goto L6c
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r3 = "Server error, result:"
            r6.append(r3)
            java.lang.String r1 = r1.f2376OooO0O0
            r6.append(r1)
            r6.toString()
            r6 = move-result
            com.alipay.apmobilesecuritysdk.c.a.a(r6)
            goto L6f
            java.lang.String r6 = "Server error, returned null"
            goto L68
            android.content.Context r6 = r5.f5870a
            a(r6, r0)
            r6 = move-result
            Oooo0.OooO00o.OooO0OO(r6)
            r6 = move-result
            if (r6 == 0) goto L82
            r2 = 4
            goto L82
            r2 = r4
            goto L82
            r5.a(r0, r1, r6)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.apmobilesecuritysdk.a.a.b(java.util.Map):int");
    }

    private o00OOO0 c(Map<String, String> map) {
        try {
            return o000OO0O.OooO0OO(this.f5870a, this.b.c()).OooO00o(b.a(this.f5870a, map));
        } catch (Throwable th) {
            th.printStackTrace();
            com.alipay.apmobilesecuritysdk.c.a.a(th);
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    private java.lang.String d(java.util.Map<java.lang.String, java.lang.String> r3) {
        /*
            r2 = this;
            java.lang.String r0 = "utdid"
            // decode failed: newPosition < 0: (-672143786 < 0)
            Oooo0.OooO00o.OooO0O0(r3, r0, r1)
            r3 = move-result
            Oooo0.OooO00o.OooO0o(r3)
            r0 = move-result
            if (r0 == 0) goto L1c
            com.alipay.apmobilesecuritysdk.e.i.e()
            r0 = move-result
            Oooo0.OooO00o.OooO0Oo(r3, r0)
            r0 = move-result
            if (r0 != 0) goto L1c
            com.alipay.apmobilesecuritysdk.e.i.f(r3)
            return r3
            com.alipay.apmobilesecuritysdk.e.i.e()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.apmobilesecuritysdk.a.a.d(java.util.Map):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    private java.lang.String e(java.util.Map<java.lang.String, java.lang.String> r3) {
        /*
            r2 = this;
            java.lang.String r0 = "tid"
            // decode failed: newPosition < 0: (-672143786 < 0)
            Oooo0.OooO00o.OooO0O0(r3, r0, r1)
            r3 = move-result
            Oooo0.OooO00o.OooO0o(r3)
            r0 = move-result
            if (r0 == 0) goto L1c
            com.alipay.apmobilesecuritysdk.e.i.d()
            r0 = move-result
            Oooo0.OooO00o.OooO0Oo(r3, r0)
            r0 = move-result
            if (r0 != 0) goto L1c
            com.alipay.apmobilesecuritysdk.e.i.e(r3)
            return r3
            com.alipay.apmobilesecuritysdk.e.i.d()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.apmobilesecuritysdk.a.a.e(java.util.Map):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public int a(java.util.Map<java.lang.String, java.lang.String> r5) {
        /*
            r4 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            android.content.Context r1 = r4.f5870a
            java.lang.String r2 = "tid"
            Oooo0.OooO00o.OooO0O0(r5, r2, r0)
            r2 = move-result
            java.lang.String r3 = "utdid"
            Oooo0.OooO00o.OooO0O0(r5, r3, r0)
            r0 = move-result
            android.content.Context r3 = r4.f5870a
            b(r3)
            r3 = move-result
            com.alipay.apmobilesecuritysdk.c.a.a(r1, r2, r0, r3)
            r4.b(r5)
            r5 = move-result
            r4.c = r5
            android.content.Context r5 = r4.f5870a
            com.alipay.apmobilesecuritysdk.b.a r0 = r4.b
            r0.c()
            r0 = move-result
            p034OoooO0O.o000OO0O.OooO0OO(r5, r0)
            r5 = move-result
            android.content.Context r0 = r4.f5870a
            com.alipay.apmobilesecuritysdk.c.a.a(r0, r5)
            goto L35
            r5 = move-exception
            com.alipay.apmobilesecuritysdk.c.a.a(r5)
            int r5 = r4.c
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.apmobilesecuritysdk.a.a.a(java.util.Map):int");
    }

    public static String b(Context context) {
        String strA = a(context);
        return OooO00o.OooO0OO(strA) ? h.f(context) : strA;
    }

    private static void b() {
        try {
            String[] strArr = {"device_feature_file_name", "wallet_times", "wxcasxx_v3", "wxcasxx_v4", "wxxzyy_v1"};
            for (int i = 0; i < 5; i++) {
                String str = strArr[i];
                File file = new File(Environment.getExternalStorageDirectory(), ".SystemConfig/" + str);
                if (file.exists() && file.canWrite()) {
                    file.delete();
                }
            }
        } catch (Throwable unused) {
        }
    }

    private void a(String str, o00OOO0 o00ooo0, Map<String, String> map) {
        h.a(this.f5870a, o00ooo0.OooO0O0());
        h.d(this.f5870a, o00ooo0.OooO00o());
        h.e(this.f5870a, o00ooo0.f2382OooO0oO);
        h.a(this.f5870a, o00ooo0.f2383OooO0oo);
        h.f(this.f5870a, o00ooo0.f2377OooO);
        h.g(this.f5870a, o00ooo0.f2385OooOO0O);
        i.c(e.b(this.f5870a, map));
        i.a(str, o00ooo0.f2379OooO0Oo);
        i.b(o00ooo0.f2378OooO0OO);
        i.d(o00ooo0.f2384OooOO0);
        i.e(e(map));
        i.f(d(map));
        i.a();
        d.a(this.f5870a, i.g());
        d.b(this.f5870a);
        com.alipay.apmobilesecuritysdk.e.a.a(this.f5870a, new com.alipay.apmobilesecuritysdk.e.b(i.b(), i.c(), i.f()));
        com.alipay.apmobilesecuritysdk.e.a.a(this.f5870a);
        g.a(this.f5870a, str, i.a(str));
        g.b(this.f5870a, str);
        h.a(this.f5870a, str, System.currentTimeMillis());
    }

    private void b(String str) {
        a(this.f5870a);
        a(this.f5870a, str);
        i.a();
    }

    private boolean a(String str) {
        return OooO00o.OooO0OO(a(this.f5870a, str)) || OooO00o.OooO0OO(a(this.f5870a));
    }
}
