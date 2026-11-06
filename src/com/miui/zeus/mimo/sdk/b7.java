package com.miui.zeus.mimo.sdk;

import android.widget.ImageView;
import com.bumptech.glide.Glide;
import com.miui.zeus.mimo.sdk.video.BaseVideoAdView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b7 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f17503a;
    public final /* synthetic */ BaseVideoAdView b;

    public b7(BaseVideoAdView baseVideoAdView, String str) {
        this.b = baseVideoAdView;
        this.f17503a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        Glide.with(y8.f17850a).load(this.f17503a).into((ImageView) this.b.c);
    }
}
