package com.haibin.calendarview;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class CalendarView$3 implements YearRecyclerView.OnMonthSelectedListener {
    final /* synthetic */ CalendarView this$0;

    public CalendarView$3(CalendarView calendarView) {
        this.this$0 = calendarView;
    }

    @Override // com.haibin.calendarview.YearRecyclerView.OnMonthSelectedListener
    public void onMonthSelected(int i, int i2) {
        CalendarView.access$400(this.this$0, (((i - CalendarView.access$100(this.this$0).getMinYear()) * 12) + i2) - CalendarView.access$100(this.this$0).getMinYearMonth());
        CalendarView.access$100(this.this$0).isShowYearSelectedLayout = false;
    }
}
