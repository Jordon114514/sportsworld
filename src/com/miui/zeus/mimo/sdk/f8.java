package com.miui.zeus.mimo.sdk;

import android.animation.ValueAnimator;
import androidx.annotation.NonNull;
import com.miui.zeus.mimo.sdk.view.component.DownloadButtonICP;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class f8 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DownloadButtonICP f17549a;

    public f8(DownloadButtonICP downloadButtonICP) {
        this.f17549a = downloadButtonICP;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        DownloadButtonICP downloadButtonICP = this.f17549a;
        if (downloadButtonICP.w != 1) {
            float f = (fFloatValue * 0.11f) + 0.89f;
            downloadButtonICP.setScaleX(f);
            this.f17549a.setScaleY(f);
        } else {
            downloadButtonICP.setPivotY(downloadButtonICP.getHeight());
            float f2 = (fFloatValue * 0.11f) + 0.89f;
            this.f17549a.setScaleY(f2);
            this.f17549a.l.setScaleX(f2);
        }
    }
}
