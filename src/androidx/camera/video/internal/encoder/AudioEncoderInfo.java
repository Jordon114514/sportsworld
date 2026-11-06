package androidx.camera.video.internal.encoder;

import android.util.Range;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public interface AudioEncoderInfo extends EncoderInfo {
    @NonNull
    Range<Integer> getBitrateRange();
}
