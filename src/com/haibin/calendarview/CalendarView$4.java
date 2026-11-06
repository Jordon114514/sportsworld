package com.haibin.calendarview;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class CalendarView$4 extends AnimatorListenerAdapter {
    final /* synthetic */ CalendarView this$0;
    final /* synthetic */ int val$year;

    public CalendarView$4(CalendarView calendarView, int i) {
        this.this$0 = calendarView;
        this.val$year = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        CalendarView.access$300(this.this$0).setVisibility(8);
        CalendarView.access$500(this.this$0).setVisibility(0);
        CalendarView.access$500(this.this$0).scrollToYear(this.val$year, false);
        CalendarLayout calendarLayout = this.this$0.mParentLayout;
        if (calendarLayout == null || calendarLayout.mContentView == null) {
            return;
        }
        calendarLayout.expand();
    }
}
