package com.haibin.calendarview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.internal.view.SupportMenu;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class YearView extends View {
    protected Paint mCurDayLunarTextPaint;
    protected Paint mCurDayTextPaint;
    protected Paint mCurMonthLunarTextPaint;
    protected Paint mCurMonthTextPaint;
    CalendarViewDelegate mDelegate;
    protected int mItemHeight;
    protected int mItemWidth;
    List<Calendar> mItems;
    protected int mLineCount;
    protected int mMonth;
    protected float mMonthTextBaseLine;
    protected Paint mMonthTextPaint;
    protected int mNextDiff;
    protected Paint mOtherMonthLunarTextPaint;
    protected Paint mOtherMonthTextPaint;
    protected Paint mSchemeLunarTextPaint;
    protected Paint mSchemePaint;
    protected Paint mSchemeTextPaint;
    protected Paint mSelectTextPaint;
    protected Paint mSelectedLunarTextPaint;
    protected Paint mSelectedPaint;
    protected float mTextBaseLine;
    protected int mWeekStart;
    protected float mWeekTextBaseLine;
    protected Paint mWeekTextPaint;
    protected int mYear;

    public YearView(Context context) {
        this(context, null);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0065: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void addSchemesFromMap() {
        /*
            r4 = this;
            com.haibin.calendarview.CalendarViewDelegate r0 = r4.mDelegate
            java.util.Map r0 = r0.mSchemeDatesMap
            if (r0 == 0) goto L73
            r0.size()
            r0 = move-result
            if (r0 != 0) goto Ld
            goto L73
            java.util.List<com.haibin.calendarview.Calendar> r0 = r4.mItems
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L73
            r0.next()
            r1 = move-result
            com.haibin.calendarview.Calendar r1 = (com.haibin.calendarview.Calendar) r1
            com.haibin.calendarview.CalendarViewDelegate r2 = r4.mDelegate
            java.util.Map r2 = r2.mSchemeDatesMap
            r1.toString()
            r3 = move-result
            r2.containsKey(r3)
            r2 = move-result
            if (r2 == 0) goto L65
            com.haibin.calendarview.CalendarViewDelegate r2 = r4.mDelegate
            java.util.Map r2 = r2.mSchemeDatesMap
            r1.toString()
            r3 = move-result
            r2.get(r3)
            r2 = move-result
            com.haibin.calendarview.Calendar r2 = (com.haibin.calendarview.Calendar) r2
            if (r2 != 0) goto L3e
            goto L13
            r2.getScheme()
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            if (r3 == 0) goto L4f
            com.haibin.calendarview.CalendarViewDelegate r3 = r4.mDelegate
            r3.getSchemeText()
            r3 = move-result
            goto L53
            r2.getScheme()
            r3 = move-result
            r1.setScheme(r3)
            r2.getSchemeColor()
            r3 = move-result
            r1.setSchemeColor(r3)
            r2.getSchemes()
            r2 = move-result
            r1.setSchemes(r2)
            goto L13
            // decode failed: newPosition < 0: (-673669132 < 0)
            r1.setScheme(r2)
            r2 = 0
            r1.setSchemeColor(r2)
            r2 = 0
            r1.setSchemes(r2)
            goto L13
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.haibin.calendarview.YearView.addSchemesFromMap():void");
    }

    private void draw(Canvas canvas, Calendar calendar, int i, int i2, int i3) {
        int yearViewMonthPaddingLeft = (i2 * this.mItemWidth) + this.mDelegate.getYearViewMonthPaddingLeft();
        int monthViewTop = (i * this.mItemHeight) + getMonthViewTop();
        boolean zEquals = calendar.equals(this.mDelegate.mSelectedCalendar);
        boolean zHasScheme = calendar.hasScheme();
        if (zHasScheme) {
            if ((zEquals ? onDrawSelected(canvas, calendar, yearViewMonthPaddingLeft, monthViewTop, true) : false) || !zEquals) {
                this.mSchemePaint.setColor(calendar.getSchemeColor() != 0 ? calendar.getSchemeColor() : this.mDelegate.getSchemeThemeColor());
                onDrawScheme(canvas, calendar, yearViewMonthPaddingLeft, monthViewTop);
            }
        } else if (zEquals) {
            onDrawSelected(canvas, calendar, yearViewMonthPaddingLeft, monthViewTop, false);
        }
        onDrawText(canvas, calendar, yearViewMonthPaddingLeft, monthViewTop, zHasScheme, zEquals);
    }

    private int getMonthViewTop() {
        return this.mDelegate.getYearViewMonthPaddingTop() + this.mDelegate.getYearViewMonthHeight() + this.mDelegate.getYearViewMonthPaddingBottom() + this.mDelegate.getYearViewWeekHeight();
    }

    private void initPaint() {
        this.mCurMonthTextPaint.setAntiAlias(true);
        Paint paint = this.mCurMonthTextPaint;
        Paint.Align align = Paint.Align.CENTER;
        paint.setTextAlign(align);
        this.mCurMonthTextPaint.setColor(-15658735);
        this.mCurMonthTextPaint.setFakeBoldText(true);
        this.mOtherMonthTextPaint.setAntiAlias(true);
        this.mOtherMonthTextPaint.setTextAlign(align);
        this.mOtherMonthTextPaint.setColor(-1973791);
        this.mOtherMonthTextPaint.setFakeBoldText(true);
        this.mCurMonthLunarTextPaint.setAntiAlias(true);
        this.mCurMonthLunarTextPaint.setTextAlign(align);
        this.mSelectedLunarTextPaint.setAntiAlias(true);
        this.mSelectedLunarTextPaint.setTextAlign(align);
        this.mOtherMonthLunarTextPaint.setAntiAlias(true);
        this.mOtherMonthLunarTextPaint.setTextAlign(align);
        this.mMonthTextPaint.setAntiAlias(true);
        this.mMonthTextPaint.setFakeBoldText(true);
        this.mWeekTextPaint.setAntiAlias(true);
        this.mWeekTextPaint.setFakeBoldText(true);
        this.mWeekTextPaint.setTextAlign(align);
        this.mSchemeLunarTextPaint.setAntiAlias(true);
        this.mSchemeLunarTextPaint.setTextAlign(align);
        this.mSchemeTextPaint.setAntiAlias(true);
        Paint paint2 = this.mSchemeTextPaint;
        Paint.Style style = Paint.Style.FILL;
        paint2.setStyle(style);
        this.mSchemeTextPaint.setTextAlign(align);
        this.mSchemeTextPaint.setColor(-1223853);
        this.mSchemeTextPaint.setFakeBoldText(true);
        this.mSelectTextPaint.setAntiAlias(true);
        this.mSelectTextPaint.setStyle(style);
        this.mSelectTextPaint.setTextAlign(align);
        this.mSelectTextPaint.setColor(-1223853);
        this.mSelectTextPaint.setFakeBoldText(true);
        this.mSchemePaint.setAntiAlias(true);
        this.mSchemePaint.setStyle(style);
        this.mSchemePaint.setStrokeWidth(2.0f);
        this.mSchemePaint.setColor(-1052689);
        this.mCurDayTextPaint.setAntiAlias(true);
        this.mCurDayTextPaint.setTextAlign(align);
        this.mCurDayTextPaint.setColor(SupportMenu.CATEGORY_MASK);
        this.mCurDayTextPaint.setFakeBoldText(true);
        this.mCurDayLunarTextPaint.setAntiAlias(true);
        this.mCurDayLunarTextPaint.setTextAlign(align);
        this.mCurDayLunarTextPaint.setColor(SupportMenu.CATEGORY_MASK);
        this.mCurDayLunarTextPaint.setFakeBoldText(true);
        this.mSelectedPaint.setAntiAlias(true);
        this.mSelectedPaint.setStyle(style);
        this.mSelectedPaint.setStrokeWidth(2.0f);
    }

    private void onDrawMonth(Canvas canvas) {
        onDrawMonth(canvas, this.mYear, this.mMonth, this.mDelegate.getYearViewMonthPaddingLeft(), this.mDelegate.getYearViewMonthPaddingTop(), getWidth() - (this.mDelegate.getYearViewMonthPaddingRight() * 2), this.mDelegate.getYearViewMonthHeight() + this.mDelegate.getYearViewMonthPaddingTop());
    }

    private void onDrawMonthView(Canvas canvas) {
        int i = 0;
        int i2 = 0;
        while (i2 < this.mLineCount) {
            int i3 = i;
            for (int i4 = 0; i4 < 7; i4++) {
                Calendar calendar = this.mItems.get(i3);
                if (i3 > this.mItems.size() - this.mNextDiff) {
                    return;
                }
                if (calendar.isCurrentMonth()) {
                    draw(canvas, calendar, i2, i4, i3);
                }
                i3++;
            }
            i2++;
            i = i3;
        }
    }

    private void onDrawWeek(Canvas canvas) {
        if (this.mDelegate.getYearViewWeekHeight() <= 0) {
            return;
        }
        int weekStart = this.mDelegate.getWeekStart();
        if (weekStart > 0) {
            weekStart--;
        }
        int width = ((getWidth() - this.mDelegate.getYearViewMonthPaddingLeft()) - this.mDelegate.getYearViewMonthPaddingRight()) / 7;
        for (int i = 0; i < 7; i++) {
            onDrawWeek(canvas, weekStart, this.mDelegate.getYearViewMonthPaddingLeft() + (i * width), this.mDelegate.getYearViewMonthHeight() + this.mDelegate.getYearViewMonthPaddingTop() + this.mDelegate.getYearViewMonthPaddingBottom(), width, this.mDelegate.getYearViewWeekHeight());
            weekStart++;
            if (weekStart >= 7) {
                weekStart = 0;
            }
        }
    }

    public final void init(int i, int i2) {
        this.mYear = i;
        this.mMonth = i2;
        this.mNextDiff = CalendarUtil.getMonthEndDiff(i, i2, this.mDelegate.getWeekStart());
        CalendarUtil.getMonthViewStartDiff(this.mYear, this.mMonth, this.mDelegate.getWeekStart());
        this.mItems = CalendarUtil.initCalendarForMonthView(this.mYear, this.mMonth, this.mDelegate.getCurrentDay(), this.mDelegate.getWeekStart());
        this.mLineCount = 6;
        addSchemesFromMap();
    }

    public final void measureSize(int i, int i2) {
        Rect rect = new Rect();
        this.mCurMonthTextPaint.getTextBounds("1", 0, 1, rect);
        int iHeight = (rect.height() * 12) + getMonthViewTop();
        if (i2 < iHeight) {
            i2 = iHeight;
        }
        getLayoutParams().width = i;
        getLayoutParams().height = i2;
        this.mItemHeight = (i2 - getMonthViewTop()) / 6;
        Paint.FontMetrics fontMetrics = this.mCurMonthTextPaint.getFontMetrics();
        this.mTextBaseLine = ((this.mItemHeight / 2) - fontMetrics.descent) + ((fontMetrics.bottom - fontMetrics.top) / 2.0f);
        Paint.FontMetrics fontMetrics2 = this.mMonthTextPaint.getFontMetrics();
        this.mMonthTextBaseLine = ((this.mDelegate.getYearViewMonthHeight() / 2) - fontMetrics2.descent) + ((fontMetrics2.bottom - fontMetrics2.top) / 2.0f);
        Paint.FontMetrics fontMetrics3 = this.mWeekTextPaint.getFontMetrics();
        this.mWeekTextBaseLine = ((this.mDelegate.getYearViewWeekHeight() / 2) - fontMetrics3.descent) + ((fontMetrics3.bottom - fontMetrics3.top) / 2.0f);
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        this.mItemWidth = ((getWidth() - this.mDelegate.getYearViewMonthPaddingLeft()) - this.mDelegate.getYearViewMonthPaddingRight()) / 7;
        onPreviewHook();
        onDrawMonth(canvas);
        onDrawWeek(canvas);
        onDrawMonthView(canvas);
    }

    public abstract void onDrawMonth(Canvas canvas, int i, int i2, int i3, int i4, int i5, int i6);

    public abstract void onDrawScheme(Canvas canvas, Calendar calendar, int i, int i2);

    public abstract boolean onDrawSelected(Canvas canvas, Calendar calendar, int i, int i2, boolean z);

    public abstract void onDrawText(Canvas canvas, Calendar calendar, int i, int i2, boolean z, boolean z2);

    public abstract void onDrawWeek(Canvas canvas, int i, int i2, int i3, int i4, int i5);

    public void onPreviewHook() {
    }

    public final void setup(CalendarViewDelegate calendarViewDelegate) {
        this.mDelegate = calendarViewDelegate;
        updateStyle();
    }

    public final void updateStyle() {
        CalendarViewDelegate calendarViewDelegate = this.mDelegate;
        if (calendarViewDelegate == null) {
            return;
        }
        this.mCurMonthTextPaint.setTextSize(calendarViewDelegate.getYearViewDayTextSize());
        this.mSchemeTextPaint.setTextSize(this.mDelegate.getYearViewDayTextSize());
        this.mOtherMonthTextPaint.setTextSize(this.mDelegate.getYearViewDayTextSize());
        this.mCurDayTextPaint.setTextSize(this.mDelegate.getYearViewDayTextSize());
        this.mSelectTextPaint.setTextSize(this.mDelegate.getYearViewDayTextSize());
        this.mSchemeTextPaint.setColor(this.mDelegate.getYearViewSchemeTextColor());
        this.mCurMonthTextPaint.setColor(this.mDelegate.getYearViewDayTextColor());
        this.mOtherMonthTextPaint.setColor(this.mDelegate.getYearViewDayTextColor());
        this.mCurDayTextPaint.setColor(this.mDelegate.getYearViewCurDayTextColor());
        this.mSelectTextPaint.setColor(this.mDelegate.getYearViewSelectTextColor());
        this.mMonthTextPaint.setTextSize(this.mDelegate.getYearViewMonthTextSize());
        this.mMonthTextPaint.setColor(this.mDelegate.getYearViewMonthTextColor());
        this.mWeekTextPaint.setColor(this.mDelegate.getYearViewWeekTextColor());
        this.mWeekTextPaint.setTextSize(this.mDelegate.getYearViewWeekTextSize());
    }

    public YearView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mCurMonthTextPaint = new Paint();
        this.mOtherMonthTextPaint = new Paint();
        this.mCurMonthLunarTextPaint = new Paint();
        this.mSelectedLunarTextPaint = new Paint();
        this.mOtherMonthLunarTextPaint = new Paint();
        this.mSchemeLunarTextPaint = new Paint();
        this.mSchemePaint = new Paint();
        this.mSelectedPaint = new Paint();
        this.mSchemeTextPaint = new Paint();
        this.mSelectTextPaint = new Paint();
        this.mCurDayTextPaint = new Paint();
        this.mCurDayLunarTextPaint = new Paint();
        this.mMonthTextPaint = new Paint();
        this.mWeekTextPaint = new Paint();
        initPaint();
    }
}
