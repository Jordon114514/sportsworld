package androidx.camera.extensions.internal.sessionprocessor;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public interface ImageProcessor {
    void onNextImageAvailable(int i, long j, @NonNull ImageReference imageReference, @Nullable String str);
}
