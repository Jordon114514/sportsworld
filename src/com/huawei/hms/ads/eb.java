package com.huawei.hms.ads;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.view.Surface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class eb {
    private final int[] B = {12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12344, 0, 12344};
    private EGLContext I;
    private EGLDisplay V;
    private EGLConfig Z;

    public eb() {
        Z();
        I();
        EGL14.eglQueryContext(this.V, this.I, 12440, new int[1], 0);
    }

    private EGLConfig B() {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (EGL14.eglChooseConfig(this.V, this.B, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            return eGLConfigArr[0];
        }
        fh.I("GlEngine", "fail to choose gl config");
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-772887860 < 0)
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
    private void Code(java.lang.String r4) {
        /*
            r3 = this;
            android.opengl.EGL14.eglGetError()
            r0 = move-result
            r1 = 12288(0x3000, float:1.7219E-41)
            if (r0 != r1) goto L9
            return
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r4)
            // decode failed: newPosition < 0: (-772887860 < 0)
            r2.append(r4)
            java.lang.Integer.toHexString(r0)
            r4 = move-result
            r2.append(r4)
            r2.toString()
            r4 = move-result
            r1.<init>(r4)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.ads.eb.Code(java.lang.String):void");
    }

    private void I() {
        EGLConfig eGLConfigB = B();
        if (eGLConfigB == null) {
            throw new IllegalStateException("fail to get config");
        }
        this.I = EGL14.eglCreateContext(this.V, eGLConfigB, EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
        Code("create context fail");
        this.Z = eGLConfigB;
    }

    private void Z() {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        this.V = eGLDisplayEglGetDisplay;
        if (eGLDisplayEglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            throw new IllegalStateException("fail to get gl display");
        }
        int[] iArr = new int[2];
        if (EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1)) {
            return;
        }
        this.V = null;
        throw new IllegalStateException("fail to init gl");
    }

    public int Code(EGLSurface eGLSurface, int i) {
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(this.V, eGLSurface, i, iArr, 0);
        return iArr[0];
    }

    public void V() {
        EGLDisplay eGLDisplay = this.V;
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT)) {
            throw new IllegalStateException("set no current fail");
        }
    }

    public void finalize() throws Throwable {
        try {
            if (this.V != EGL14.EGL_NO_DISPLAY) {
                Code();
            }
        } finally {
            super.finalize();
        }
    }

    public EGLSurface Code(Surface surface) {
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(this.V, this.Z, surface, new int[]{12344}, 0);
        Code("create window surface fail");
        if (eGLSurfaceEglCreateWindowSurface != null) {
            return eGLSurfaceEglCreateWindowSurface;
        }
        throw new IllegalStateException("gl surface is null");
    }

    public void I(EGLSurface eGLSurface) {
        if (EGL14.eglSwapBuffers(this.V, eGLSurface)) {
            return;
        }
        fh.Code("GlEngine", "fail to update buffer");
    }

    public void V(EGLSurface eGLSurface) {
        if (!EGL14.eglMakeCurrent(this.V, eGLSurface, eGLSurface, this.I)) {
            throw new IllegalStateException("set current fail");
        }
    }

    public void Code() {
        EGLDisplay eGLDisplay = this.V;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            EGL14.eglDestroyContext(this.V, this.I);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.V);
        }
        this.V = EGL14.EGL_NO_DISPLAY;
        this.I = EGL14.EGL_NO_CONTEXT;
        this.Z = null;
    }

    public void Code(EGLSurface eGLSurface) {
        EGL14.eglDestroySurface(this.V, eGLSurface);
    }
}
