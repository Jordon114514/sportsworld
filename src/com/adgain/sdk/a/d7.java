package com.adgain.sdk.a;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class d7 implements l5.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ ImageView f4969a;
    final /* synthetic */ b7 b;

    public d7(b7 b7Var, ImageView imageView) {
        this.b = b7Var;
        this.f4969a = imageView;
    }

    @Override // com.adgain.sdk.a.l5.b
    public void a(Bitmap bitmap) {
        this.b.a(this.f4969a, bitmap);
    }

    @Override // com.adgain.sdk.a.l5.b
    public void a(Exception exc) {
    }
}
