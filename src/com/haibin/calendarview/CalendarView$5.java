package com.haibin.calendarview;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class CalendarView$5 extends AnimatorListenerAdapter {
    final /* synthetic */ CalendarView this$0;

    public CalendarView$5(CalendarView calendarView) {
        this.this$0 = calendarView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        if (CalendarView.access$100(this.this$0).mYearViewChangeListener != null) {
            CalendarView.access$100(this.this$0).mYearViewChangeListener.onYearViewChange(false);
        }
    }
}
