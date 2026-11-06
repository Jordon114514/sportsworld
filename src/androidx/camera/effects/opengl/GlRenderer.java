package androidx.camera.effects.opengl;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.util.Size;
import android.view.Surface;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.core.util.Preconditions;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public final class GlRenderer {
    private static final String TAG = "GlRenderer";
    private final GlProgramOverlay mGlProgramOverlay;
    private final int mQueueDepth;
    private boolean mInitialized = false;
    private Thread mGlThread = null;
    private final GlContext mGlContext = new GlContext();
    private final GlProgramCopy mGlProgramCopy = new GlProgramCopy();
    private int mInputTextureId = -1;
    private int mOverlayTextureId = -1;

    @NonNull
    private int[] mQueueTextureIds = new int[0];
    private int mQueueTextureWidth = -1;
    private int mQueueTextureHeight = -1;

    public GlRenderer(int i) {
        this.mQueueDepth = i;
        this.mGlProgramOverlay = new GlProgramOverlay(i);
    }

    private void checkGlThreadAndInitialized() {
        Preconditions.checkState(this.mInitialized, "OpenGlRenderer is not initialized");
        Preconditions.checkState(this.mGlThread == Thread.currentThread(), "Method call must be called on the GL thread.");
    }

    @NonNull
    public int[] createBufferTextureIds(@NonNull Size size) {
        checkGlThreadAndInitialized();
        int[] iArr = this.mQueueTextureIds;
        if (iArr.length > 0) {
            GLES20.glDeleteTextures(iArr.length, iArr, 0);
            Utils.checkGlErrorOrThrow("glDeleteTextures");
        }
        int i = this.mQueueDepth;
        int[] iArr2 = new int[i];
        this.mQueueTextureIds = iArr2;
        if (i == 0) {
            return iArr2;
        }
        GLES20.glGenTextures(i, iArr2, 0);
        Utils.checkGlErrorOrThrow("glGenTextures");
        this.mQueueTextureWidth = size.getWidth();
        this.mQueueTextureHeight = size.getHeight();
        for (int i2 : this.mQueueTextureIds) {
            Utils.configureTexture2D(i2);
            GLES20.glTexImage2D(3553, 0, 6407, size.getWidth(), size.getHeight(), 0, 6407, 5121, null);
        }
        return this.mQueueTextureIds;
    }

    public int getInputTextureId() {
        checkGlThreadAndInitialized();
        return this.mInputTextureId;
    }

    public int getOverlayTextureId() {
        checkGlThreadAndInitialized();
        return this.mOverlayTextureId;
    }

    public void init() {
        Preconditions.checkState(!this.mInitialized, "Already initialized");
        this.mInitialized = true;
        this.mGlThread = Thread.currentThread();
        try {
            this.mGlContext.init();
            this.mGlProgramCopy.init();
            this.mGlProgramOverlay.init();
            int iCreateTextureId = Utils.createTextureId();
            this.mInputTextureId = iCreateTextureId;
            Utils.configureExternalTexture(iCreateTextureId);
            int iCreateTextureId2 = Utils.createTextureId();
            this.mOverlayTextureId = iCreateTextureId2;
            Utils.configureExternalTexture(iCreateTextureId2);
        } catch (IllegalArgumentException | IllegalStateException e) {
            release();
            throw e;
        }
    }

    public void registerOutputSurface(@NonNull Surface surface) {
        checkGlThreadAndInitialized();
        this.mGlContext.registerSurface(surface);
    }

    public void release() {
        checkGlThreadAndInitialized();
        this.mInitialized = false;
        this.mGlThread = null;
        this.mQueueTextureWidth = -1;
        this.mQueueTextureHeight = -1;
        this.mGlContext.release();
        this.mGlProgramOverlay.release();
        this.mGlProgramCopy.release();
        int i = this.mInputTextureId;
        if (i != -1) {
            GLES20.glDeleteTextures(1, new int[]{i}, 0);
            Utils.checkGlErrorOrThrow("glDeleteTextures");
            this.mInputTextureId = -1;
        }
        int i2 = this.mOverlayTextureId;
        if (i2 != -1) {
            GLES20.glDeleteTextures(1, new int[]{i2}, 0);
            Utils.checkGlErrorOrThrow("glDeleteTextures");
            this.mOverlayTextureId = -1;
        }
        int[] iArr = this.mQueueTextureIds;
        if (iArr.length > 0) {
            GLES20.glDeleteTextures(iArr.length, iArr, 0);
            Utils.checkGlErrorOrThrow("glDeleteTextures");
            this.mQueueTextureIds = new int[0];
        }
    }

    @NonNull
    public Bitmap renderInputToBitmap(int i, int i2, @NonNull float[] fArr) {
        checkGlThreadAndInitialized();
        Preconditions.checkState(this.mQueueDepth == 0, "Queue depth must be zero");
        return this.mGlProgramOverlay.snapshot(36197, this.mInputTextureId, this.mOverlayTextureId, i, i2, fArr);
    }

    public void renderInputToQueueTexture(int i) {
        checkGlThreadAndInitialized();
        this.mGlProgramCopy.draw(this.mInputTextureId, i, this.mQueueTextureWidth, this.mQueueTextureHeight);
    }

    public void renderInputToSurface(long j, @NonNull float[] fArr, @NonNull Surface surface) {
        checkGlThreadAndInitialized();
        Preconditions.checkState(this.mQueueDepth == 0, "Queue depth must be zero");
        this.mGlProgramOverlay.draw(36197, this.mInputTextureId, this.mOverlayTextureId, fArr, this.mGlContext, surface, j);
    }

    @NonNull
    public Bitmap renderQueueTextureToBitmap(int i, int i2, int i3, @NonNull float[] fArr) {
        checkGlThreadAndInitialized();
        Preconditions.checkState(this.mQueueDepth > 0, "Queue depth must be non-zero");
        return this.mGlProgramOverlay.snapshot(3553, i, this.mOverlayTextureId, i2, i3, fArr);
    }

    public void renderQueueTextureToSurface(int i, long j, @NonNull float[] fArr, @NonNull Surface surface) {
        checkGlThreadAndInitialized();
        Preconditions.checkState(this.mQueueDepth > 0, "Queue depth must be non-zero");
        this.mGlProgramOverlay.draw(3553, i, this.mOverlayTextureId, fArr, this.mGlContext, surface, j);
    }

    public void unregisterOutputSurface(@NonNull Surface surface) {
        checkGlThreadAndInitialized();
        this.mGlContext.unregisterSurface(surface);
    }
}
