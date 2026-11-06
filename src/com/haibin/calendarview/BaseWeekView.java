package com.haibin.calendarview;

import android.content.Context;
import android.view.View;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class BaseWeekView extends BaseView {
    public BaseWeekView(Context context) {
        super(context);
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
        calendarView$OnClickCalendarPaddingListener.onClickCalendarPadding(f, f2, false, calendar, getClickCalendarPaddingObject(f, f2, calendar));
    }

    public Object getClickCalendarPaddingObject(float f, float f2, Calendar calendar) {
        return null;
    }

    public final int getEdgeIndex(boolean z) {
        for (int i = 0; i < this.mItems.size(); i++) {
            boolean zIsInRange = isInRange(this.mItems.get(i));
            if (z && zIsInRange) {
                return i;
            }
            if (!z && !zIsInRange) {
                return i - 1;
            }
        }
        return z ? 6 : 0;
    }

    public Calendar getIndex() {
        if (this.mX <= this.mDelegate.getCalendarPaddingLeft() || this.mX >= getWidth() - this.mDelegate.getCalendarPaddingRight()) {
            onClickCalendarPadding();
            return null;
        }
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

    public final boolean isMinRangeEdge(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance();
        calendar2.set(this.mDelegate.getMinYear(), this.mDelegate.getMinYearMonth() - 1, this.mDelegate.getMinYearDay());
        long timeInMillis = calendar2.getTimeInMillis();
        calendar2.set(calendar.getYear(), calendar.getMonth() - 1, calendar.getDay());
        return calendar2.getTimeInMillis() < timeInMillis;
    }

    @Override // com.haibin.calendarview.BaseView
    public void onDestroy() {
    }

    public void onLoopStart(int i) {
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(this.mItemHeight, 1073741824));
    }

    @Override // com.haibin.calendarview.BaseView
    public void onPreviewHook() {
    }

    public final void performClickCalendar(Calendar calendar, boolean z) {
        List<Calendar> list;
        CalendarViewDelegate calendarViewDelegate;
        CalendarView$OnYearChangeListener calendarView$OnYearChangeListener;
        if (this.mParentLayout == null || this.mDelegate.mInnerListener == null || (list = this.mItems) == null || list.size() == 0) {
            return;
        }
        int weekViewIndexFromCalendar = CalendarUtil.getWeekViewIndexFromCalendar(calendar, this.mDelegate.getWeekStart());
        if (this.mItems.contains(this.mDelegate.getCurrentDay())) {
            weekViewIndexFromCalendar = CalendarUtil.getWeekViewIndexFromCalendar(this.mDelegate.getCurrentDay(), this.mDelegate.getWeekStart());
        }
        Calendar calendar2 = this.mItems.get(weekViewIndexFromCalendar);
        if (this.mDelegate.getSelectMode() != 0) {
            if (this.mItems.contains(this.mDelegate.mSelectedCalendar)) {
                calendar2 = this.mDelegate.mSelectedCalendar;
            } else {
                this.mCurrentItem = -1;
            }
        }
        if (!isInRange(calendar2)) {
            weekViewIndexFromCalendar = getEdgeIndex(isMinRangeEdge(calendar2));
            calendar2 = this.mItems.get(weekViewIndexFromCalendar);
        }
        calendar2.setCurrentDay(calendar2.equals(this.mDelegate.getCurrentDay()));
        this.mDelegate.mInnerListener.onWeekDateSelected(calendar2, false);
        this.mParentLayout.updateSelectWeek(CalendarUtil.getWeekFromDayInMonth(calendar2, this.mDelegate.getWeekStart()));
        CalendarViewDelegate calendarViewDelegate2 = this.mDelegate;
        if (calendarViewDelegate2.mCalendarSelectListener != null && z && calendarViewDelegate2.getSelectMode() == 0) {
            this.mDelegate.mCalendarSelectListener.onCalendarSelect(calendar2, false);
        }
        this.mParentLayout.updateContentViewTranslateY();
        if (this.mDelegate.getSelectMode() == 0) {
            this.mCurrentItem = weekViewIndexFromCalendar;
        }
        CalendarViewDelegate calendarViewDelegate3 = this.mDelegate;
        if (!calendarViewDelegate3.isShowYearSelectedLayout && calendarViewDelegate3.mIndexCalendar != null && calendar.getYear() != this.mDelegate.mIndexCalendar.getYear() && (calendarView$OnYearChangeListener = (calendarViewDelegate = this.mDelegate).mYearChangeListener) != null) {
            calendarView$OnYearChangeListener.onYearChange(calendarViewDelegate.mIndexCalendar.getYear());
        }
        this.mDelegate.mIndexCalendar = calendar2;
        invalidate();
    }

    public final void setSelectedCalendar(Calendar calendar) {
        if (this.mDelegate.getSelectMode() != 1 || calendar.equals(this.mDelegate.mSelectedCalendar)) {
            this.mCurrentItem = this.mItems.indexOf(calendar);
        }
    }

    public final void setup(Calendar calendar) {
        CalendarViewDelegate calendarViewDelegate = this.mDelegate;
        this.mItems = CalendarUtil.initCalendarForWeekView(calendar, calendarViewDelegate, calendarViewDelegate.getWeekStart());
        addSchemesFromMap();
        invalidate();
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

    public final void updateShowMode() {
        invalidate();
    }

    public final void updateSingleSelect() {
        if (this.mItems.contains(this.mDelegate.mSelectedCalendar)) {
            return;
        }
        this.mCurrentItem = -1;
        invalidate();
    }

    public final void updateWeekStart() {
        Calendar firstCalendarStartWithMinCalendar = CalendarUtil.getFirstCalendarStartWithMinCalendar(this.mDelegate.getMinYear(), this.mDelegate.getMinYearMonth(), this.mDelegate.getMinYearDay(), ((Integer) getTag()).intValue() + 1, this.mDelegate.getWeekStart());
        setSelectedCalendar(this.mDelegate.mSelectedCalendar);
        setup(firstCalendarStartWithMinCalendar);
    }
}
