package com.tianmu.e.r.s.d;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b0 implements com.tianmu.e.r.m<Bitmap, Bitmap> {

    public static final class a implements com.tianmu.e.r.q.v<Bitmap> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Bitmap f20065a;

        public a(@NonNull Bitmap bitmap) {
            this.f20065a = bitmap;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.tianmu.e.r.q.v
        @NonNull
        public Bitmap a() {
            return this.f20065a;
        }

        @Override // com.tianmu.e.r.q.v
        public int b() {
            return com.tianmu.e.w.l.a(this.f20065a);
        }

        @Override // com.tianmu.e.r.q.v
        @NonNull
        public Class<Bitmap> c() {
            return Bitmap.class;
        }

        @Override // com.tianmu.e.r.q.v
        public void d() {
        }
    }

    @Override // com.tianmu.e.r.m
    public com.tianmu.e.r.q.v<Bitmap> a(@NonNull Bitmap bitmap, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        return new a(bitmap);
    }

    @Override // com.tianmu.e.r.m
    public boolean a(@NonNull Bitmap bitmap, @NonNull com.tianmu.e.r.k kVar) {
        return true;
    }
}
