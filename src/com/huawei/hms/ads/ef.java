package com.huawei.hms.ads;

import android.opengl.GLES20;
import androidx.work.Data;
import java.nio.Buffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ef {
    private int C;
    private int D;
    private int F;
    private int L;
    private int S;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f16069a;
    private int b;
    private int c;
    private int d = 36197;
    private final float[] e = new float[9];
    private float[] f = {-0.00390625f, -0.00390625f, 0.0f, -0.00390625f, 0.00390625f, -0.00390625f, -0.00390625f, 0.0f, 0.0f, 0.0f, 0.00390625f, 0.0f, -0.00390625f, 0.00390625f, 0.0f, 0.00390625f, 0.00390625f, 0.00390625f};
    private float g;

    public ef() {
        int I = I();
        this.C = I;
        if (I == 0) {
            throw new IllegalStateException("fail to create program");
        }
        B();
        if (this.D >= 0) {
            Z();
            return;
        }
        this.D = -1;
        this.L = -1;
        this.f16069a = -1;
    }

    private void B() {
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.C, "positionLocation");
        this.b = iGlGetAttribLocation;
        Code(iGlGetAttribLocation, "positionLocation");
        int iGlGetAttribLocation2 = GLES20.glGetAttribLocation(this.C, "textureCoordLocation");
        this.c = iGlGetAttribLocation2;
        Code(iGlGetAttribLocation2, "textureCoordLocation");
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.C, "matrixLocation");
        this.S = iGlGetUniformLocation;
        Code(iGlGetUniformLocation, "matrixLocation");
        int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(this.C, "texMatrixLocation");
        this.F = iGlGetUniformLocation2;
        Code(iGlGetUniformLocation2, "texMatrixLocation");
        this.D = GLES20.glGetUniformLocation(this.C, "coreLocation");
    }

    private void C() {
        int i = this.D;
        if (i >= 0) {
            GLES20.glUniform1fv(i, 9, this.e, 0);
            GLES20.glUniform2fv(this.L, 9, this.f, 0);
            GLES20.glUniform1f(this.f16069a, this.g);
        }
    }

    private static int Code(int i, int i2) {
        int iGlCreateProgram = GLES20.glCreateProgram();
        Code("create program");
        if (iGlCreateProgram == 0) {
            fh.I("TexProgram", "fail not create program");
        }
        GLES20.glAttachShader(iGlCreateProgram, i);
        Code("attach shader");
        GLES20.glAttachShader(iGlCreateProgram, i2);
        Code("attach shader");
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        if (iArr[0] == 1) {
            return iGlCreateProgram;
        }
        fh.I("TexProgram", "fail to link");
        GLES20.glDeleteProgram(iGlCreateProgram);
        return 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1635814823 < 0)
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
    public static void Code(java.lang.String r2) {
        /*
            android.opengl.GLES20.glGetError()
            r0 = move-result
            if (r0 != 0) goto L7
            return
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r2)
            // decode failed: newPosition < 0: (-1635814823 < 0)
            r1.append(r2)
            java.lang.Integer.toHexString(r0)
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r2 = move-result
            java.lang.String r0 = "TexProgram"
            com.huawei.hms.ads.fh.I(r0, r2)
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.ef.Code(java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (1467632274 > 9560368)
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
    private static int I() {
        /*
            r0 = 35633(0x8b31, float:4.9932E-41)
            java.lang.String r1 = "uniform mat4 matrixLocation; uniform mat4 texMatrixLocation; attribute vec4 positionLocation; attribute vec4 textureCoordLocation; varying vec2 textureCoordination; void main() { gl_Position = matrixLocation * positionLocation; textureCoordination = (texMatrixLocation * textureCoordLocation).xy;}"
            V(r0, r1)
            r0 = move-result
            r1 = 0
            if (r0 != 0) goto Le
            return r1
            r2 = 35632(0x8b30, float:4.9931E-41)
            // decode failed: newPosition > limit: (1467632274 > 9560368)
            V(r2, r3)
            r2 = move-result
            if (r2 != 0) goto L1a
            return r1
            Code(r0, r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.ef.I():int");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0039: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (493029830 > 9560368)
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
    private static int V(int r3, java.lang.String r4) {
        /*
            android.opengl.GLES20.glCreateShader(r3)
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "create shader "
            r1.append(r2)
            r1.append(r3)
            r1.toString()
            r1 = move-result
            Code(r1)
            android.opengl.GLES20.glShaderSource(r0, r4)
            android.opengl.GLES20.glCompileShader(r0)
            r4 = 1
            int[] r4 = new int[r4]
            r1 = 35713(0x8b81, float:5.0045E-41)
            r2 = 0
            android.opengl.GLES20.glGetShaderiv(r0, r1, r4, r2)
            r4 = r4[r2]
            if (r4 != 0) goto L52
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r1 = "fail to compile shader: "
            r4.append(r1)
            r4.append(r3)
            // decode failed: newPosition > limit: (493029830 > 9560368)
            r4.append(r3)
            android.opengl.GLES20.glGetShaderInfoLog(r0)
            r3 = move-result
            r4.append(r3)
            r4.toString()
            r3 = move-result
            java.lang.String r4 = "TexProgram"
            com.huawei.hms.ads.fh.I(r4, r3)
            android.opengl.GLES20.glDeleteShader(r0)
            r0 = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.ef.V(int, java.lang.String):int");
    }

    private void Z() {
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.C, "textureOffsetLocation");
        this.L = iGlGetUniformLocation;
        Code(iGlGetUniformLocation, "textureOffsetLocation");
        int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(this.C, "colorAdjustLocation");
        this.f16069a = iGlGetUniformLocation2;
        Code(iGlGetUniformLocation2, "colorAdjustLocation");
        System.arraycopy(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f}, 0, this.e, 0, 9);
        this.g = 0.0f;
    }

    public int V() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        Code("fail to generate texture");
        int i = iArr[0];
        GLES20.glBindTexture(this.d, i);
        Code("fail to bind texture ");
        GLES20.glTexParameterf(36197, 10241, 9728.0f);
        GLES20.glTexParameterf(36197, Data.MAX_DATA_BYTES, 9729.0f);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        Code("fail to create texture");
        return i;
    }

    private void I(eg egVar) {
        GLES20.glEnableVertexAttribArray(this.b);
        Code("rv - 1");
        GLES20.glVertexAttribPointer(this.b, egVar.B(), 5126, false, egVar.C(), (Buffer) egVar.V());
        Code("rv - 2");
        GLES20.glEnableVertexAttribArray(this.c);
        Code("rv - 3");
        GLES20.glVertexAttribPointer(this.c, 2, 5126, false, egVar.L(), (Buffer) egVar.F());
        Code("rv - 4");
    }

    private void Z(eg egVar) {
        GLES20.glDrawArrays(5, egVar.I(), egVar.Z());
        Code("pr4 - 1");
        GLES20.glDisableVertexAttribArray(this.b);
        GLES20.glDisableVertexAttribArray(this.c);
        GLES20.glBindTexture(this.d, 0);
        GLES20.glUseProgram(0);
    }

    public void Code() {
        try {
            GLES20.glDeleteProgram(this.C);
            this.C = -1;
        } catch (Throwable th) {
            fh.Code(5, "TexProgram", "release", th);
        }
    }

    public static void Code(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw new IllegalStateException("program fail to find " + str);
    }

    private void V(eg egVar) {
        GLES20.glUseProgram(this.C);
        Code("rtm - 1");
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(this.d, egVar.D());
        GLES20.glUniformMatrix4fv(this.S, 1, false, egVar.Code(), 0);
        Code("rtm - 2");
        GLES20.glUniformMatrix4fv(this.F, 1, false, egVar.S(), 0);
        Code("rtm - 3");
    }

    public void Code(eg egVar) {
        Code("render - 1");
        V(egVar);
        I(egVar);
        C();
        Z(egVar);
    }
}
