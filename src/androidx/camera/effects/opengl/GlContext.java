package androidx.camera.effects.opengl;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.view.Surface;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.core.Logger;
import androidx.core.util.Preconditions;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public class GlContext {
    private static final String TAG = "GlContext";

    @Nullable
    private Thread mGlThread;

    @Nullable
    private EGLDisplay mEglDisplay = EGL14.EGL_NO_DISPLAY;

    @Nullable
    private EGLContext mEglContext = EGL14.EGL_NO_CONTEXT;

    @Nullable
    private EGLConfig mEglConfig = null;

    @Nullable
    private EglSurface mCurrentSurface = null;

    @Nullable
    private EglSurface mTempSurface = null;

    @NonNull
    private final Map<Surface, EglSurface> mRegisteredSurfaces = new HashMap();

    private void checkGlThread() {
        Preconditions.checkState(Objects.equals(this.mGlThread, Thread.currentThread()), "Must be called from the same thread that initializes this GlContext");
    }

    private void checkInitialized() {
        Preconditions.checkState(isInitialized(), "GlContext is not initialized");
    }

    private EglSurface create1x1PBufferSurface() {
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(this.mEglDisplay, this.mEglConfig, new int[]{12375, 1, 12374, 1, 12344}, 0);
        Utils.checkEglErrorOrThrow("eglCreatePbufferSurface");
        if (eGLSurfaceEglCreatePbufferSurface != null) {
            return EglSurface.of(eGLSurfaceEglCreatePbufferSurface, null, 1, 1);
        }
        throw new IllegalStateException("surface was null");
    }

    @Nullable
    private EglSurface createEglSurface(@NonNull Surface surface) {
        try {
            EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(this.mEglDisplay, this.mEglConfig, surface, new int[]{12344}, 0);
            Utils.checkEglErrorOrThrow("eglCreateWindowSurface");
            return EglSurface.of(eGLSurfaceEglCreateWindowSurface, surface, querySurface(eGLSurfaceEglCreateWindowSurface, 12375), querySurface(eGLSurfaceEglCreateWindowSurface, 12374));
        } catch (IllegalArgumentException | IllegalStateException e) {
            Logger.w(TAG, "Failed to create EGL surface: " + e.getMessage(), e);
            return null;
        }
    }

    private void destroyEglSurface(@NonNull EglSurface eglSurface) {
        if (EGL14.eglDestroySurface(this.mEglDisplay, eglSurface.getEglSurface())) {
            return;
        }
        Utils.checkEglErrorOrLog("eglDestroySurface");
    }

    private boolean isInitialized() {
        return (Objects.equals(this.mEglDisplay, EGL14.EGL_NO_DISPLAY) || Objects.equals(this.mEglContext, EGL14.EGL_NO_CONTEXT) || this.mEglConfig == null) ? false : true;
    }

    private void makeCurrent(@NonNull EglSurface eglSurface) {
        checkInitialized();
        if (EGL14.eglMakeCurrent(this.mEglDisplay, eglSurface.getEglSurface(), eglSurface.getEglSurface(), this.mEglContext)) {
            this.mCurrentSurface = eglSurface;
            return;
        }
        throw new IllegalStateException("eglMakeCurrent failed. GL Error: " + EGL14.eglGetError());
    }

    private int querySurface(@NonNull EGLSurface eGLSurface, int i) {
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(this.mEglDisplay, eGLSurface, i, iArr, 0);
        return iArr[0];
    }

    public void drawAndSwap(@NonNull Surface surface, long j) {
        checkInitialized();
        checkGlThread();
        Preconditions.checkState(this.mRegisteredSurfaces.containsKey(surface), "The Surface is not registered.");
        EglSurface eglSurfaceCreateEglSurface = this.mRegisteredSurfaces.get(surface);
        if (eglSurfaceCreateEglSurface == null) {
            eglSurfaceCreateEglSurface = createEglSurface(surface);
            if (eglSurfaceCreateEglSurface == null) {
                Logger.w(TAG, "Failed to create EGLSurface. Skip drawing.");
                return;
            }
            this.mRegisteredSurfaces.put(surface, eglSurfaceCreateEglSurface);
        }
        makeCurrent(eglSurfaceCreateEglSurface);
        Utils.drawArrays(eglSurfaceCreateEglSurface.getWidth(), eglSurfaceCreateEglSurface.getHeight());
        EGLExt.eglPresentationTimeANDROID(this.mEglDisplay, eglSurfaceCreateEglSurface.getEglSurface(), j);
        if (EGL14.eglSwapBuffers(this.mEglDisplay, eglSurfaceCreateEglSurface.getEglSurface())) {
            return;
        }
        Logger.w(TAG, "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        unregisterSurface(surface);
        this.mRegisteredSurfaces.put(surface, null);
    }

    public void init() {
        Preconditions.checkState(Objects.equals(this.mEglDisplay, EGL14.EGL_NO_DISPLAY), "Already initialized");
        this.mGlThread = Thread.currentThread();
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        this.mEglDisplay = eGLDisplayEglGetDisplay;
        if (Objects.equals(eGLDisplayEglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            throw new IllegalStateException("Unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(this.mEglDisplay, iArr, 0, iArr, 1)) {
            throw new IllegalStateException("Unable to initialize EGL14");
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.mEglDisplay, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12352, 4, 12610, 1, 12339, 5, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            throw new IllegalStateException("Unable to find a suitable EGLConfig");
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        this.mEglConfig = eGLConfig;
        this.mEglContext = EGL14.eglCreateContext(this.mEglDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
        Utils.checkEglErrorOrThrow("eglCreateContext");
        int[] iArr2 = new int[1];
        EGL14.eglQueryContext(this.mEglDisplay, this.mEglContext, 12440, iArr2, 0);
        Logger.d(TAG, "EGLContext created, client version " + iArr2[0]);
        EglSurface eglSurfaceCreate1x1PBufferSurface = create1x1PBufferSurface();
        this.mTempSurface = eglSurfaceCreate1x1PBufferSurface;
        makeCurrent(eglSurfaceCreate1x1PBufferSurface);
    }

    public void registerSurface(@NonNull Surface surface) {
        checkInitialized();
        checkGlThread();
        if (this.mRegisteredSurfaces.containsKey(surface)) {
            return;
        }
        this.mRegisteredSurfaces.put(surface, null);
    }

    public void release() {
        checkGlThread();
        if (!Objects.equals(this.mEglDisplay, EGL14.EGL_NO_DISPLAY)) {
            EGLDisplay eGLDisplay = this.mEglDisplay;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
        }
        for (EglSurface eglSurface : this.mRegisteredSurfaces.values()) {
            if (eglSurface != null) {
                destroyEglSurface(eglSurface);
            }
        }
        this.mRegisteredSurfaces.clear();
        EglSurface eglSurface2 = this.mTempSurface;
        if (eglSurface2 != null) {
            destroyEglSurface(eglSurface2);
            this.mTempSurface = null;
        }
        this.mCurrentSurface = null;
        if (!Objects.equals(this.mEglContext, EGL14.EGL_NO_CONTEXT)) {
            EGL14.eglDestroyContext(this.mEglDisplay, this.mEglContext);
            this.mEglContext = EGL14.EGL_NO_CONTEXT;
        }
        if (!Objects.equals(this.mEglDisplay, EGL14.EGL_NO_DISPLAY)) {
            EGL14.eglTerminate(this.mEglDisplay);
            this.mEglDisplay = EGL14.EGL_NO_DISPLAY;
        }
        EGL14.eglReleaseThread();
        this.mEglConfig = null;
    }

    public void unregisterSurface(@NonNull Surface surface) {
        checkInitialized();
        checkGlThread();
        EglSurface eglSurface = this.mCurrentSurface;
        Objects.requireNonNull(eglSurface);
        if (eglSurface.getSurface() == surface) {
            EglSurface eglSurface2 = this.mTempSurface;
            Objects.requireNonNull(eglSurface2);
            makeCurrent(eglSurface2);
        }
        EglSurface eglSurfaceRemove = this.mRegisteredSurfaces.remove(surface);
        if (eglSurfaceRemove != null) {
            destroyEglSurface(eglSurfaceRemove);
        }
    }
}
