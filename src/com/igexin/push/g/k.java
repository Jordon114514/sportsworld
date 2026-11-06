package com.igexin.push.g;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class k {
    public static Bitmap a(String str) {
        if (str != null) {
            try {
                Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(str);
                if (bitmapDecodeFile != null) {
                    return bitmapDecodeFile;
                }
            } catch (Exception e) {
                com.igexin.c.a.c.a.a(e);
            }
        }
        return null;
    }
}
