package com.yalantis.ucrop.callback;

import android.net.Uri;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface BitmapCropCallback {
    void onBitmapCropped(@NonNull Uri uri, int i, int i2);

    void onCropFailure(@NonNull Throwable th);
}
