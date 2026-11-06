package com.zjwh.android_wh_physicalfitness.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class MyViewPager extends ViewPager {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f26263OooOO0o;

    public MyViewPager(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26263OooOO0o = 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int x = (int) motionEvent.getX();
        motionEvent.getY();
        int action = motionEvent.getAction();
        if (action == 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
            this.f26263OooOO0o = x;
        } else if (action == 1) {
            getParent().requestDisallowInterceptTouchEvent(false);
        } else if (action == 2) {
            int i = x - this.f26263OooOO0o;
            if (i > 5 && getCurrentItem() == 0) {
                getParent().requestDisallowInterceptTouchEvent(false);
            }
            if (i < -5 && getCurrentItem() == getAdapter().getCount() - 1) {
                getParent().requestDisallowInterceptTouchEvent(false);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }
}
