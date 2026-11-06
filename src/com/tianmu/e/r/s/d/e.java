package com.tianmu.e.r.s.d;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e implements com.tianmu.e.r.q.v<Bitmap>, com.tianmu.e.r.q.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Bitmap f20072a;
    private final com.tianmu.e.r.q.a0.e b;

    public e(@NonNull Bitmap bitmap, @NonNull com.tianmu.e.r.q.a0.e eVar) {
        this.f20072a = (Bitmap) com.tianmu.e.w.k.a(bitmap, "Bitmap must not be null");
        this.b = (com.tianmu.e.r.q.a0.e) com.tianmu.e.w.k.a(eVar, "BitmapPool must not be null");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.tianmu.e.r.q.v
    @NonNull
    public Bitmap a() {
        return this.f20072a;
    }

    @Override // com.tianmu.e.r.q.v
    public int b() {
        return com.tianmu.e.w.l.a(this.f20072a);
    }

    @Override // com.tianmu.e.r.q.v
    @NonNull
    public Class<Bitmap> c() {
        return Bitmap.class;
    }

    @Override // com.tianmu.e.r.q.v
    public void d() {
        this.b.a(this.f20072a);
    }

    @Override // com.tianmu.e.r.q.r
    public void e() {
        this.f20072a.prepareToDraw();
    }

    @Nullable
    public static e a(@Nullable Bitmap bitmap, @NonNull com.tianmu.e.r.q.a0.e eVar) {
        if (bitmap == null) {
            return null;
        }
        return new e(bitmap, eVar);
    }
}
