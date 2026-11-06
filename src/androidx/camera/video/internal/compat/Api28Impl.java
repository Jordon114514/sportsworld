package androidx.camera.video.internal.compat;

import android.media.MediaCodecInfo;
import android.util.Range;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@RequiresApi(28)
public final class Api28Impl {
    private Api28Impl() {
    }

    @NonNull
    public static Range<Integer> getQualityRange(@NonNull MediaCodecInfo.EncoderCapabilities encoderCapabilities) {
        return encoderCapabilities.getQualityRange();
    }
}
