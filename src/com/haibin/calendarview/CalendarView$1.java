package com.haibin.calendarview;

import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class CalendarView$1 implements ViewPager.OnPageChangeListener {
    final /* synthetic */ CalendarView this$0;

    public CalendarView$1(CalendarView calendarView) {
        this.this$0 = calendarView;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        if (CalendarView.access$000(this.this$0).getVisibility() == 0 || CalendarView.access$100(this.this$0).mYearChangeListener == null) {
            return;
        }
        CalendarView.access$100(this.this$0).mYearChangeListener.onYearChange(i + CalendarView.access$100(this.this$0).getMinYear());
    }
}
