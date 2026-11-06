package androidx.camera.core.processing;

import androidx.annotation.NonNull;
import androidx.core.util.Consumer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public class Edge<T> implements Consumer<T> {
    private Consumer<T> mListener;

    public void accept(@NonNull T t) {
        kotlin.jvm.internal.o00Ooo.OooO0o0(this.mListener, "Listener is not set.");
        this.mListener.accept(t);
    }

    public void setListener(@NonNull Consumer<T> consumer) {
        this.mListener = consumer;
    }
}
