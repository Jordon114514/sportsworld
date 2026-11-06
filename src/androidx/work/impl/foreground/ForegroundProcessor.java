package androidx.work.impl.foreground;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.work.ForegroundInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public interface ForegroundProcessor {
    boolean isEnqueuedInForeground(@NonNull String str);

    void startForeground(@NonNull String str, @NonNull ForegroundInfo foregroundInfo);

    void stopForeground(@NonNull String str);
}
