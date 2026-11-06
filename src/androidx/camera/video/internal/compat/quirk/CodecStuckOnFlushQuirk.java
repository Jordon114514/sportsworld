package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import androidx.annotation.Nullable;
import androidx.camera.core.impl.Quirk;
import com.google.android.exoplayer2.util.MimeTypes;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public class CodecStuckOnFlushQuirk implements Quirk {
    private static boolean isNokia1() {
        return "Nokia".equalsIgnoreCase(Build.BRAND) && "Nokia 1".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean load() {
        return isNokia1();
    }

    public boolean isProblematicMimeType(@Nullable String str) {
        return MimeTypes.VIDEO_MP4V.equals(str);
    }
}
