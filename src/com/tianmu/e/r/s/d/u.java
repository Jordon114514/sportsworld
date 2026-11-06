package com.tianmu.e.r.s.d;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class u implements com.tianmu.e.r.q.v<BitmapDrawable>, com.tianmu.e.r.q.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Resources f20088a;
    private final com.tianmu.e.r.q.v<Bitmap> b;

    private u(@NonNull Resources resources, @NonNull com.tianmu.e.r.q.v<Bitmap> vVar) {
        this.f20088a = (Resources) com.tianmu.e.w.k.a(resources);
        this.b = (com.tianmu.e.r.q.v) com.tianmu.e.w.k.a(vVar);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.tianmu.e.r.q.v
    @NonNull
    public BitmapDrawable a() {
        return new BitmapDrawable(this.f20088a, this.b.a());
    }

    @Override // com.tianmu.e.r.q.v
    public int b() {
        return this.b.b();
    }

    @Override // com.tianmu.e.r.q.v
    @NonNull
    public Class<BitmapDrawable> c() {
        return BitmapDrawable.class;
    }

    @Override // com.tianmu.e.r.q.v
    public void d() {
        this.b.d();
    }

    @Override // com.tianmu.e.r.q.r
    public void e() {
        com.tianmu.e.r.q.v<Bitmap> vVar = this.b;
        if (vVar instanceof com.tianmu.e.r.q.r) {
            ((com.tianmu.e.r.q.r) vVar).e();
        }
    }

    @Nullable
    public static com.tianmu.e.r.q.v<BitmapDrawable> a(@NonNull Resources resources, @Nullable com.tianmu.e.r.q.v<Bitmap> vVar) {
        if (vVar == null) {
            return null;
        }
        return new u(resources, vVar);
    }
}
