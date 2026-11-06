package androidx.lifecycle;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@Deprecated
public interface LifecycleRegistryOwner extends LifecycleOwner {
    @NonNull
    LifecycleRegistry getLifecycle();
}
