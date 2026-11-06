package androidx.core.content.res;

import android.content.res.Resources;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final class ConfigurationHelper {
    private ConfigurationHelper() {
    }

    public static int getDensityDpi(@NonNull Resources resources) {
        return resources.getConfiguration().densityDpi;
    }
}
