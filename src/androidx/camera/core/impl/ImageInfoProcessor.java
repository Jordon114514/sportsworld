package androidx.camera.core.impl;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.core.ImageInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public interface ImageInfoProcessor {
    @Nullable
    CaptureStage getCaptureStage();

    boolean process(@NonNull ImageInfo imageInfo);
}
