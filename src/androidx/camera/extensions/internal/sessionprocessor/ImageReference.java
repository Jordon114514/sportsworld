package androidx.camera.extensions.internal.sessionprocessor;

import android.media.Image;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public interface ImageReference {
    boolean decrement();

    @Nullable
    Image get();

    boolean increment();
}
