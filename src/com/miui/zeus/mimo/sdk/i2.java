package com.miui.zeus.mimo.sdk;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.request.target.CustomTarget;
import com.bumptech.glide.request.transition.Transition;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class i2 extends CustomTarget<Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h2 f17577a;

    public i2(h2 h2Var) {
        this.f17577a = h2Var;
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onLoadCleared(@Nullable Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.CustomTarget, com.bumptech.glide.request.target.Target
    public void onLoadFailed(@Nullable Drawable drawable) {
        h2 h2Var = this.f17577a;
        h2Var.f17565a.a((Bitmap) null, h2Var.o, h2Var);
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onResourceReady(@NonNull Object obj, @Nullable Transition transition) {
        h2 h2Var = this.f17577a;
        h2Var.f17565a.a((Bitmap) obj, h2Var.o, h2Var);
    }
}
