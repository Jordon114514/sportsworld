package androidx.camera.core;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public interface SurfaceProcessor {
    void onInputSurface(@NonNull SurfaceRequest surfaceRequest) throws ProcessingException;

    void onOutputSurface(@NonNull SurfaceOutput surfaceOutput) throws ProcessingException;
}
