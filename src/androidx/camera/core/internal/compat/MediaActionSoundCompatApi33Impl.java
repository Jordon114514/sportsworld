package androidx.camera.core.internal.compat;

import android.media.MediaActionSound;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@RequiresApi(33)
class MediaActionSoundCompatApi33Impl {
    private MediaActionSoundCompatApi33Impl() {
    }

    public static boolean mustPlayShutterSound() {
        return MediaActionSound.mustPlayShutterSound();
    }
}
