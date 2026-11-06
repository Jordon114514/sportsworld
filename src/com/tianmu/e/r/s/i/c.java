package com.tianmu.e.r.s.i;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.e.r.k;
import com.tianmu.e.r.q.v;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class c implements e<Drawable, byte[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.e.r.q.a0.e f20115a;
    private final e<Bitmap, byte[]> b;
    private final e<com.tianmu.e.r.s.h.c, byte[]> c;

    public c(@NonNull com.tianmu.e.r.q.a0.e eVar, @NonNull e<Bitmap, byte[]> eVar2, @NonNull e<com.tianmu.e.r.s.h.c, byte[]> eVar3) {
        this.f20115a = eVar;
        this.b = eVar2;
        this.c = eVar3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    private static v<com.tianmu.e.r.s.h.c> a(@NonNull v<Drawable> vVar) {
        return vVar;
    }

    @Override // com.tianmu.e.r.s.i.e
    @Nullable
    public v<byte[]> a(@NonNull v<Drawable> vVar, @NonNull k kVar) {
        Drawable drawableA = vVar.a();
        if (drawableA instanceof BitmapDrawable) {
            return this.b.a(com.tianmu.e.r.s.d.e.a(((BitmapDrawable) drawableA).getBitmap(), this.f20115a), kVar);
        }
        if (drawableA instanceof com.tianmu.e.r.s.h.c) {
            return this.c.a(a(vVar), kVar);
        }
        return null;
    }
}
