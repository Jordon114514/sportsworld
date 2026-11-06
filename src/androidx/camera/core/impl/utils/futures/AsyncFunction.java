package androidx.camera.core.impl.utils.futures;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.common.util.concurrent.Oooo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@FunctionalInterface
public interface AsyncFunction<I, O> {
    @NonNull
    Oooo0 apply(@Nullable I i) throws Exception;
}
