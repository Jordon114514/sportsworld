package com.google.android.exoplayer2.util;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import androidx.annotation.DoNotInline;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@RequiresApi(17)
public final class GlUtil$Api17 {
    private GlUtil$Api17() {
    }

    @DoNotInline
    public static EGLContext createEglContext(EGLDisplay eGLDisplay, int i, int[] iArr) {
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(eGLDisplay, getEglConfig(eGLDisplay, iArr), EGL14.EGL_NO_CONTEXT, new int[]{12440, i, 12344}, 0);
        if (eGLContextEglCreateContext == null) {
            EGL14.eglTerminate(eGLDisplay);
            GlUtil.throwGlException("eglCreateContext() failed to create a valid context. The device may not support EGL version " + i);
        }
        GlUtil.checkGlError();
        return eGLContextEglCreateContext;
    }

    @DoNotInline
    public static EGLDisplay createEglDisplay() {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        GlUtil.access$000(!eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY), "No EGL display.");
        if (!EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0)) {
            GlUtil.throwGlException("Error in eglInitialize.");
        }
        GlUtil.checkGlError();
        return eGLDisplayEglGetDisplay;
    }

    @DoNotInline
    public static EGLSurface createEglPbufferSurface(EGLDisplay eGLDisplay, int[] iArr, int[] iArr2) {
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, getEglConfig(eGLDisplay, iArr), iArr2, 0);
        GlUtil.access$100("Error creating surface");
        return eGLSurfaceEglCreatePbufferSurface;
    }

    @DoNotInline
    public static void destroyEglContext(@Nullable EGLDisplay eGLDisplay, @Nullable EGLContext eGLContext) {
        if (eGLDisplay == null) {
            return;
        }
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
        GlUtil.access$100("Error releasing context");
        if (eGLContext != null) {
            EGL14.eglDestroyContext(eGLDisplay, eGLContext);
            GlUtil.access$100("Error destroying context");
        }
        EGL14.eglReleaseThread();
        GlUtil.access$100("Error releasing thread");
        EGL14.eglTerminate(eGLDisplay);
        GlUtil.access$100("Error terminating display");
    }

    @DoNotInline
    public static void focusRenderTarget(EGLDisplay eGLDisplay, EGLContext eGLContext, EGLSurface eGLSurface, int i, int i2, int i3) {
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(36006, iArr, 0);
        if (iArr[0] != i) {
            GLES20.glBindFramebuffer(36160, i);
        }
        GlUtil.checkGlError();
        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, eGLContext);
        GlUtil.access$100("Error making context current");
        GLES20.glViewport(0, 0, i2, i3);
        GlUtil.checkGlError();
    }

    @DoNotInline
    private static EGLConfig getEglConfig(EGLDisplay eGLDisplay, int[] iArr) {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(eGLDisplay, iArr, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            GlUtil.throwGlException("eglChooseConfig failed.");
        }
        return eGLConfigArr[0];
    }

    @DoNotInline
    public static EGLSurface getEglSurface(EGLDisplay eGLDisplay, Object obj, int[] iArr, int[] iArr2) {
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, getEglConfig(eGLDisplay, iArr), obj, iArr2, 0);
        GlUtil.access$100("Error creating surface");
        return eGLSurfaceEglCreateWindowSurface;
    }
}
