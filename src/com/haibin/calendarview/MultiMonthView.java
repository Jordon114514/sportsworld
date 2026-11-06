package com.haibin.calendarview;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class MultiMonthView extends BaseMonthView {
    public MultiMonthView(Context context) {
        super(context);
    }

    private void draw(Canvas canvas, Calendar calendar, int i, int i2, int i3) {
        int calendarPaddingLeft = (i3 * this.mItemWidth) + this.mDelegate.getCalendarPaddingLeft();
        int i4 = i2 * this.mItemHeight;
        onLoopStart(calendarPaddingLeft, i4);
        boolean zIsCalendarSelected = isCalendarSelected(calendar);
        boolean zHasScheme = calendar.hasScheme();
        boolean zIsSelectPreCalendar = isSelectPreCalendar(calendar, i);
        boolean zIsSelectNextCalendar = isSelectNextCalendar(calendar, i);
        if (zHasScheme) {
            if ((zIsCalendarSelected ? onDrawSelected(canvas, calendar, calendarPaddingLeft, i4, true, zIsSelectPreCalendar, zIsSelectNextCalendar) : false) || !zIsCalendarSelected) {
                this.mSchemePaint.setColor(calendar.getSchemeColor() != 0 ? calendar.getSchemeColor() : this.mDelegate.getSchemeThemeColor());
                onDrawScheme(canvas, calendar, calendarPaddingLeft, i4, true);
            }
        } else if (zIsCalendarSelected) {
            onDrawSelected(canvas, calendar, calendarPaddingLeft, i4, false, zIsSelectPreCalendar, zIsSelectNextCalendar);
        }
        onDrawText(canvas, calendar, calendarPaddingLeft, i4, zHasScheme, zIsCalendarSelected);
    }

    public boolean isCalendarSelected(Calendar calendar) {
        return !onCalendarIntercept(calendar) && this.mDelegate.mSelectedCalendars.containsKey(calendar.toString());
    }

    public final boolean isSelectNextCalendar(Calendar calendar, int i) {
        Calendar nextCalendar;
        if (i == this.mItems.size() - 1) {
            nextCalendar = CalendarUtil.getNextCalendar(calendar);
            this.mDelegate.updateCalendarScheme(nextCalendar);
        } else {
            nextCalendar = this.mItems.get(i + 1);
        }
        return isCalendarSelected(nextCalendar);
    }

    public final boolean isSelectPreCalendar(Calendar calendar, int i) {
        Calendar preCalendar;
        if (i == 0) {
            preCalendar = CalendarUtil.getPreCalendar(calendar);
            this.mDelegate.updateCalendarScheme(preCalendar);
        } else {
            preCalendar = this.mItems.get(i - 1);
        }
        return isCalendarSelected(preCalendar);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Calendar index;
        MonthViewPager monthViewPager;
        if (this.isClick && (index = getIndex()) != null) {
            if (this.mDelegate.getMonthViewShowMode() != 1 || index.isCurrentMonth()) {
                if (onCalendarIntercept(index)) {
                    this.mDelegate.mCalendarInterceptListener.onCalendarInterceptClick(index, true);
                    return;
                }
                if (!isInRange(index)) {
                    CalendarView$OnCalendarMultiSelectListener calendarView$OnCalendarMultiSelectListener = this.mDelegate.mCalendarMultiSelectListener;
                    if (calendarView$OnCalendarMultiSelectListener != null) {
                        calendarView$OnCalendarMultiSelectListener.onCalendarMultiSelectOutOfRange(index);
                        return;
                    }
                    return;
                }
                String string = index.toString();
                if (this.mDelegate.mSelectedCalendars.containsKey(string)) {
                    this.mDelegate.mSelectedCalendars.remove(string);
                } else {
                    if (this.mDelegate.mSelectedCalendars.size() >= this.mDelegate.getMaxMultiSelectSize()) {
                        CalendarViewDelegate calendarViewDelegate = this.mDelegate;
                        CalendarView$OnCalendarMultiSelectListener calendarView$OnCalendarMultiSelectListener2 = calendarViewDelegate.mCalendarMultiSelectListener;
                        if (calendarView$OnCalendarMultiSelectListener2 != null) {
                            calendarView$OnCalendarMultiSelectListener2.onMultiSelectOutOfSize(index, calendarViewDelegate.getMaxMultiSelectSize());
                            return;
                        }
                        return;
                    }
                    this.mDelegate.mSelectedCalendars.put(string, index);
                }
                this.mCurrentItem = this.mItems.indexOf(index);
                if (!index.isCurrentMonth() && (monthViewPager = this.mMonthViewPager) != null) {
                    int currentItem = monthViewPager.getCurrentItem();
                    this.mMonthViewPager.setCurrentItem(this.mCurrentItem < 7 ? currentItem - 1 : currentItem + 1);
                }
                CalendarView$OnInnerDateSelectedListener calendarView$OnInnerDateSelectedListener = this.mDelegate.mInnerListener;
                if (calendarView$OnInnerDateSelectedListener != null) {
                    calendarView$OnInnerDateSelectedListener.onMonthDateSelected(index, true);
                }
                if (this.mParentLayout != null) {
                    if (index.isCurrentMonth()) {
                        this.mParentLayout.updateSelectPosition(this.mItems.indexOf(index));
                    } else {
                        this.mParentLayout.updateSelectWeek(CalendarUtil.getWeekFromDayInMonth(index, this.mDelegate.getWeekStart()));
                    }
                }
                CalendarViewDelegate calendarViewDelegate2 = this.mDelegate;
                CalendarView$OnCalendarMultiSelectListener calendarView$OnCalendarMultiSelectListener3 = calendarViewDelegate2.mCalendarMultiSelectListener;
                if (calendarView$OnCalendarMultiSelectListener3 != null) {
                    calendarView$OnCalendarMultiSelectListener3.onCalendarMultiSelect(index, calendarViewDelegate2.mSelectedCalendars.size(), this.mDelegate.getMaxMultiSelectSize());
                }
            }
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.mLineCount == 0) {
            return;
        }
        this.mItemWidth = ((getWidth() - this.mDelegate.getCalendarPaddingLeft()) - this.mDelegate.getCalendarPaddingRight()) / 7;
        onPreviewHook();
        int i = this.mLineCount * 7;
        int i2 = 0;
        int i3 = 0;
        while (i3 < this.mLineCount) {
            int i4 = i2;
            for (int i5 = 0; i5 < 7; i5++) {
                Calendar calendar = this.mItems.get(i4);
                if (this.mDelegate.getMonthViewShowMode() == 1) {
                    if (i4 > this.mItems.size() - this.mNextDiff) {
                        return;
                    }
                    if (calendar.isCurrentMonth()) {
                    }
                    i4++;
                } else if (this.mDelegate.getMonthViewShowMode() == 2 && i4 >= i) {
                    return;
                }
                draw(canvas, calendar, i4, i3, i5);
                i4++;
            }
            i3++;
            i2 = i4;
        }
    }

    public abstract void onDrawScheme(Canvas canvas, Calendar calendar, int i, int i2, boolean z);

    public abstract boolean onDrawSelected(Canvas canvas, Calendar calendar, int i, int i2, boolean z, boolean z2, boolean z3);

    public abstract void onDrawText(Canvas canvas, Calendar calendar, int i, int i2, boolean z, boolean z2);

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        return false;
    }
}
