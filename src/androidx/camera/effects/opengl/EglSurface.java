package androidx.camera.effects.opengl;

import android.opengl.EGLSurface;
import android.view.Surface;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.auto.value.AutoValue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@AutoValue
abstract class EglSurface {
    @NonNull
    public static EglSurface of(@NonNull EGLSurface eGLSurface, @Nullable Surface surface, int i, int i2) {
        return new AutoValue_EglSurface(eGLSurface, surface, i, i2);
    }

    @NonNull
    public abstract EGLSurface getEglSurface();

    public abstract int getHeight();

    @Nullable
    public abstract Surface getSurface();

    public abstract int getWidth();
}
