package com.miui.zeus.mimo.sdk;

import android.animation.ValueAnimator;
import android.graphics.Point;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class t2 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17718a;
    public final /* synthetic */ MotionEvent b;
    public final /* synthetic */ Point c;
    public final /* synthetic */ RecyclerView d;

    public t2(v2 v2Var, int i, MotionEvent motionEvent, Point point, RecyclerView recyclerView) {
        this.f17718a = i;
        this.b = motionEvent;
        this.c = point;
        this.d = recyclerView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        if (this.f17718a == 0) {
            this.b.setLocation(this.c.x, iIntValue);
        } else {
            this.b.setLocation(iIntValue, this.c.y);
        }
        this.b.setAction(2);
        this.d.dispatchTouchEvent(this.b);
    }
}
