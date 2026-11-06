package com.yfanads.android.libs.thirdpart.lottie.model;

import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import com.yfanads.android.libs.thirdpart.lottie.value.LottieValueCallback;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public interface KeyPathElement {
    <T> void addValueCallback(T t, @Nullable LottieValueCallback<T> lottieValueCallback);

    void resolveKeyPath(KeyPath keyPath, int i, List<KeyPath> list, KeyPath keyPath2);
}
