package com.tianmu.e.r.s.d;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class f implements com.tianmu.e.r.o<Bitmap> {
    public abstract Bitmap a(@NonNull com.tianmu.e.r.q.a0.e eVar, @NonNull Bitmap bitmap, int i, int i2);

    @Override // com.tianmu.e.r.o
    @NonNull
    public final com.tianmu.e.r.q.v<Bitmap> a(@NonNull Context context, @NonNull com.tianmu.e.r.q.v<Bitmap> vVar, int i, int i2) {
        if (!com.tianmu.e.w.l.b(i, i2)) {
            throw new IllegalArgumentException("Cannot apply transformation on width: " + i + " or height: " + i2 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
        }
        com.tianmu.e.r.q.a0.e eVarC = com.tianmu.e.c.a(context).c();
        Bitmap bitmapA = vVar.a();
        if (i == Integer.MIN_VALUE) {
            i = bitmapA.getWidth();
        }
        if (i2 == Integer.MIN_VALUE) {
            i2 = bitmapA.getHeight();
        }
        Bitmap bitmapA2 = a(eVarC, bitmapA, i, i2);
        return bitmapA.equals(bitmapA2) ? vVar : e.a(bitmapA2, eVarC);
    }
}
