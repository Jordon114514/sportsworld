package com.haibin.calendarview;

import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class WeekViewPager$1 implements ViewPager.OnPageChangeListener {
    final /* synthetic */ WeekViewPager this$0;

    public WeekViewPager$1(WeekViewPager weekViewPager) {
        this.this$0 = weekViewPager;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        if (this.this$0.getVisibility() != 0) {
            WeekViewPager.access$102(this.this$0, false);
            return;
        }
        if (WeekViewPager.access$100(this.this$0)) {
            WeekViewPager.access$102(this.this$0, false);
            return;
        }
        BaseWeekView baseWeekView = (BaseWeekView) this.this$0.findViewWithTag(Integer.valueOf(i));
        if (baseWeekView != null) {
            baseWeekView.performClickCalendar(WeekViewPager.access$200(this.this$0).getSelectMode() != 0 ? WeekViewPager.access$200(this.this$0).mIndexCalendar : WeekViewPager.access$200(this.this$0).mSelectedCalendar, !WeekViewPager.access$100(this.this$0));
            if (WeekViewPager.access$200(this.this$0).mWeekChangeListener != null) {
                WeekViewPager.access$200(this.this$0).mWeekChangeListener.onWeekChange(this.this$0.getCurrentWeekCalendars());
            }
        }
        WeekViewPager.access$102(this.this$0, false);
    }
}
