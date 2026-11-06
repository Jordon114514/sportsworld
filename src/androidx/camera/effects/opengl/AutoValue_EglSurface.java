package androidx.camera.effects.opengl;

import android.opengl.EGLSurface;
import android.view.Surface;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
final class AutoValue_EglSurface extends EglSurface {
    private final EGLSurface eglSurface;
    private final int height;
    private final Surface surface;
    private final int width;

    public AutoValue_EglSurface(EGLSurface eGLSurface, @Nullable Surface surface, int i, int i2) {
        if (eGLSurface == null) {
            throw new NullPointerException("Null eglSurface");
        }
        this.eglSurface = eGLSurface;
        this.surface = surface;
        this.width = i;
        this.height = i2;
    }

    public boolean equals(Object obj) {
        Surface surface;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EglSurface)) {
            return false;
        }
        EglSurface eglSurface = (EglSurface) obj;
        return this.eglSurface.equals(eglSurface.getEglSurface()) && ((surface = this.surface) != null ? surface.equals(eglSurface.getSurface()) : eglSurface.getSurface() == null) && this.width == eglSurface.getWidth() && this.height == eglSurface.getHeight();
    }

    @Override // androidx.camera.effects.opengl.EglSurface
    @NonNull
    public EGLSurface getEglSurface() {
        return this.eglSurface;
    }

    @Override // androidx.camera.effects.opengl.EglSurface
    public int getHeight() {
        return this.height;
    }

    @Override // androidx.camera.effects.opengl.EglSurface
    @Nullable
    public Surface getSurface() {
        return this.surface;
    }

    @Override // androidx.camera.effects.opengl.EglSurface
    public int getWidth() {
        return this.width;
    }

    public int hashCode() {
        int iHashCode = (this.eglSurface.hashCode() ^ 1000003) * 1000003;
        Surface surface = this.surface;
        return ((((iHashCode ^ (surface == null ? 0 : surface.hashCode())) * 1000003) ^ this.width) * 1000003) ^ this.height;
    }

    public String toString() {
        return "EglSurface{eglSurface=" + this.eglSurface + ", surface=" + this.surface + ", width=" + this.width + ", height=" + this.height + "}";
    }
}
