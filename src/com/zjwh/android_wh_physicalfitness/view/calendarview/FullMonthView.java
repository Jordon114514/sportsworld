package com.zjwh.android_wh_physicalfitness.view.calendarview;

import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.haibin.calendarview.Calendar;
import com.haibin.calendarview.Calendar$Scheme;
import com.haibin.calendarview.MonthView;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class FullMonthView extends MonthView {
    private Paint mRectPaint;
    private Paint mSchemeBasicPaint;

    public FullMonthView(Context context) {
        super(context);
        this.mRectPaint = new Paint(1);
        this.mSchemeBasicPaint = new Paint();
        this.mRectPaint.setStyle(Paint.Style.STROKE);
        this.mRectPaint.setStrokeWidth(dipToPx(context, 0.5f));
        this.mRectPaint.setColor(-1997541393);
        this.mSchemeBasicPaint.setAntiAlias(true);
        this.mSchemeBasicPaint.setStyle(Paint.Style.FILL);
        this.mSchemeBasicPaint.setTextAlign(Paint.Align.CENTER);
        this.mSchemeBasicPaint.setFakeBoldText(true);
        setLayerType(1, this.mSchemeBasicPaint);
        this.mSelectedPaint.setMaskFilter(new BlurMaskFilter(50.0f, BlurMaskFilter.Blur.SOLID));
    }

    private static int dipToPx(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    @Override // com.haibin.calendarview.MonthView
    public void onDrawScheme(Canvas canvas, Calendar calendar, int i, int i2) {
        this.mSchemeBasicPaint.setColor(calendar.getSchemeColor());
        List schemes = calendar.getSchemes();
        AppExtendKt.OooOo0O("自定义选中时间" + schemes);
        if (schemes == null || schemes.size() == 0) {
            return;
        }
        int iDipToPx = dipToPx(getContext(), 2.0f);
        int i3 = iDipToPx * 2;
        int i4 = (i2 + this.mItemHeight) - i3;
        int iDipToPx2 = dipToPx(getContext(), this.mItemWidth / 10);
        int iDipToPx3 = dipToPx(getContext(), 4.0f);
        Iterator it = schemes.iterator();
        while (it.hasNext()) {
            this.mSchemePaint.setColor(((Calendar$Scheme) it.next()).getShcemeColor());
            int i5 = this.mItemWidth;
            canvas.drawRect(((i + i5) - iDipToPx2) - i3, i4 - iDipToPx3, (i + i5) - i3, i4, this.mSchemePaint);
            i4 = (i4 - iDipToPx) - iDipToPx3;
        }
    }

    @Override // com.haibin.calendarview.MonthView
    public boolean onDrawSelected(Canvas canvas, Calendar calendar, int i, int i2, boolean z) {
        canvas.drawRect(i, i2, i + this.mItemWidth, i2 + this.mItemHeight, this.mSelectedPaint);
        return true;
    }

    @Override // com.haibin.calendarview.MonthView
    public void onDrawText(Canvas canvas, Calendar calendar, int i, int i2, boolean z, boolean z2) {
        Paint paint;
        Paint paint2;
        float f = i2;
        canvas.drawRect(i, f, this.mItemWidth + i, this.mItemHeight + i2, this.mRectPaint);
        int i3 = i + (this.mItemWidth / 2);
        int i4 = i2 - (this.mItemHeight / 6);
        boolean zIsInRange = isInRange(calendar);
        if (z2) {
            float f2 = i3;
            canvas.drawText(String.valueOf(calendar.getDay()), f2, this.mTextBaseLine + i4, this.mSelectTextPaint);
            canvas.drawText(calendar.getLunar(), f2, this.mTextBaseLine + f + (this.mItemHeight / 10), this.mSelectedLunarTextPaint);
            return;
        }
        if (z) {
            float f3 = i3;
            canvas.drawText(String.valueOf(calendar.getDay()), f3, this.mTextBaseLine + i4, (calendar.isCurrentMonth() && zIsInRange) ? this.mSchemeTextPaint : this.mOtherMonthTextPaint);
            canvas.drawText(calendar.getLunar(), f3, this.mTextBaseLine + f + (this.mItemHeight / 10), this.mCurMonthLunarTextPaint);
            return;
        }
        String strValueOf = String.valueOf(calendar.getDay());
        float f4 = i3;
        float f5 = this.mTextBaseLine + i4;
        if (calendar.isCurrentDay()) {
            paint = this.mCurDayTextPaint;
        } else {
            paint = (calendar.isCurrentMonth() && zIsInRange) ? this.mCurMonthTextPaint : this.mOtherMonthTextPaint;
        }
        canvas.drawText(strValueOf, f4, f5, paint);
        String lunar = calendar.getLunar();
        float f6 = this.mTextBaseLine + f + (this.mItemHeight / 10);
        if (calendar.isCurrentDay() && zIsInRange) {
            paint2 = this.mCurDayLunarTextPaint;
        } else {
            paint2 = calendar.isCurrentMonth() ? this.mCurMonthLunarTextPaint : this.mOtherMonthLunarTextPaint;
        }
        canvas.drawText(lunar, f4, f6, paint2);
    }
}
