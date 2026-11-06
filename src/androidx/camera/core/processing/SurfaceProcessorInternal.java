package androidx.camera.core.processing;

import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.camera.core.SurfaceProcessor;
import androidx.camera.core.impl.utils.futures.Futures;
import com.huawei.hms.ads.jv;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public interface SurfaceProcessorInternal extends SurfaceProcessor {
    void release();

    @NonNull
    default com.google.common.util.concurrent.Oooo0 snapshot(@IntRange(from = 0, to = jv.V) int i, @IntRange(from = 0, to = 359) int i2) {
        return Futures.immediateFuture(null);
    }
}
