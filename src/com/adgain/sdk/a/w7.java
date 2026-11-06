package com.adgain.sdk.a;

import android.graphics.Bitmap;
import android.util.LruCache;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class w7 extends LruCache<String, Bitmap> {
    public w7(int i) {
        super(i);
    }

    @Override // android.util.LruCache
    public int sizeOf(String str, Bitmap bitmap) {
        Bitmap bitmap2 = bitmap;
        return bitmap2 != null ? bitmap2.getRowBytes() * bitmap2.getHeight() : super.sizeOf(str, null);
    }
}
