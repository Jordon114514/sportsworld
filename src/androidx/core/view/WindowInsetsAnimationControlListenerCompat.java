package androidx.core.view;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public interface WindowInsetsAnimationControlListenerCompat {
    void onCancelled(@Nullable WindowInsetsAnimationControllerCompat windowInsetsAnimationControllerCompat);

    void onFinished(@NonNull WindowInsetsAnimationControllerCompat windowInsetsAnimationControllerCompat);

    void onReady(@NonNull WindowInsetsAnimationControllerCompat windowInsetsAnimationControllerCompat, int i);
}
