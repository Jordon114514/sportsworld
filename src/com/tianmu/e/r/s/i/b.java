package com.tianmu.e.r.s.i;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.e.r.q.v;
import com.tianmu.e.r.s.d.u;
import com.tianmu.e.w.k;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b implements e<Bitmap, BitmapDrawable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Resources f20114a;

    public b(@NonNull Resources resources) {
        this.f20114a = (Resources) k.a(resources);
    }

    @Override // com.tianmu.e.r.s.i.e
    @Nullable
    public v<BitmapDrawable> a(@NonNull v<Bitmap> vVar, @NonNull com.tianmu.e.r.k kVar) {
        return u.a(this.f20114a, vVar);
    }
}
