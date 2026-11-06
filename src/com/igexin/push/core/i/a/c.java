package com.igexin.push.core.i.a;

import android.graphics.Bitmap;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class c implements d.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ArrayList<Bitmap> f16770a = null;
    private final String b = "GifBitmapProvider";

    @Override // com.igexin.push.core.i.a.d.a
    public final Bitmap a(int i, int i2, Bitmap.Config config, int i3) {
        if (this.f16770a == null) {
            ArrayList<Bitmap> arrayList = new ArrayList<>(2);
            this.f16770a = arrayList;
            arrayList.add(0, Bitmap.createBitmap(i, i2, config));
            this.f16770a.add(1, Bitmap.createBitmap(i, i2, config));
        }
        return this.f16770a.get(i3 % 2);
    }

    @Override // com.igexin.push.core.i.a.d.a
    public final int[] b(int i) {
        return new int[i];
    }

    @Override // com.igexin.push.core.i.a.d.a
    public final void a() {
        ArrayList<Bitmap> arrayList = this.f16770a;
        if (arrayList != null) {
            for (Bitmap bitmap : arrayList) {
                if (bitmap != null) {
                    bitmap.recycle();
                }
            }
            this.f16770a = null;
        }
    }

    @Override // com.igexin.push.core.i.a.d.a
    public final void a(Bitmap bitmap) {
        com.igexin.c.a.c.a.b("GifBitmapProvider", "release bitmap  ");
        bitmap.recycle();
    }

    @Override // com.igexin.push.core.i.a.d.a
    public final byte[] a(int i) {
        return new byte[i];
    }
}
