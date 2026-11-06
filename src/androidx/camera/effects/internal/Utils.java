package androidx.camera.effects.internal;

import android.graphics.Canvas;
import android.view.Surface;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public class Utils {

    @RequiresApi(23)
    public static class Api23Impl {
        private Api23Impl() {
        }

        public static Canvas lockHardwareCanvas(Surface surface) {
            return surface.lockHardwareCanvas();
        }
    }

    private Utils() {
    }

    @NonNull
    public static Canvas lockCanvas(@NonNull Surface surface) {
        return surface.lockCanvas(null);
    }
}
