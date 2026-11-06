package com.tianmu.e.r.s.d;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import androidx.annotation.NonNull;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b implements com.tianmu.e.r.n<BitmapDrawable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.e.r.q.a0.e f20064a;
    private final com.tianmu.e.r.n<Bitmap> b;

    public b(com.tianmu.e.r.q.a0.e eVar, com.tianmu.e.r.n<Bitmap> nVar) {
        this.f20064a = eVar;
        this.b = nVar;
    }

    @Override // com.tianmu.e.r.n
    @NonNull
    public com.tianmu.e.r.c a(@NonNull com.tianmu.e.r.k kVar) {
        return this.b.a(kVar);
    }

    @Override // com.tianmu.e.r.d
    public boolean a(@NonNull com.tianmu.e.r.q.v<BitmapDrawable> vVar, @NonNull File file, @NonNull com.tianmu.e.r.k kVar) {
        return this.b.a((Bitmap) new e(vVar.a().getBitmap(), this.f20064a), file, kVar);
    }
}
