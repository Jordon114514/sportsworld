package com.zjwh.android_wh_physicalfitness.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.haibin.calendarview.Calendar;
import com.haibin.calendarview.MonthView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class SimpleMonthView extends MonthView {
    private int mRadius;

    public SimpleMonthView(Context context) {
        super(context);
    }

    @Override // com.haibin.calendarview.MonthView
    public void onDrawScheme(Canvas canvas, Calendar calendar, int i, int i2) {
        canvas.drawCircle(i + (this.mItemWidth / 2), i2 + (this.mItemHeight / 2), this.mRadius, this.mSchemePaint);
    }

    @Override // com.haibin.calendarview.MonthView
    public boolean onDrawSelected(Canvas canvas, Calendar calendar, int i, int i2, boolean z) {
        canvas.drawCircle(i + (this.mItemWidth / 2), i2 + (this.mItemHeight / 2), this.mRadius, this.mSelectedPaint);
        return false;
    }

    @Override // com.haibin.calendarview.MonthView
    public void onDrawText(Canvas canvas, Calendar calendar, int i, int i2, boolean z, boolean z2) {
        Paint paint;
        Paint paint2;
        float f = this.mTextBaseLine + i2;
        int i3 = i + (this.mItemWidth / 2);
        if (z2) {
            canvas.drawText(String.valueOf(calendar.getDay()), i3, f, this.mSelectTextPaint);
            return;
        }
        if (z) {
            String strValueOf = String.valueOf(calendar.getDay());
            float f2 = i3;
            if (calendar.isCurrentDay()) {
                paint2 = this.mCurDayTextPaint;
            } else {
                paint2 = calendar.isCurrentMonth() ? this.mSchemeTextPaint : this.mOtherMonthTextPaint;
            }
            canvas.drawText(strValueOf, f2, f, paint2);
            return;
        }
        String strValueOf2 = String.valueOf(calendar.getDay());
        float f3 = i3;
        if (calendar.isCurrentDay()) {
            paint = this.mCurDayTextPaint;
        } else {
            paint = calendar.isCurrentMonth() ? this.mCurMonthTextPaint : this.mOtherMonthTextPaint;
        }
        canvas.drawText(strValueOf2, f3, f, paint);
    }

    @Override // com.haibin.calendarview.BaseMonthView
    public void onLoopStart(int i, int i2) {
    }

    @Override // com.haibin.calendarview.BaseMonthView, com.haibin.calendarview.BaseView
    public void onPreviewHook() {
        this.mRadius = (Math.min(this.mItemWidth, this.mItemHeight) / 5) * 2;
        this.mSchemePaint.setStyle(Paint.Style.STROKE);
    }
}
