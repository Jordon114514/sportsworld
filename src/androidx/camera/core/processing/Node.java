package androidx.camera.core.processing;

import androidx.annotation.MainThread;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public interface Node<I, O> {
    void release();

    @NonNull
    @MainThread
    O transform(@NonNull I i);
}
