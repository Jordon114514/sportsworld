package com.haibin.calendarview;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class MultiWeekView extends BaseWeekView {
    public MultiWeekView(Context context) {
        super(context);
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
        if (this.isClick && (index = getIndex()) != null) {
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
            CalendarView$OnInnerDateSelectedListener calendarView$OnInnerDateSelectedListener = this.mDelegate.mInnerListener;
            if (calendarView$OnInnerDateSelectedListener != null) {
                calendarView$OnInnerDateSelectedListener.onWeekDateSelected(index, true);
            }
            if (this.mParentLayout != null) {
                this.mParentLayout.updateSelectWeek(CalendarUtil.getWeekFromDayInMonth(index, this.mDelegate.getWeekStart()));
            }
            CalendarViewDelegate calendarViewDelegate2 = this.mDelegate;
            CalendarView$OnCalendarMultiSelectListener calendarView$OnCalendarMultiSelectListener3 = calendarViewDelegate2.mCalendarMultiSelectListener;
            if (calendarView$OnCalendarMultiSelectListener3 != null) {
                calendarView$OnCalendarMultiSelectListener3.onCalendarMultiSelect(index, calendarViewDelegate2.mSelectedCalendars.size(), this.mDelegate.getMaxMultiSelectSize());
            }
            invalidate();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.mItems.size() == 0) {
            return;
        }
        this.mItemWidth = ((getWidth() - this.mDelegate.getCalendarPaddingLeft()) - this.mDelegate.getCalendarPaddingRight()) / 7;
        onPreviewHook();
        for (int i = 0; i < 7; i++) {
            int calendarPaddingLeft = (this.mItemWidth * i) + this.mDelegate.getCalendarPaddingLeft();
            onLoopStart(calendarPaddingLeft);
            Calendar calendar = this.mItems.get(i);
            boolean zIsCalendarSelected = isCalendarSelected(calendar);
            boolean zIsSelectPreCalendar = isSelectPreCalendar(calendar, i);
            boolean zIsSelectNextCalendar = isSelectNextCalendar(calendar, i);
            boolean zHasScheme = calendar.hasScheme();
            if (zHasScheme) {
                if ((zIsCalendarSelected ? onDrawSelected(canvas, calendar, calendarPaddingLeft, true, zIsSelectPreCalendar, zIsSelectNextCalendar) : false) || !zIsCalendarSelected) {
                    this.mSchemePaint.setColor(calendar.getSchemeColor() != 0 ? calendar.getSchemeColor() : this.mDelegate.getSchemeThemeColor());
                    onDrawScheme(canvas, calendar, calendarPaddingLeft, zIsCalendarSelected);
                }
            } else if (zIsCalendarSelected) {
                onDrawSelected(canvas, calendar, calendarPaddingLeft, false, zIsSelectPreCalendar, zIsSelectNextCalendar);
            }
            onDrawText(canvas, calendar, calendarPaddingLeft, zHasScheme, zIsCalendarSelected);
        }
    }

    public abstract void onDrawScheme(Canvas canvas, Calendar calendar, int i, boolean z);

    public abstract boolean onDrawSelected(Canvas canvas, Calendar calendar, int i, boolean z, boolean z2, boolean z3);

    public abstract void onDrawText(Canvas canvas, Calendar calendar, int i, boolean z, boolean z2);

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        return false;
    }
}
