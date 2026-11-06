package com.haibin.calendarview;

import android.content.Context;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.internal.view.SupportMenu;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class BaseView extends View implements View.OnClickListener, View.OnLongClickListener {
    static final int TEXT_SIZE = 14;
    boolean isClick;
    protected Paint mCurDayLunarTextPaint;
    protected Paint mCurDayTextPaint;
    protected Paint mCurMonthLunarTextPaint;
    protected Paint mCurMonthTextPaint;
    int mCurrentItem;
    CalendarViewDelegate mDelegate;
    protected int mItemHeight;
    protected int mItemWidth;
    protected List<Calendar> mItems;
    protected Paint mOtherMonthLunarTextPaint;
    protected Paint mOtherMonthTextPaint;
    CalendarLayout mParentLayout;
    protected Paint mSchemeLunarTextPaint;
    protected Paint mSchemePaint;
    protected Paint mSchemeTextPaint;
    protected Paint mSelectTextPaint;
    protected Paint mSelectedLunarTextPaint;
    protected Paint mSelectedPaint;
    protected float mTextBaseLine;
    int mWeekStartWidth;
    protected float mX;
    protected float mY;

    public BaseView(Context context) {
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
    public final void addSchemesFromMap() {
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
        throw new UnsupportedOperationException("Method not decompiled: com.haibin.calendarview.BaseView.addSchemesFromMap():void");
    }

    public int getCalendarPaddingLeft() {
        CalendarViewDelegate calendarViewDelegate = this.mDelegate;
        if (calendarViewDelegate != null) {
            return calendarViewDelegate.getCalendarPaddingLeft();
        }
        return 0;
    }

    public int getCalendarPaddingRight() {
        CalendarViewDelegate calendarViewDelegate = this.mDelegate;
        if (calendarViewDelegate != null) {
            return calendarViewDelegate.getCalendarPaddingRight();
        }
        return 0;
    }

    public int getWeekStartWith() {
        CalendarViewDelegate calendarViewDelegate = this.mDelegate;
        if (calendarViewDelegate != null) {
            return calendarViewDelegate.getWeekStart();
        }
        return 1;
    }

    public void initPaint() {
    }

    public final boolean isInRange(Calendar calendar) {
        CalendarViewDelegate calendarViewDelegate = this.mDelegate;
        return calendarViewDelegate != null && CalendarUtil.isCalendarInRange(calendar, calendarViewDelegate);
    }

    public boolean isSelected(Calendar calendar) {
        List<Calendar> list = this.mItems;
        return list != null && list.indexOf(calendar) == this.mCurrentItem;
    }

    public final boolean onCalendarIntercept(Calendar calendar) {
        CalendarView$OnCalendarInterceptListener calendarView$OnCalendarInterceptListener = this.mDelegate.mCalendarInterceptListener;
        return calendarView$OnCalendarInterceptListener != null && calendarView$OnCalendarInterceptListener.onCalendarIntercept(calendar);
    }

    public abstract void onDestroy();

    public void onPreviewHook() {
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() > 1) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.mX = motionEvent.getX();
            this.mY = motionEvent.getY();
            this.isClick = true;
        } else if (action == 1) {
            this.mX = motionEvent.getX();
            this.mY = motionEvent.getY();
        } else if (action == 2 && this.isClick) {
            this.isClick = Math.abs(motionEvent.getY() - this.mY) <= 50.0f;
        }
        return super.onTouchEvent(motionEvent);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r2
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
    public final void removeSchemes() {
        /*
            r3 = this;
            java.util.List<com.haibin.calendarview.Calendar> r0 = r3.mItems
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L20
            r0.next()
            r1 = move-result
            com.haibin.calendarview.Calendar r1 = (com.haibin.calendarview.Calendar) r1
            // decode failed: newPosition < 0: (-673669132 < 0)
            r1.setScheme(r2)
            r2 = 0
            r1.setSchemeColor(r2)
            r2 = 0
            r1.setSchemes(r2)
            goto L6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.haibin.calendarview.BaseView.removeSchemes():void");
    }

    public final void setup(CalendarViewDelegate calendarViewDelegate) {
        this.mDelegate = calendarViewDelegate;
        this.mWeekStartWidth = calendarViewDelegate.getWeekStart();
        updateStyle();
        updateItemHeight();
        initPaint();
    }

    public final void update() {
        Map map = this.mDelegate.mSchemeDatesMap;
        if (map == null || map.size() == 0) {
            removeSchemes();
            invalidate();
        } else {
            addSchemesFromMap();
            invalidate();
        }
    }

    public abstract void updateCurrentDate();

    public void updateItemHeight() {
        this.mItemHeight = this.mDelegate.getCalendarItemHeight();
        Paint.FontMetrics fontMetrics = this.mCurMonthTextPaint.getFontMetrics();
        this.mTextBaseLine = ((this.mItemHeight / 2) - fontMetrics.descent) + ((fontMetrics.bottom - fontMetrics.top) / 2.0f);
    }

    public final void updateStyle() {
        CalendarViewDelegate calendarViewDelegate = this.mDelegate;
        if (calendarViewDelegate == null) {
            return;
        }
        this.mCurDayTextPaint.setColor(calendarViewDelegate.getCurDayTextColor());
        this.mCurDayLunarTextPaint.setColor(this.mDelegate.getCurDayLunarTextColor());
        this.mCurMonthTextPaint.setColor(this.mDelegate.getCurrentMonthTextColor());
        this.mOtherMonthTextPaint.setColor(this.mDelegate.getOtherMonthTextColor());
        this.mCurMonthLunarTextPaint.setColor(this.mDelegate.getCurrentMonthLunarTextColor());
        this.mSelectedLunarTextPaint.setColor(this.mDelegate.getSelectedLunarTextColor());
        this.mSelectTextPaint.setColor(this.mDelegate.getSelectedTextColor());
        this.mOtherMonthLunarTextPaint.setColor(this.mDelegate.getOtherMonthLunarTextColor());
        this.mSchemeLunarTextPaint.setColor(this.mDelegate.getSchemeLunarTextColor());
        this.mSchemePaint.setColor(this.mDelegate.getSchemeThemeColor());
        this.mSchemeTextPaint.setColor(this.mDelegate.getSchemeTextColor());
        this.mCurMonthTextPaint.setTextSize(this.mDelegate.getDayTextSize());
        this.mOtherMonthTextPaint.setTextSize(this.mDelegate.getDayTextSize());
        this.mCurDayTextPaint.setTextSize(this.mDelegate.getDayTextSize());
        this.mSchemeTextPaint.setTextSize(this.mDelegate.getDayTextSize());
        this.mSelectTextPaint.setTextSize(this.mDelegate.getDayTextSize());
        this.mCurMonthLunarTextPaint.setTextSize(this.mDelegate.getLunarTextSize());
        this.mSelectedLunarTextPaint.setTextSize(this.mDelegate.getLunarTextSize());
        this.mCurDayLunarTextPaint.setTextSize(this.mDelegate.getLunarTextSize());
        this.mOtherMonthLunarTextPaint.setTextSize(this.mDelegate.getLunarTextSize());
        this.mSchemeLunarTextPaint.setTextSize(this.mDelegate.getLunarTextSize());
        this.mSelectedPaint.setStyle(Paint.Style.FILL);
        this.mSelectedPaint.setColor(this.mDelegate.getSelectedThemeColor());
    }

    public BaseView(Context context, @Nullable AttributeSet attributeSet) {
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
        this.isClick = true;
        this.mCurrentItem = -1;
        initPaint(context);
    }

    private void initPaint(Context context) {
        this.mCurMonthTextPaint.setAntiAlias(true);
        Paint paint = this.mCurMonthTextPaint;
        Paint.Align align = Paint.Align.CENTER;
        paint.setTextAlign(align);
        this.mCurMonthTextPaint.setColor(-15658735);
        this.mCurMonthTextPaint.setFakeBoldText(true);
        this.mCurMonthTextPaint.setTextSize(CalendarUtil.dipToPx(context, 14.0f));
        this.mOtherMonthTextPaint.setAntiAlias(true);
        this.mOtherMonthTextPaint.setTextAlign(align);
        this.mOtherMonthTextPaint.setColor(-1973791);
        this.mOtherMonthTextPaint.setFakeBoldText(true);
        this.mOtherMonthTextPaint.setTextSize(CalendarUtil.dipToPx(context, 14.0f));
        this.mCurMonthLunarTextPaint.setAntiAlias(true);
        this.mCurMonthLunarTextPaint.setTextAlign(align);
        this.mSelectedLunarTextPaint.setAntiAlias(true);
        this.mSelectedLunarTextPaint.setTextAlign(align);
        this.mOtherMonthLunarTextPaint.setAntiAlias(true);
        this.mOtherMonthLunarTextPaint.setTextAlign(align);
        this.mSchemeLunarTextPaint.setAntiAlias(true);
        this.mSchemeLunarTextPaint.setTextAlign(align);
        this.mSchemeTextPaint.setAntiAlias(true);
        Paint paint2 = this.mSchemeTextPaint;
        Paint.Style style = Paint.Style.FILL;
        paint2.setStyle(style);
        this.mSchemeTextPaint.setTextAlign(align);
        this.mSchemeTextPaint.setColor(-1223853);
        this.mSchemeTextPaint.setFakeBoldText(true);
        this.mSchemeTextPaint.setTextSize(CalendarUtil.dipToPx(context, 14.0f));
        this.mSelectTextPaint.setAntiAlias(true);
        this.mSelectTextPaint.setStyle(style);
        this.mSelectTextPaint.setTextAlign(align);
        this.mSelectTextPaint.setColor(-1223853);
        this.mSelectTextPaint.setFakeBoldText(true);
        this.mSelectTextPaint.setTextSize(CalendarUtil.dipToPx(context, 14.0f));
        this.mSchemePaint.setAntiAlias(true);
        this.mSchemePaint.setStyle(style);
        this.mSchemePaint.setStrokeWidth(2.0f);
        this.mSchemePaint.setColor(-1052689);
        this.mCurDayTextPaint.setAntiAlias(true);
        this.mCurDayTextPaint.setTextAlign(align);
        this.mCurDayTextPaint.setColor(SupportMenu.CATEGORY_MASK);
        this.mCurDayTextPaint.setFakeBoldText(true);
        this.mCurDayTextPaint.setTextSize(CalendarUtil.dipToPx(context, 14.0f));
        this.mCurDayLunarTextPaint.setAntiAlias(true);
        this.mCurDayLunarTextPaint.setTextAlign(align);
        this.mCurDayLunarTextPaint.setColor(SupportMenu.CATEGORY_MASK);
        this.mCurDayLunarTextPaint.setFakeBoldText(true);
        this.mCurDayLunarTextPaint.setTextSize(CalendarUtil.dipToPx(context, 14.0f));
        this.mSelectedPaint.setAntiAlias(true);
        this.mSelectedPaint.setStyle(style);
        this.mSelectedPaint.setStrokeWidth(2.0f);
        setOnClickListener(this);
        setOnLongClickListener(this);
    }
}
