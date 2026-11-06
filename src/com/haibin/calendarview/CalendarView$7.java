package com.haibin.calendarview;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class CalendarView$7 extends AnimatorListenerAdapter {
    final /* synthetic */ CalendarView this$0;

    public CalendarView$7(CalendarView calendarView) {
        this.this$0 = calendarView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        if (CalendarView.access$100(this.this$0).mYearViewChangeListener != null) {
            CalendarView.access$100(this.this$0).mYearViewChangeListener.onYearViewChange(true);
        }
        CalendarView calendarView = this.this$0;
        CalendarLayout calendarLayout = calendarView.mParentLayout;
        if (calendarLayout != null) {
            calendarLayout.showContentView();
            if (this.this$0.mParentLayout.isExpand()) {
                CalendarView.access$200(this.this$0).setVisibility(0);
            } else {
                CalendarView.access$000(this.this$0).setVisibility(0);
                this.this$0.mParentLayout.shrink();
            }
        } else {
            CalendarView.access$200(calendarView).setVisibility(0);
        }
        CalendarView.access$200(this.this$0).clearAnimation();
    }
}
