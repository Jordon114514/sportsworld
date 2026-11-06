package com.tianmu.e.r.s.d;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class x implements com.tianmu.e.r.m<Uri, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.e.r.s.f.e f20091a;
    private final com.tianmu.e.r.q.a0.e b;

    public x(com.tianmu.e.r.s.f.e eVar, com.tianmu.e.r.q.a0.e eVar2) {
        this.f20091a = eVar;
        this.b = eVar2;
    }

    @Override // com.tianmu.e.r.m
    @Nullable
    public com.tianmu.e.r.q.v<Bitmap> a(@NonNull Uri uri, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        com.tianmu.e.r.q.v<Drawable> vVarA = this.f20091a.a(uri, i, i2, kVar);
        if (vVarA == null) {
            return null;
        }
        return n.a(this.b, vVarA.a(), i, i2);
    }

    @Override // com.tianmu.e.r.m
    public boolean a(@NonNull Uri uri, @NonNull com.tianmu.e.r.k kVar) {
        return "android.resource".equals(uri.getScheme());
    }
}
