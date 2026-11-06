package com.haibin.calendarview;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class BaseMonthView extends BaseView {
    protected int mHeight;
    protected int mLineCount;
    protected int mMonth;
    MonthViewPager mMonthViewPager;
    protected int mNextDiff;
    protected int mYear;

    public BaseMonthView(Context context) {
        super(context);
    }

    @SuppressLint({"WrongConstant"})
    private void initCalendar() {
        CalendarViewDelegate calendarViewDelegate;
        CalendarView$OnCalendarInterceptListener calendarView$OnCalendarInterceptListener;
        this.mNextDiff = CalendarUtil.getMonthEndDiff(this.mYear, this.mMonth, this.mDelegate.getWeekStart());
        int monthViewStartDiff = CalendarUtil.getMonthViewStartDiff(this.mYear, this.mMonth, this.mDelegate.getWeekStart());
        int monthDaysCount = CalendarUtil.getMonthDaysCount(this.mYear, this.mMonth);
        List<Calendar> listInitCalendarForMonthView = CalendarUtil.initCalendarForMonthView(this.mYear, this.mMonth, this.mDelegate.getCurrentDay(), this.mDelegate.getWeekStart());
        this.mItems = listInitCalendarForMonthView;
        if (listInitCalendarForMonthView.contains(this.mDelegate.getCurrentDay())) {
            this.mCurrentItem = this.mItems.indexOf(this.mDelegate.getCurrentDay());
        } else {
            this.mCurrentItem = this.mItems.indexOf(this.mDelegate.mSelectedCalendar);
        }
        if (this.mCurrentItem > 0 && (calendarView$OnCalendarInterceptListener = (calendarViewDelegate = this.mDelegate).mCalendarInterceptListener) != null && calendarView$OnCalendarInterceptListener.onCalendarIntercept(calendarViewDelegate.mSelectedCalendar)) {
            this.mCurrentItem = -1;
        }
        if (this.mDelegate.getMonthViewShowMode() == 0) {
            this.mLineCount = 6;
        } else {
            this.mLineCount = ((monthViewStartDiff + monthDaysCount) + this.mNextDiff) / 7;
        }
        addSchemesFromMap();
        invalidate();
    }

    private void onClickCalendarPadding() {
        CalendarViewDelegate calendarViewDelegate = this.mDelegate;
        if (calendarViewDelegate.mClickCalendarPaddingListener == null) {
            return;
        }
        int calendarPaddingLeft = ((int) (this.mX - calendarViewDelegate.getCalendarPaddingLeft())) / this.mItemWidth;
        if (calendarPaddingLeft >= 7) {
            calendarPaddingLeft = 6;
        }
        int i = ((((int) this.mY) / this.mItemHeight) * 7) + calendarPaddingLeft;
        Calendar calendar = (i < 0 || i >= this.mItems.size()) ? null : this.mItems.get(i);
        if (calendar == null) {
            return;
        }
        CalendarView$OnClickCalendarPaddingListener calendarView$OnClickCalendarPaddingListener = this.mDelegate.mClickCalendarPaddingListener;
        float f = this.mX;
        float f2 = this.mY;
        calendarView$OnClickCalendarPaddingListener.onClickCalendarPadding(f, f2, true, calendar, getClickCalendarPaddingObject(f, f2, calendar));
    }

    public Object getClickCalendarPaddingObject(float f, float f2, Calendar calendar) {
        return null;
    }

    public Calendar getIndex() {
        if (this.mItemWidth != 0 && this.mItemHeight != 0) {
            if (this.mX > this.mDelegate.getCalendarPaddingLeft() && this.mX < getWidth() - this.mDelegate.getCalendarPaddingRight()) {
                int calendarPaddingLeft = ((int) (this.mX - this.mDelegate.getCalendarPaddingLeft())) / this.mItemWidth;
                if (calendarPaddingLeft >= 7) {
                    calendarPaddingLeft = 6;
                }
                int i = ((((int) this.mY) / this.mItemHeight) * 7) + calendarPaddingLeft;
                if (i < 0 || i >= this.mItems.size()) {
                    return null;
                }
                return this.mItems.get(i);
            }
            onClickCalendarPadding();
        }
        return null;
    }

    public final int getSelectedIndex(Calendar calendar) {
        return this.mItems.indexOf(calendar);
    }

    public final void initMonthWithDate(int i, int i2) {
        this.mYear = i;
        this.mMonth = i2;
        initCalendar();
        this.mHeight = CalendarUtil.getMonthViewHeight(i, i2, this.mItemHeight, this.mDelegate.getWeekStart(), this.mDelegate.getMonthViewShowMode());
    }

    @Override // com.haibin.calendarview.BaseView
    public void onDestroy() {
    }

    public void onLoopStart(int i, int i2) {
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        if (this.mLineCount != 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(this.mHeight, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Override // com.haibin.calendarview.BaseView
    public void onPreviewHook() {
    }

    public final void setSelectedCalendar(Calendar calendar) {
        this.mCurrentItem = this.mItems.indexOf(calendar);
    }

    @Override // com.haibin.calendarview.BaseView
    public void updateCurrentDate() {
        List<Calendar> list = this.mItems;
        if (list == null) {
            return;
        }
        if (list.contains(this.mDelegate.getCurrentDay())) {
            Iterator<Calendar> it = this.mItems.iterator();
            while (it.hasNext()) {
                it.next().setCurrentDay(false);
            }
            this.mItems.get(this.mItems.indexOf(this.mDelegate.getCurrentDay())).setCurrentDay(true);
        }
        invalidate();
    }

    @Override // com.haibin.calendarview.BaseView
    public void updateItemHeight() {
        super.updateItemHeight();
        this.mHeight = CalendarUtil.getMonthViewHeight(this.mYear, this.mMonth, this.mItemHeight, this.mDelegate.getWeekStart(), this.mDelegate.getMonthViewShowMode());
    }

    public final void updateShowMode() {
        this.mLineCount = CalendarUtil.getMonthViewLineCount(this.mYear, this.mMonth, this.mDelegate.getWeekStart(), this.mDelegate.getMonthViewShowMode());
        this.mHeight = CalendarUtil.getMonthViewHeight(this.mYear, this.mMonth, this.mItemHeight, this.mDelegate.getWeekStart(), this.mDelegate.getMonthViewShowMode());
        invalidate();
    }

    public final void updateWeekStart() {
        initCalendar();
        this.mHeight = CalendarUtil.getMonthViewHeight(this.mYear, this.mMonth, this.mItemHeight, this.mDelegate.getWeekStart(), this.mDelegate.getMonthViewShowMode());
    }
}
