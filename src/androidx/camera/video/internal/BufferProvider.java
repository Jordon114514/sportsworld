package androidx.camera.video.internal;

import androidx.annotation.NonNull;
import androidx.camera.core.impl.Observable;
import com.google.common.util.concurrent.Oooo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public interface BufferProvider<T> extends Observable<State> {

    public enum State {
        ACTIVE,
        INACTIVE
    }

    @NonNull
    Oooo0 acquireBuffer();
}
