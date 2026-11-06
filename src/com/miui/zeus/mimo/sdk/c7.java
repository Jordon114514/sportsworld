package com.miui.zeus.mimo.sdk;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.request.target.CustomTarget;
import com.bumptech.glide.request.transition.Transition;
import com.miui.zeus.mimo.sdk.video.MimoMediaView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c7 extends CustomTarget<Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i8 f17513a;
    public final /* synthetic */ MimoMediaView b;

    public c7(MimoMediaView mimoMediaView, i8 i8Var) {
        this.b = mimoMediaView;
        this.f17513a = i8Var;
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onLoadCleared(@Nullable Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.CustomTarget, com.bumptech.glide.request.target.Target
    public void onLoadFailed(@Nullable Drawable drawable) {
        this.b.A.a((Bitmap) null, true, this.f17513a);
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onResourceReady(@NonNull Object obj, @Nullable Transition transition) {
        this.b.A.a((Bitmap) obj, true, this.f17513a);
    }
}
