package com.igexin.push.a;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class g$6 implements e$a<Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ d f16607a;
    final /* synthetic */ g b;

    public g$6(g gVar, d dVar) {
        this.b = gVar;
        this.f16607a = dVar;
    }

    @Override // com.igexin.push.a.e$a
    public final /* synthetic */ void a(Bitmap bitmap) {
        this.f16607a.setImageBitmap(bitmap);
    }

    @Override // com.igexin.push.a.e$a
    public final void a(Throwable th) {
        com.igexin.c.a.c.a.a(th);
    }
}
