package com.haibin.calendarview;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
final class YearViewAdapter extends BaseRecyclerAdapter<Month> {
    private CalendarViewDelegate mDelegate;
    private int mItemHeight;
    private int mItemWidth;

    public static class YearViewHolder extends RecyclerView.ViewHolder {
        YearView mYearView;

        public YearViewHolder(View view, CalendarViewDelegate calendarViewDelegate) {
            super(view);
            YearView yearView = (YearView) view;
            this.mYearView = yearView;
            yearView.setup(calendarViewDelegate);
        }
    }

    public YearViewAdapter(Context context) {
        super(context);
    }

    public RecyclerView.ViewHolder onCreateDefaultViewHolder(ViewGroup viewGroup, int i) {
        View defaultYearView;
        if (TextUtils.isEmpty(this.mDelegate.getYearViewClassPath())) {
            defaultYearView = new DefaultYearView(((BaseRecyclerAdapter) this).mContext);
        } else {
            try {
                defaultYearView = (YearView) this.mDelegate.getYearViewClass().getConstructor(Context.class).newInstance(((BaseRecyclerAdapter) this).mContext);
            } catch (Exception e) {
                e.printStackTrace();
                defaultYearView = new DefaultYearView(((BaseRecyclerAdapter) this).mContext);
            }
        }
        defaultYearView.setLayoutParams(new RecyclerView.LayoutParams(-1, -1));
        return new YearViewHolder(defaultYearView, this.mDelegate);
    }

    public final void setYearViewSize(int i, int i2) {
        this.mItemWidth = i;
        this.mItemHeight = i2;
    }

    public final void setup(CalendarViewDelegate calendarViewDelegate) {
        this.mDelegate = calendarViewDelegate;
    }

    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, Month month, int i) {
        YearView yearView = ((YearViewHolder) viewHolder).mYearView;
        yearView.init(month.getYear(), month.getMonth());
        yearView.measureSize(this.mItemWidth, this.mItemHeight);
    }
}
