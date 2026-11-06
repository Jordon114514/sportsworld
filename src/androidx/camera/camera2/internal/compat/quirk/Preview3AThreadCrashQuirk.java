package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.Quirk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public class Preview3AThreadCrashQuirk implements Quirk {
    public static boolean load() {
        return "samsungexynos7870".equalsIgnoreCase(Build.HARDWARE);
    }
}
