package com.haibin.calendarview;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class WeekView extends BaseWeekView {
    public WeekView(Context context) {
        super(context);
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
                CalendarView$OnCalendarSelectListener calendarView$OnCalendarSelectListener = this.mDelegate.mCalendarSelectListener;
                if (calendarView$OnCalendarSelectListener != null) {
                    calendarView$OnCalendarSelectListener.onCalendarOutOfRange(index);
                    return;
                }
                return;
            }
            this.mCurrentItem = this.mItems.indexOf(index);
            CalendarView$OnInnerDateSelectedListener calendarView$OnInnerDateSelectedListener = this.mDelegate.mInnerListener;
            if (calendarView$OnInnerDateSelectedListener != null) {
                calendarView$OnInnerDateSelectedListener.onWeekDateSelected(index, true);
            }
            if (this.mParentLayout != null) {
                this.mParentLayout.updateSelectWeek(CalendarUtil.getWeekFromDayInMonth(index, this.mDelegate.getWeekStart()));
            }
            CalendarView$OnCalendarSelectListener calendarView$OnCalendarSelectListener2 = this.mDelegate.mCalendarSelectListener;
            if (calendarView$OnCalendarSelectListener2 != null) {
                calendarView$OnCalendarSelectListener2.onCalendarSelect(index, true);
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
        int i = 0;
        while (i < this.mItems.size()) {
            int calendarPaddingLeft = (this.mItemWidth * i) + this.mDelegate.getCalendarPaddingLeft();
            onLoopStart(calendarPaddingLeft);
            Calendar calendar = this.mItems.get(i);
            boolean z = i == this.mCurrentItem;
            boolean zHasScheme = calendar.hasScheme();
            if (zHasScheme) {
                if ((z ? onDrawSelected(canvas, calendar, calendarPaddingLeft, true) : false) || !z) {
                    this.mSchemePaint.setColor(calendar.getSchemeColor() != 0 ? calendar.getSchemeColor() : this.mDelegate.getSchemeThemeColor());
                    onDrawScheme(canvas, calendar, calendarPaddingLeft);
                }
            } else if (z) {
                onDrawSelected(canvas, calendar, calendarPaddingLeft, false);
            }
            onDrawText(canvas, calendar, calendarPaddingLeft, zHasScheme, z);
            i++;
        }
    }

    public abstract void onDrawScheme(Canvas canvas, Calendar calendar, int i);

    public abstract boolean onDrawSelected(Canvas canvas, Calendar calendar, int i, boolean z);

    public abstract void onDrawText(Canvas canvas, Calendar calendar, int i, boolean z, boolean z2);

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        Calendar index;
        if (this.mDelegate.mCalendarLongClickListener == null || !this.isClick || (index = getIndex()) == null) {
            return false;
        }
        if (onCalendarIntercept(index)) {
            this.mDelegate.mCalendarInterceptListener.onCalendarInterceptClick(index, true);
            return true;
        }
        if (!isInRange(index)) {
            CalendarView$OnCalendarLongClickListener calendarView$OnCalendarLongClickListener = this.mDelegate.mCalendarLongClickListener;
            if (calendarView$OnCalendarLongClickListener != null) {
                calendarView$OnCalendarLongClickListener.onCalendarLongClickOutOfRange(index);
            }
            return true;
        }
        if (this.mDelegate.isPreventLongPressedSelected()) {
            CalendarView$OnCalendarLongClickListener calendarView$OnCalendarLongClickListener2 = this.mDelegate.mCalendarLongClickListener;
            if (calendarView$OnCalendarLongClickListener2 != null) {
                calendarView$OnCalendarLongClickListener2.onCalendarLongClick(index);
            }
            return true;
        }
        this.mCurrentItem = this.mItems.indexOf(index);
        CalendarViewDelegate calendarViewDelegate = this.mDelegate;
        calendarViewDelegate.mIndexCalendar = calendarViewDelegate.mSelectedCalendar;
        CalendarView$OnInnerDateSelectedListener calendarView$OnInnerDateSelectedListener = calendarViewDelegate.mInnerListener;
        if (calendarView$OnInnerDateSelectedListener != null) {
            calendarView$OnInnerDateSelectedListener.onWeekDateSelected(index, true);
        }
        if (this.mParentLayout != null) {
            this.mParentLayout.updateSelectWeek(CalendarUtil.getWeekFromDayInMonth(index, this.mDelegate.getWeekStart()));
        }
        CalendarView$OnCalendarSelectListener calendarView$OnCalendarSelectListener = this.mDelegate.mCalendarSelectListener;
        if (calendarView$OnCalendarSelectListener != null) {
            calendarView$OnCalendarSelectListener.onCalendarSelect(index, true);
        }
        CalendarView$OnCalendarLongClickListener calendarView$OnCalendarLongClickListener3 = this.mDelegate.mCalendarLongClickListener;
        if (calendarView$OnCalendarLongClickListener3 != null) {
            calendarView$OnCalendarLongClickListener3.onCalendarLongClick(index);
        }
        invalidate();
        return true;
    }
}
