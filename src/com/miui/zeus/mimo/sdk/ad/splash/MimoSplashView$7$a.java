package com.miui.zeus.mimo.sdk.ad.splash;

import android.widget.ImageView;
import com.bumptech.glide.Glide;
import com.miui.zeus.mimo.sdk.a0;
import com.miui.zeus.mimo.sdk.j8;
import com.miui.zeus.mimo.sdk.view.component.ImageICP;
import com.miui.zeus.mimo.sdk.y8;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MimoSplashView$7$a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MimoSplashView.7 f17461a;

    public MimoSplashView$7$a(MimoSplashView.7 r1) {
        this.f17461a = r1;
    }

    @Override // java.lang.Runnable
    public void run() {
        ImageICP imageICP = this.f17461a.this$0.mSlipUpView;
        int i = a0.i5;
        MimoSplashView mimoSplashView = this.f17461a.this$0;
        imageICP.getClass();
        Glide.with(y8.f17850a).load(Integer.valueOf(i)).into((ImageView) imageICP);
        if (mimoSplashView == null) {
            return;
        }
        imageICP.setOnClickListener(new j8(imageICP, mimoSplashView));
    }
}
