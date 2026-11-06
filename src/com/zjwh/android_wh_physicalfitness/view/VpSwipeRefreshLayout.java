package com.zjwh.android_wh_physicalfitness.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class VpSwipeRefreshLayout extends SwipeRefreshLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f26402OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f26403OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f26404OooOOO0;

    public VpSwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0038  */
    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f26402OooOO0o = motionEvent.getY();
            this.f26404OooOOO0 = motionEvent.getX();
            this.f26403OooOOO = false;
        } else if (action == 1) {
            this.f26403OooOOO = false;
        } else if (action != 2) {
            if (action == 3) {
                this.f26403OooOOO = false;
            }
        } else {
            if (this.f26403OooOOO) {
                return false;
            }
            float y = motionEvent.getY();
            float fAbs = Math.abs(motionEvent.getX() - this.f26404OooOOO0);
            float fAbs2 = Math.abs(y - this.f26402OooOO0o);
            if (fAbs > 0 && fAbs > fAbs2) {
                this.f26403OooOOO = true;
                return false;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }
}
