package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.Quirk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public class NegativeLatLongSavesIncorrectlyQuirk implements Quirk {
    public static boolean load() {
        return Build.VERSION.SDK_INT < 34;
    }
}
