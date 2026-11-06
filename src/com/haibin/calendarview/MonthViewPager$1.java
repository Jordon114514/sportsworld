package com.haibin.calendarview;

import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MonthViewPager$1 implements ViewPager.OnPageChangeListener {
    final /* synthetic */ MonthViewPager this$0;

    public MonthViewPager$1(MonthViewPager monthViewPager) {
        this.this$0 = monthViewPager;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        float fAccess$300;
        int iAccess$400;
        if (MonthViewPager.access$100(this.this$0).getMonthViewShowMode() == 0) {
            return;
        }
        if (i < this.this$0.getCurrentItem()) {
            fAccess$300 = MonthViewPager.access$200(this.this$0) * (1.0f - f);
            iAccess$400 = MonthViewPager.access$300(this.this$0);
        } else {
            fAccess$300 = MonthViewPager.access$300(this.this$0) * (1.0f - f);
            iAccess$400 = MonthViewPager.access$400(this.this$0);
        }
        int i3 = (int) (fAccess$300 + (iAccess$400 * f));
        ViewGroup.LayoutParams layoutParams = this.this$0.getLayoutParams();
        layoutParams.height = i3;
        this.this$0.setLayoutParams(layoutParams);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        CalendarLayout calendarLayout;
        Calendar firstCalendarFromMonthViewPager = CalendarUtil.getFirstCalendarFromMonthViewPager(i, MonthViewPager.access$100(this.this$0));
        if (this.this$0.getVisibility() == 0) {
            if (!MonthViewPager.access$100(this.this$0).isShowYearSelectedLayout && MonthViewPager.access$100(this.this$0).mIndexCalendar != null && firstCalendarFromMonthViewPager.getYear() != MonthViewPager.access$100(this.this$0).mIndexCalendar.getYear() && MonthViewPager.access$100(this.this$0).mYearChangeListener != null) {
                MonthViewPager.access$100(this.this$0).mYearChangeListener.onYearChange(firstCalendarFromMonthViewPager.getYear());
            }
            MonthViewPager.access$100(this.this$0).mIndexCalendar = firstCalendarFromMonthViewPager;
        }
        if (MonthViewPager.access$100(this.this$0).mMonthChangeListener != null) {
            MonthViewPager.access$100(this.this$0).mMonthChangeListener.onMonthChange(firstCalendarFromMonthViewPager.getYear(), firstCalendarFromMonthViewPager.getMonth());
        }
        if (this.this$0.mWeekPager.getVisibility() == 0) {
            MonthViewPager.access$500(this.this$0, firstCalendarFromMonthViewPager.getYear(), firstCalendarFromMonthViewPager.getMonth());
            return;
        }
        if (MonthViewPager.access$100(this.this$0).getSelectMode() == 0) {
            if (firstCalendarFromMonthViewPager.isCurrentMonth()) {
                MonthViewPager.access$100(this.this$0).mSelectedCalendar = CalendarUtil.getRangeEdgeCalendar(firstCalendarFromMonthViewPager, MonthViewPager.access$100(this.this$0));
            } else {
                MonthViewPager.access$100(this.this$0).mSelectedCalendar = firstCalendarFromMonthViewPager;
            }
            MonthViewPager.access$100(this.this$0).mIndexCalendar = MonthViewPager.access$100(this.this$0).mSelectedCalendar;
        } else if (MonthViewPager.access$100(this.this$0).mSelectedStartRangeCalendar != null && MonthViewPager.access$100(this.this$0).mSelectedStartRangeCalendar.isSameMonth(MonthViewPager.access$100(this.this$0).mIndexCalendar)) {
            MonthViewPager.access$100(this.this$0).mIndexCalendar = MonthViewPager.access$100(this.this$0).mSelectedStartRangeCalendar;
        } else if (firstCalendarFromMonthViewPager.isSameMonth(MonthViewPager.access$100(this.this$0).mSelectedCalendar)) {
            MonthViewPager.access$100(this.this$0).mIndexCalendar = MonthViewPager.access$100(this.this$0).mSelectedCalendar;
        }
        MonthViewPager.access$100(this.this$0).updateSelectCalendarScheme();
        if (!MonthViewPager.access$600(this.this$0) && MonthViewPager.access$100(this.this$0).getSelectMode() == 0) {
            MonthViewPager monthViewPager = this.this$0;
            monthViewPager.mWeekBar.onDateSelected(MonthViewPager.access$100(monthViewPager).mSelectedCalendar, MonthViewPager.access$100(this.this$0).getWeekStart(), false);
            if (MonthViewPager.access$100(this.this$0).mCalendarSelectListener != null) {
                MonthViewPager.access$100(this.this$0).mCalendarSelectListener.onCalendarSelect(MonthViewPager.access$100(this.this$0).mSelectedCalendar, false);
            }
        }
        BaseMonthView baseMonthView = (BaseMonthView) this.this$0.findViewWithTag(Integer.valueOf(i));
        if (baseMonthView != null) {
            int selectedIndex = baseMonthView.getSelectedIndex(MonthViewPager.access$100(this.this$0).mIndexCalendar);
            if (MonthViewPager.access$100(this.this$0).getSelectMode() == 0) {
                baseMonthView.mCurrentItem = selectedIndex;
            }
            if (selectedIndex >= 0 && (calendarLayout = this.this$0.mParentLayout) != null) {
                calendarLayout.updateSelectPosition(selectedIndex);
            }
            baseMonthView.invalidate();
        }
        MonthViewPager monthViewPager2 = this.this$0;
        monthViewPager2.mWeekPager.updateSelected(MonthViewPager.access$100(monthViewPager2).mIndexCalendar, false);
        MonthViewPager.access$500(this.this$0, firstCalendarFromMonthViewPager.getYear(), firstCalendarFromMonthViewPager.getMonth());
        MonthViewPager.access$602(this.this$0, false);
    }
}
