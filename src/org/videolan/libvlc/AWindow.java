package org.videolan.libvlc;

import android.annotation.TargetApi;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import org.videolan.libvlc.util.AndroidUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class AWindow implements IVLCVout {
    private static final int AWINDOW_REGISTER_ERROR = 0;
    private static final int AWINDOW_REGISTER_FLAGS_HAS_VIDEO_LAYOUT_LISTENER = 2;
    private static final int AWINDOW_REGISTER_FLAGS_SUCCESS = 1;
    private static final int ID_MAX = 2;
    private static final int ID_SUBTITLES = 1;
    private static final int ID_VIDEO = 0;
    private static final int SURFACE_STATE_ATTACHED = 1;
    private static final int SURFACE_STATE_INIT = 0;
    private static final int SURFACE_STATE_READY = 2;
    private static final String TAG = s.d(new byte[]{39, 53, 92, 10, 0, 87, 22}, "fb5dd8");
    private final NativeLock mNativeLock;
    private SurfaceCallback mSurfaceCallback;
    private final SurfaceHelper[] mSurfaceHelpers;
    private SurfaceTextureThread mSurfaceTextureThread;
    private final Surface[] mSurfaces;
    private final AtomicInteger mSurfacesState = new AtomicInteger(0);
    private IVLCVout.OnNewVideoLayoutListener mOnNewVideoLayoutListener = null;
    private ArrayList<IVLCVout.Callback> mIVLCVoutCallbacks = new ArrayList<>();
    private final Handler mHandler = new Handler(Looper.getMainLooper());
    private long mCallbackNativeHandle = 0;
    private int mMouseAction = -1;
    private int mMouseButton = -1;
    private int mMouseX = -1;
    private int mMouseY = -1;
    private int mWindowWidth = -1;
    private int mWindowHeight = -1;

    public class NamelessClass_1 implements SurfaceHolder.Callback {
        private SurfaceHelper surfaceHelper;

        public NamelessClass_1(SurfaceHelper surfaceHelper) {
            this.surfaceHelper = surfaceHelper;
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            if (surfaceHolder != this.surfaceHelper.mSurfaceHolder) {
                Log.e(s.d(new byte[]{121, 101, 10, 90, 85, 89, 22}, "82c416"), s.d(new byte[]{21, 69, 64, 86, 7, 85, 4, 39, 20, 7, 80, 17, 3, 84, 8, db.n, 47, 90, db.k, 1, 1, 3, 93, 54, 18, 81, 70, 85, 35, 78, 2, 1, 22, 22, 88, 10, 8, 10, 18, 88, 9, 90, 5, 1, 20, 17, 17, 4, 20, 85, 18, 84, db.m, 80, 7, 1, 20, 7, 95, 17}, "f020f6"));
            } else {
                this.surfaceHelper.setSurface(surfaceHolder.getSurface());
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            s.d(new byte[]{116, 101, 92, 91, 84, db.l, 22}, "52550a");
            s.d(new byte[]{75, 20, 64, 4, 85, 0, 4, 32, 3, 17, 69, 23, 87, 24, 87, 6, 20, 0, 0, 8, 10, 7, 85}, "8a2b4c");
            AWindow.this.onSurfaceDestroyed();
        }
    }

    public static class NativeLock {
        private boolean buffersGeometryAbort;
        private boolean buffersGeometryConfigured;

        private NativeLock() {
            this.buffersGeometryConfigured = false;
            this.buffersGeometryAbort = false;
        }
    }

    public interface SurfaceCallback {
        void onSurfacesCreated(AWindow aWindow);

        void onSurfacesDestroyed(AWindow aWindow);
    }

    @TargetApi(16)
    public static class SurfaceTextureThread implements Runnable, SurfaceTexture.OnFrameAvailableListener {
        private boolean mDoRelease;
        private boolean mFrameAvailable;
        private boolean mIsAttached;
        private Looper mLooper;
        private Surface mSurface;
        private SurfaceTexture mSurfaceTexture;
        private Thread mThread;

        private SurfaceTextureThread() {
            this.mSurfaceTexture = null;
            this.mSurface = null;
            this.mFrameAvailable = false;
            this.mLooper = null;
            this.mThread = null;
            this.mIsAttached = false;
            this.mDoRelease = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized boolean attachToGLContext(int i) {
            if (this.mSurfaceTexture == null) {
                Thread thread = new Thread(this);
                this.mThread = thread;
                thread.start();
                while (this.mSurfaceTexture == null) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                        return false;
                    }
                }
                this.mSurface = new Surface(this.mSurfaceTexture);
            }
            this.mSurfaceTexture.attachToGLContext(i);
            this.mFrameAvailable = false;
            this.mIsAttached = true;
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized void detachFromGLContext() {
            if (this.mDoRelease) {
                this.mLooper.quit();
                this.mLooper = null;
                try {
                    this.mThread.join();
                } catch (InterruptedException unused) {
                }
                this.mThread = null;
                Surface surface = this.mSurface;
                if (surface != null) {
                    surface.release();
                    this.mSurface = null;
                }
                SurfaceTexture surfaceTexture = this.mSurfaceTexture;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                    this.mSurfaceTexture = null;
                }
                this.mDoRelease = false;
            } else {
                this.mSurfaceTexture.detachFromGLContext();
            }
            this.mIsAttached = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized Surface getSurface() {
            return this.mSurface;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized void release() {
            try {
                if (this.mSurfaceTexture != null) {
                    if (this.mIsAttached) {
                        this.mDoRelease = true;
                    } else {
                        Surface surface = this.mSurface;
                        if (surface != null) {
                            surface.release();
                            this.mSurface = null;
                        }
                        this.mSurfaceTexture.release();
                        this.mSurfaceTexture = null;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean waitAndUpdateTexImage(float[] fArr) {
            synchronized (this) {
                while (!this.mFrameAvailable) {
                    try {
                        try {
                            wait(500L);
                            if (!this.mFrameAvailable) {
                                return false;
                            }
                        } catch (InterruptedException unused) {
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.mFrameAvailable = false;
                this.mSurfaceTexture.updateTexImage();
                this.mSurfaceTexture.getTransformMatrix(fArr);
                return true;
            }
        }

        @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
        public synchronized void onFrameAvailable(SurfaceTexture surfaceTexture) {
            if (surfaceTexture == this.mSurfaceTexture) {
                if (this.mFrameAvailable) {
                    Log.e(s.d(new byte[]{39, 99, 12, 93, 81, db.l, 22}, "f4e35a"), s.d(new byte[]{94, 91, 36, 19, 3, 94, 4, 37, db.n, 3, 88, 9, 80, 87, db.l, 4, 88, 19, 40, 8, 10, 7, 86, 4, 93, 102, 22, 0, 22, 86, 36, 28, 5, 7, 65, 17, 88, 90, 12, 91, 66, 114, db.m, 68, 7, 20, 80, 12, 93, 84, 0, db.k, 7, 19, 7, 22, 7, db.m, 84, 69, 70, 84, 17, 65, 12, 92, 21, 68, 19, 18, 85, 4, 69, 80, 6}, "15bab3"));
                } else {
                    this.mFrameAvailable = true;
                    notify();
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            Looper.prepare();
            synchronized (this) {
                this.mLooper = Looper.myLooper();
                SurfaceTexture surfaceTexture = new SurfaceTexture(0);
                this.mSurfaceTexture = surfaceTexture;
                surfaceTexture.detachFromGLContext();
                this.mSurfaceTexture.setOnFrameAvailableListener(this);
                notify();
            }
            Looper.loop();
        }
    }

    public AWindow(SurfaceCallback surfaceCallback) {
        this.mSurfaceCallback = null;
        this.mSurfaceTextureThread = AndroidUtil.isJellyBeanOrLater ? new SurfaceTextureThread() : null;
        this.mNativeLock = new NativeLock();
        this.mSurfaceCallback = surfaceCallback;
        this.mSurfaceHelpers = new SurfaceHelper[]{null, null};
        this.mSurfaces = new Surface[]{null, null};
    }

    private void SurfaceTexture_detachFromGLContext() {
        this.mSurfaceTextureThread.detachFromGLContext();
    }

    private Surface SurfaceTexture_getSurface() {
        return this.mSurfaceTextureThread.getSurface();
    }

    private boolean SurfaceTexture_waitAndUpdateTexImage(float[] fArr) {
        return this.mSurfaceTextureThread.waitAndUpdateTexImage(fArr);
    }

    private void ensureInitState() {
        if (this.mSurfacesState.get() != 0) {
            Log.e(TAG, s.d(new byte[]{4, 86, 69, 71, 75, 7, 40, 10, db.m, 22, 98, 17, 0, 76, 83, 8, 25, 43, db.k, 8, 3, 5, 80, 9, 50, 76, 87, 70, 92, 39, 25, 7, 3, 18, 69, 12, db.l, 86, 12, 18, 74, 22, 0, db.n, 3, 66, 88, 22, 65, 79, 68, 93, 87, 5}, "a8629b"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Surface getNativeSurface(int i) {
        Surface surface;
        synchronized (this.mNativeLock) {
            surface = this.mSurfaces[i];
        }
        return surface;
    }

    private Surface getSubtitlesSurface() {
        return getNativeSurface(1);
    }

    private Surface getVideoSurface() {
        return getNativeSurface(0);
    }

    private static native void nativeOnMouseEvent(long j, int i, int i2, int i3, int i4);

    private static native void nativeOnWindowSize(long j, int i, int i2);

    /* JADX INFO: Access modifiers changed from: private */
    public void onSurfaceCreated() {
        String str;
        String strD;
        if (this.mSurfacesState.get() != 1) {
            str = TAG;
            strD = s.d(new byte[]{9, db.k, 100, db.n, 64, 83, 0, 7, 3, 33, 67, 0, 7, 23, 82, 1, 8, 21, 40, 8, 10, 7, 86, 4, 10, 34, 69, 2, 71, 88, 4, 10, 18, 39, 73, 6, 3, 19, 67, 12, 93, 91, 91, 68, db.m, 12, 71, 4, 10, 10, 83, 69, 65, 65, 0, db.n, 3}, "fc7e25");
        } else {
            SurfaceHelper[] surfaceHelperArr = this.mSurfaceHelpers;
            SurfaceHelper surfaceHelper = surfaceHelperArr[0];
            SurfaceHelper surfaceHelper2 = surfaceHelperArr[1];
            if (surfaceHelper != null) {
                if (surfaceHelper.isReady()) {
                    if (surfaceHelper2 == null || surfaceHelper2.isReady()) {
                        this.mSurfacesState.set(2);
                        synchronized (this.mIVLCVoutCallbacks) {
                            Iterator<IVLCVout.Callback> it = this.mIVLCVoutCallbacks.iterator();
                            while (it.hasNext()) {
                                it.next().onSurfacesCreated(this);
                            }
                        }
                        SurfaceCallback surfaceCallback = this.mSurfaceCallback;
                        if (surfaceCallback != null) {
                            surfaceCallback.onSurfacesCreated(this);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            str = TAG;
            strD = s.d(new byte[]{9, db.m, 54, 66, 22, 82, 0, 7, 3, 33, 67, 0, 7, 21, 0, 83, 94, 20, 47, 17, 10, db.l, 97, 10, db.m, db.m, 17, 82, 22, 113, 25, 7, 3, 18, 69, 12, 9, db.m, 95, 23, 18, 93, 5, 1, 9, 42, 84, 9, 22, 4, 23, 23, 23, 92, db.l, 17, 10, 6, 95, 66, 18, 65, 7, 82, 68, 90, 20, 8, 10, 66, 89, 0, 20, 4}, "fae7d4");
        }
        Log.e(str, strD);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onSurfaceDestroyed() {
        detachViews();
    }

    private int registerNative(long j) {
        int i;
        int i2 = 3;
        if (j == 0) {
            Log.e(TAG, s.d(new byte[]{19, 87, 86, 91, 17, 64, 4, 22, 40, 3, 69, 12, 23, 87, 11, 18, 43, 88, db.k, 1, 1, 3, 93, 36, 19, 85, 68, 95, 7, 90, 21, 33, 30, 1, 84, 21, 21, 91, 94, 92, 88, 20, db.m, 5, 18, 11, 71, 0, 41, 83, 95, 86, db.l, 81, 65, db.k, 21, 66, 95, db.n, db.k, 94}, "a212b4"));
            return 0;
        }
        synchronized (this.mNativeLock) {
            try {
                if (this.mCallbackNativeHandle != 0) {
                    return 0;
                }
                this.mCallbackNativeHandle = j;
                int i3 = this.mMouseAction;
                if (i3 != -1) {
                    nativeOnMouseEvent(j, i3, this.mMouseButton, this.mMouseX, this.mMouseY);
                }
                int i4 = this.mWindowWidth;
                if (i4 != -1 && (i = this.mWindowHeight) != -1) {
                    nativeOnWindowSize(this.mCallbackNativeHandle, i4, i);
                }
                if (this.mOnNewVideoLayoutListener == null) {
                    i2 = 1;
                }
                return i2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private boolean setBuffersGeometry(Surface surface, int i, int i2, int i3) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNativeSurface(int i, Surface surface) {
        synchronized (this.mNativeLock) {
            this.mSurfaces[i] = surface;
        }
    }

    private void setSurface(int i, Surface surface, SurfaceHolder surfaceHolder) {
        ensureInitState();
        if (!surface.isValid() && surfaceHolder == null) {
            Log.e(TAG, s.d(new byte[]{17, 0, 69, 54, db.n, 67, 7, 5, 5, 7, 11, 69, 43, 9, 93, 0, 2, 80, db.k, 55, 18, 3, 69, 0, 39, 29, 82, 0, 21, 69, 8, 11, 8, 88, 17, 22, 23, 23, 87, 4, 6, 84, 65, db.k, 21, 66, 95, 10, 22, 69, 80, 17, 17, 80, 2, 12, 3, 6, 17, 4, 12, 1, 17, db.k, 10, 93, 5, 1, 20, 66, 88, 22, 66, 11, 68, 9, 9}, "be1ee1"));
            return;
        }
        SurfaceHelper surfaceHelper = this.mSurfaceHelpers[i];
        if (surfaceHelper != null) {
            surfaceHelper.release();
        }
        this.mSurfaceHelpers[i] = new SurfaceHelper(i, surface, surfaceHolder);
    }

    private void setVideoLayout(final int i, final int i2, final int i3, final int i4, final int i5, final int i6) {
        this.mHandler.post(new Runnable() { // from class: org.videolan.libvlc.AWindow.1
            @Override // java.lang.Runnable
            public void run() {
                synchronized (AWindow.this.mNativeLock) {
                    try {
                        if (AWindow.this.mOnNewVideoLayoutListener != null) {
                            AWindow.this.mOnNewVideoLayoutListener.onNewVideoLayout(AWindow.this, i, i2, i3, i4, i5, i6);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        });
    }

    private void setView(int i, SurfaceView surfaceView) {
        ensureInitState();
        if (surfaceView == null) {
            Log.e(TAG, s.d(new byte[]{22, 92, 76, 53, 94, 7, 22, 94, 70, 44, 68, 9, 9, 105, 87, 10, 89, 22, 4, 22, 35, JSONLexer.EOI, 82, 0, 21, 77, 81, 12, 89, 88, 65, 18, db.m, 7, 70, 69, 12, 74, 24, db.k, 66, db.l, db.k}, "e98c7b"));
            return;
        }
        SurfaceHelper surfaceHelper = this.mSurfaceHelpers[i];
        if (surfaceHelper != null) {
            surfaceHelper.release();
        }
        this.mSurfaceHelpers[i] = new SurfaceHelper(i, surfaceView);
    }

    private void unregisterNative() {
        synchronized (this.mNativeLock) {
            try {
                if (this.mCallbackNativeHandle == 0) {
                    Log.e(TAG, s.d(new byte[]{67, 91, db.n, 85, 6, 80, 18, db.n, 3, db.n, 127, 4, 66, 92, 20, 85, 91, 25, 40, 8, 10, 7, 86, 4, 90, 116, db.n, 87, 20, 84, 4, 10, 18, 39, 73, 6, 83, 69, 22, 89, db.l, 87, 91, 68, 19, 12, 67, 0, 81, 92, 17, 68, 4, 75, 65, 7, 7, db.l, 93, 0, 82, 21, 21, 88, 4, 87, 65, 10, 9, 22, 17, 23, 83, 82, 11, 67, 21, 92, 19, 1, 2}, "65b0a9"));
                } else {
                    this.mCallbackNativeHandle = 0L;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean SurfaceTexture_attachToGLContext(int i) {
        return AndroidUtil.isJellyBeanOrLater && this.mSurfaceTextureThread.attachToGLContext(i);
    }

    @Override // org.videolan.libvlc.IVLCVout
    public void addCallback(IVLCVout.Callback callback) {
        synchronized (this.mIVLCVoutCallbacks) {
            try {
                if (!this.mIVLCVoutCallbacks.contains(callback)) {
                    this.mIVLCVoutCallbacks.add(callback);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean areSurfacesWaiting() {
        return this.mSurfacesState.get() == 1;
    }

    @Override // org.videolan.libvlc.IVLCVout
    public boolean areViewsAttached() {
        return this.mSurfacesState.get() != 0;
    }

    @Override // org.videolan.libvlc.IVLCVout
    public void attachViews() {
        attachViews(null);
    }

    @Override // org.videolan.libvlc.IVLCVout
    public synchronized void detachViews() {
        synchronized (this) {
            try {
                if (this.mSurfacesState.get() != 0) {
                    this.mSurfacesState.set(0);
                    this.mHandler.removeCallbacksAndMessages(null);
                    synchronized (this.mNativeLock) {
                        this.mOnNewVideoLayoutListener = null;
                        this.mNativeLock.buffersGeometryAbort = true;
                        this.mNativeLock.notifyAll();
                    }
                    for (int i = 0; i < 2; i++) {
                        SurfaceHelper surfaceHelper = this.mSurfaceHelpers[i];
                        if (surfaceHelper != null) {
                            surfaceHelper.release();
                        }
                        this.mSurfaceHelpers[i] = null;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append(s.d(new byte[]{82, 80, 67, 88, 1, 94, 55, db.k, 3, 21, 66, 95, 22, 88, 126, 111, 46, 117, 55, 11, 19, 22, 114, 4, 90, 89, 85, 88, 1, 93, 18, 74, 21, 11, 75, 0, 12}, "6579b6"));
                    sb.append(this.mIVLCVoutCallbacks.size());
                    sb.append(s.d(new byte[]{78, 70, 93, 96, 17, db.n, 7, 5, 5, 7, 114, 4, db.l, 10, 82, 82, 7, 9, 91}, "bf03db"));
                    sb.append(this.mSurfaceCallback);
                    synchronized (this.mIVLCVoutCallbacks) {
                        Iterator<IVLCVout.Callback> it = this.mIVLCVoutCallbacks.iterator();
                        while (it.hasNext()) {
                            it.next().onSurfacesDestroyed(this);
                        }
                    }
                    SurfaceCallback surfaceCallback = this.mSurfaceCallback;
                    if (surfaceCallback != null) {
                        surfaceCallback.onSurfacesDestroyed(this);
                        this.mSurfaceCallback = null;
                    }
                    if (AndroidUtil.isJellyBeanOrLater) {
                        this.mSurfaceTextureThread.release();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.videolan.libvlc.IVLCVout
    public void removeCallback(IVLCVout.Callback callback) {
        synchronized (this.mIVLCVoutCallbacks) {
            this.mIVLCVoutCallbacks.remove(callback);
        }
    }

    @Override // org.videolan.libvlc.IVLCVout
    public void sendMouseEvent(int i, int i2, int i3, int i4) {
        synchronized (this.mNativeLock) {
            try {
                long j = this.mCallbackNativeHandle;
                if (j != 0 && (this.mMouseAction != i || this.mMouseButton != i2 || this.mMouseX != i3 || this.mMouseY != i4)) {
                    nativeOnMouseEvent(j, i, i2, i3, i4);
                }
                this.mMouseAction = i;
                this.mMouseButton = i2;
                this.mMouseX = i3;
                this.mMouseY = i4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.videolan.libvlc.IVLCVout
    @TargetApi(14)
    public void setSubtitlesSurface(SurfaceTexture surfaceTexture) {
        setSurface(1, new Surface(surfaceTexture), null);
    }

    @Override // org.videolan.libvlc.IVLCVout
    public void setSubtitlesView(SurfaceView surfaceView) {
        setView(1, surfaceView);
    }

    @Override // org.videolan.libvlc.IVLCVout
    @TargetApi(14)
    public void setVideoSurface(SurfaceTexture surfaceTexture) {
        setSurface(0, new Surface(surfaceTexture), null);
    }

    @Override // org.videolan.libvlc.IVLCVout
    public void setVideoView(SurfaceView surfaceView) {
        setView(0, surfaceView);
    }

    @Override // org.videolan.libvlc.IVLCVout
    public void setWindowSize(int i, int i2) {
        synchronized (this.mNativeLock) {
            try {
                long j = this.mCallbackNativeHandle;
                if (j != 0 && (this.mWindowWidth != i || this.mWindowHeight != i2)) {
                    nativeOnWindowSize(j, i, i2);
                }
                this.mWindowWidth = i;
                this.mWindowHeight = i2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public class SurfaceHelper {
        private final int mId;
        private Surface mSurface;
        private final SurfaceHolder mSurfaceHolder;
        private final SurfaceHolder.Callback mSurfaceHolderCallback;
        private final TextureView.SurfaceTextureListener mSurfaceTextureListener;
        private final SurfaceView mSurfaceView;
        private final TextureView mTextureView;

        private SurfaceHelper(int i, Surface surface, SurfaceHolder surfaceHolder) {
            this.mSurfaceHolderCallback = AWindow.this.new NamelessClass_1(this);
            this.mSurfaceTextureListener = createSurfaceTextureListener();
            this.mId = i;
            this.mSurfaceView = null;
            this.mTextureView = null;
            this.mSurfaceHolder = surfaceHolder;
            this.mSurface = surface;
        }

        private void attachSurface() {
            SurfaceHolder surfaceHolder = this.mSurfaceHolder;
            if (surfaceHolder != null) {
                surfaceHolder.addCallback(this.mSurfaceHolderCallback);
            }
            setSurface(this.mSurface);
        }

        private void attachSurfaceView() {
            this.mSurfaceHolder.addCallback(this.mSurfaceHolderCallback);
            setSurface(this.mSurfaceHolder.getSurface());
        }

        @TargetApi(14)
        private void attachTextureView() {
            this.mTextureView.setSurfaceTextureListener(this.mSurfaceTextureListener);
            setSurface(new Surface(this.mTextureView.getSurfaceTexture()));
        }

        @TargetApi(14)
        private TextureView.SurfaceTextureListener createSurfaceTextureListener() {
            return new TextureView.SurfaceTextureListener() { // from class: org.videolan.libvlc.AWindow.SurfaceHelper.1
                @Override // android.view.TextureView.SurfaceTextureListener
                public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
                    SurfaceHelper.this.setSurface(new Surface(surfaceTexture));
                }

                @Override // android.view.TextureView.SurfaceTextureListener
                public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
                    AWindow.this.onSurfaceDestroyed();
                    return true;
                }

                @Override // android.view.TextureView.SurfaceTextureListener
                public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
                }

                @Override // android.view.TextureView.SurfaceTextureListener
                public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
                }
            };
        }

        @TargetApi(14)
        private void releaseTextureView() {
            TextureView textureView = this.mTextureView;
            if (textureView != null) {
                textureView.setSurfaceTextureListener(null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSurface(Surface surface) {
            if (surface.isValid() && AWindow.this.getNativeSurface(this.mId) == null) {
                this.mSurface = surface;
                AWindow.this.setNativeSurface(this.mId, surface);
                AWindow.this.onSurfaceCreated();
            }
        }

        public void attach() {
            if (this.mSurfaceView != null) {
                attachSurfaceView();
                return;
            }
            if (this.mTextureView != null) {
                attachTextureView();
            } else if (this.mSurface == null) {
                Log.e(s.d(new byte[]{35, 110, 94, 11, 5, 93, 22}, "b97ea2"), s.d(new byte[]{80, 18, 18, 86, 5, 80, 91, 68, 47, db.l, 93, 0, 86, 7, 10, 100, 18, 89, 21, 1, 35, JSONLexer.EOI, 82, 0, 65, 18, db.m, 88, 8, 2, 65, 11, 4, 8, 84, 6, 69, 70, db.m, 68, 70, 86, 20, 8, 10}, "1ff7f8"));
            } else {
                attachSurface();
            }
        }

        public Surface getSurface() {
            return this.mSurface;
        }

        public SurfaceHolder getSurfaceHolder() {
            return this.mSurfaceHolder;
        }

        public boolean isReady() {
            return this.mSurfaceView == null || this.mSurface != null;
        }

        public void release() {
            this.mSurface = null;
            AWindow.this.setNativeSurface(this.mId, null);
            SurfaceHolder surfaceHolder = this.mSurfaceHolder;
            if (surfaceHolder != null) {
                surfaceHolder.removeCallback(this.mSurfaceHolderCallback);
            }
            releaseTextureView();
        }

        private SurfaceHelper(int i, SurfaceView surfaceView) {
            this.mSurfaceHolderCallback = AWindow.this.new NamelessClass_1(this);
            this.mSurfaceTextureListener = createSurfaceTextureListener();
            this.mId = i;
            this.mTextureView = null;
            this.mSurfaceView = surfaceView;
            this.mSurfaceHolder = surfaceView.getHolder();
        }

        private SurfaceHelper(int i, TextureView textureView) {
            this.mSurfaceHolderCallback = AWindow.this.new NamelessClass_1(this);
            this.mSurfaceTextureListener = createSurfaceTextureListener();
            this.mId = i;
            this.mSurfaceView = null;
            this.mSurfaceHolder = null;
            this.mTextureView = textureView;
        }
    }

    private void setView(int i, TextureView textureView) {
        ensureInitState();
        if (textureView == null) {
            Log.e(TAG, s.d(new byte[]{66, 80, 65, 111, 92, 80, 22, 94, 70, 44, 68, 9, 93, 101, 90, 80, 91, 65, 4, 22, 35, JSONLexer.EOI, 82, 0, 65, 65, 92, 86, 91, db.m, 65, 18, db.m, 7, 70, 69, 88, 70, 21, 87, 64, 89, db.k}, "155955"));
            return;
        }
        SurfaceHelper surfaceHelper = this.mSurfaceHelpers[i];
        if (surfaceHelper != null) {
            surfaceHelper.release();
        }
        this.mSurfaceHelpers[i] = new SurfaceHelper(i, textureView);
    }

    @Override // org.videolan.libvlc.IVLCVout
    public void attachViews(IVLCVout.OnNewVideoLayoutListener onNewVideoLayoutListener) {
        if (this.mSurfacesState.get() != 0 || this.mSurfaceHelpers[0] == null) {
            Log.e(TAG, s.d(new byte[]{5, 70, 65, 0, 1, 91, 55, db.k, 3, 21, 66, 95, 68, 123, 89, db.k, 7, 84, 0, 8, 53, 22, 80, 17, 1, 119, 77, 2, 7, 67, 21, db.k, 9, 12, 11, 69, 5, 94, 71, 4, 3, 87, 24, 68, 7, 22, 69, 4, 7, 90, 80, 5, 66, 92, 19, 68, db.n, 11, 85, 0, 11, 18, 67, 8, 7, 68, 65, 10, 9, 22, 17, 6, 11, 92, 83, 8, 5, 70, 19, 1, 2}, "d25ab3"));
            return;
        }
        this.mSurfacesState.set(1);
        synchronized (this.mNativeLock) {
            this.mOnNewVideoLayoutListener = onNewVideoLayoutListener;
            this.mNativeLock.buffersGeometryConfigured = false;
            this.mNativeLock.buffersGeometryAbort = false;
        }
        for (int i = 0; i < 2; i++) {
            SurfaceHelper surfaceHelper = this.mSurfaceHelpers[i];
            if (surfaceHelper != null) {
                surfaceHelper.attach();
            }
        }
    }

    @Override // org.videolan.libvlc.IVLCVout
    public void setSubtitlesSurface(Surface surface, SurfaceHolder surfaceHolder) {
        setSurface(1, surface, surfaceHolder);
    }

    @Override // org.videolan.libvlc.IVLCVout
    public void setSubtitlesView(TextureView textureView) {
        setView(1, textureView);
    }

    @Override // org.videolan.libvlc.IVLCVout
    public void setVideoSurface(Surface surface, SurfaceHolder surfaceHolder) {
        setSurface(0, surface, surfaceHolder);
    }

    @Override // org.videolan.libvlc.IVLCVout
    public void setVideoView(TextureView textureView) {
        setView(0, textureView);
    }
}
