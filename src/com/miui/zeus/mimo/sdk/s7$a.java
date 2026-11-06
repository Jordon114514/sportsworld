package com.miui.zeus.mimo.sdk;

import android.animation.ValueAnimator;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class s7$a implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s7 f17706a;

    public s7$a(s7 s7Var) {
        this.f17706a = s7Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
        this.f17706a.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }
}
