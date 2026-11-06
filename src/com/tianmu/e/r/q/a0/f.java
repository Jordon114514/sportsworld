package com.tianmu.e.r.q.a0;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f implements e {
    @Override // com.tianmu.e.r.q.a0.e
    @NonNull
    public Bitmap a(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // com.tianmu.e.r.q.a0.e
    @NonNull
    public Bitmap b(int i, int i2, Bitmap.Config config) {
        return a(i, i2, config);
    }

    @Override // com.tianmu.e.r.q.a0.e
    public void a() {
    }

    @Override // com.tianmu.e.r.q.a0.e
    public void a(int i) {
    }

    @Override // com.tianmu.e.r.q.a0.e
    public void a(Bitmap bitmap) {
        bitmap.recycle();
    }
}
