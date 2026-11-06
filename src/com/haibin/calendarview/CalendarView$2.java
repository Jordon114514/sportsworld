package com.haibin.calendarview;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class CalendarView$2 implements CalendarView$OnInnerDateSelectedListener {
    final /* synthetic */ CalendarView this$0;

    public CalendarView$2(CalendarView calendarView) {
        this.this$0 = calendarView;
    }

    @Override // com.haibin.calendarview.CalendarView$OnInnerDateSelectedListener
    public void onMonthDateSelected(Calendar calendar, boolean z) {
        if (calendar.getYear() == CalendarView.access$100(this.this$0).getCurrentDay().getYear() && calendar.getMonth() == CalendarView.access$100(this.this$0).getCurrentDay().getMonth() && CalendarView.access$200(this.this$0).getCurrentItem() != CalendarView.access$100(this.this$0).mCurrentMonthViewItem) {
            return;
        }
        CalendarView.access$100(this.this$0).mIndexCalendar = calendar;
        if (CalendarView.access$100(this.this$0).getSelectMode() == 0 || z) {
            CalendarView.access$100(this.this$0).mSelectedCalendar = calendar;
        }
        CalendarView.access$000(this.this$0).updateSelected(CalendarView.access$100(this.this$0).mIndexCalendar, false);
        CalendarView.access$200(this.this$0).updateSelected();
        if (CalendarView.access$300(this.this$0) != null) {
            if (CalendarView.access$100(this.this$0).getSelectMode() == 0 || z) {
                CalendarView.access$300(this.this$0).onDateSelected(calendar, CalendarView.access$100(this.this$0).getWeekStart(), z);
            }
        }
    }

    @Override // com.haibin.calendarview.CalendarView$OnInnerDateSelectedListener
    public void onWeekDateSelected(Calendar calendar, boolean z) {
        CalendarView.access$100(this.this$0).mIndexCalendar = calendar;
        if (CalendarView.access$100(this.this$0).getSelectMode() == 0 || z || CalendarView.access$100(this.this$0).mIndexCalendar.equals(CalendarView.access$100(this.this$0).mSelectedCalendar)) {
            CalendarView.access$100(this.this$0).mSelectedCalendar = calendar;
        }
        int year = (((calendar.getYear() - CalendarView.access$100(this.this$0).getMinYear()) * 12) + CalendarView.access$100(this.this$0).mIndexCalendar.getMonth()) - CalendarView.access$100(this.this$0).getMinYearMonth();
        CalendarView.access$000(this.this$0).updateSingleSelect();
        CalendarView.access$200(this.this$0).setCurrentItem(year, false);
        CalendarView.access$200(this.this$0).updateSelected();
        if (CalendarView.access$300(this.this$0) != null) {
            if (CalendarView.access$100(this.this$0).getSelectMode() == 0 || z || CalendarView.access$100(this.this$0).mIndexCalendar.equals(CalendarView.access$100(this.this$0).mSelectedCalendar)) {
                CalendarView.access$300(this.this$0).onDateSelected(calendar, CalendarView.access$100(this.this$0).getWeekStart(), z);
            }
        }
    }
}
