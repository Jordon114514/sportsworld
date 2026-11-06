package com.haibin.calendarview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Calendar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class YearRecyclerView extends RecyclerView {
    private YearViewAdapter mAdapter;
    private CalendarViewDelegate mDelegate;
    private OnMonthSelectedListener mListener;

    public interface OnMonthSelectedListener {
        void onMonthSelected(int i, int i2);
    }

    public YearRecyclerView(Context context) {
        this(context, null);
    }

    public final void init(int i) {
        Calendar calendar = Calendar.getInstance();
        for (int i2 = 1; i2 <= 12; i2++) {
            calendar.set(i, i2 - 1, 1);
            int monthDaysCount = CalendarUtil.getMonthDaysCount(i, i2);
            Month month = new Month();
            month.setDiff(CalendarUtil.getMonthViewStartDiff(i, i2, this.mDelegate.getWeekStart()));
            month.setCount(monthDaysCount);
            month.setMonth(i2);
            month.setYear(i);
            this.mAdapter.addItem(month);
        }
    }

    public void notifyAdapterDataSetChanged() {
        if (getAdapter() == null) {
            return;
        }
        getAdapter().notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i2);
        this.mAdapter.setYearViewSize(View.MeasureSpec.getSize(i) / 3, size / 4);
    }

    public final void setOnMonthSelectedListener(OnMonthSelectedListener onMonthSelectedListener) {
        this.mListener = onMonthSelectedListener;
    }

    public final void setup(CalendarViewDelegate calendarViewDelegate) {
        this.mDelegate = calendarViewDelegate;
        this.mAdapter.setup(calendarViewDelegate);
    }

    public final void updateStyle() {
        for (int i = 0; i < getChildCount(); i++) {
            YearView yearView = (YearView) getChildAt(i);
            yearView.updateStyle();
            yearView.invalidate();
        }
    }

    public final void updateWeekStart() {
        for (Month month : this.mAdapter.getItems()) {
            month.setDiff(CalendarUtil.getMonthViewStartDiff(month.getYear(), month.getMonth(), this.mDelegate.getWeekStart()));
        }
    }

    public YearRecyclerView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mAdapter = new YearViewAdapter(context);
        setLayoutManager(new GridLayoutManager(context, 3));
        setAdapter(this.mAdapter);
        this.mAdapter.setOnItemClickListener(new BaseRecyclerAdapter$OnItemClickListener() { // from class: com.haibin.calendarview.YearRecyclerView.1
            @Override // com.haibin.calendarview.BaseRecyclerAdapter$OnItemClickListener
            public void onItemClick(int i, long j) {
                Month month;
                if (YearRecyclerView.this.mListener == null || YearRecyclerView.this.mDelegate == null || (month = (Month) YearRecyclerView.this.mAdapter.getItem(i)) == null || !CalendarUtil.isMonthInRange(month.getYear(), month.getMonth(), YearRecyclerView.this.mDelegate.getMinYear(), YearRecyclerView.this.mDelegate.getMinYearMonth(), YearRecyclerView.this.mDelegate.getMaxYear(), YearRecyclerView.this.mDelegate.getMaxYearMonth())) {
                    return;
                }
                YearRecyclerView.this.mListener.onMonthSelected(month.getYear(), month.getMonth());
                if (YearRecyclerView.this.mDelegate.mYearViewChangeListener != null) {
                    YearRecyclerView.this.mDelegate.mYearViewChangeListener.onYearViewChange(true);
                }
            }
        });
    }
}
