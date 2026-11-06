package com.tianmu.e.r.s.d;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a<DataType> implements com.tianmu.e.r.m<DataType, BitmapDrawable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.e.r.m<DataType, Bitmap> f20061a;
    private final Resources b;

    public a(@NonNull Resources resources, @NonNull com.tianmu.e.r.m<DataType, Bitmap> mVar) {
        this.b = (Resources) com.tianmu.e.w.k.a(resources);
        this.f20061a = (com.tianmu.e.r.m) com.tianmu.e.w.k.a(mVar);
    }

    @Override // com.tianmu.e.r.m
    public com.tianmu.e.r.q.v<BitmapDrawable> a(@NonNull DataType datatype, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        return u.a(this.b, this.f20061a.a(datatype, i, i2, kVar));
    }

    @Override // com.tianmu.e.r.m
    public boolean a(@NonNull DataType datatype, @NonNull com.tianmu.e.r.k kVar) {
        return this.f20061a.a(datatype, kVar);
    }
}
