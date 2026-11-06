package androidx.work;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.common.util.concurrent.Oooo0;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public interface ProgressUpdater {
    @NonNull
    Oooo0 updateProgress(@NonNull Context context, @NonNull UUID uuid, @NonNull Data data);
}
