package androidx.work;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public interface InitializationExceptionHandler {
    void handleException(@NonNull Throwable th);
}
