package com.jd.ad.sdk.jad_ny;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_fs implements jad_er {
    @Override // com.jd.ad.sdk.jad_ny.jad_er
    @NonNull
    public Bitmap jad_an(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // com.jd.ad.sdk.jad_ny.jad_er
    @NonNull
    public Bitmap jad_bo(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // com.jd.ad.sdk.jad_ny.jad_er
    public void jad_an() {
    }

    @Override // com.jd.ad.sdk.jad_ny.jad_er
    public void jad_an(int i) {
    }

    @Override // com.jd.ad.sdk.jad_ny.jad_er
    public void jad_an(Bitmap bitmap) {
        bitmap.recycle();
    }
}
