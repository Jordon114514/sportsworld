package androidx.camera.core;

import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
final class CameraClosedException extends RuntimeException {
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public CameraClosedException(String str, Throwable th) {
        super(str, th);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public CameraClosedException(String str) {
        super(str);
    }
}
