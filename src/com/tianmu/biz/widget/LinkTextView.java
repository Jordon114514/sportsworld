package com.tianmu.biz.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.TextView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@SuppressLint({"AppCompatCustomView"})
public class LinkTextView extends TextView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f19119a;

    public LinkTextView(Context context) {
        super(context);
        this.f19119a = false;
    }

    private boolean a(MotionEvent motionEvent) {
        int lineForVertical;
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        int totalPaddingLeft = getTotalPaddingLeft();
        int totalPaddingTop = getTotalPaddingTop();
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        Layout layout = getLayout();
        if (layout == null || (lineForVertical = layout.getLineForVertical((y - totalPaddingTop) + scrollY)) < 0 || lineForVertical >= layout.getLineCount()) {
            return false;
        }
        int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, (x - totalPaddingLeft) + scrollX);
        CharSequence text = getText();
        return (text instanceof Spanned) && ((ClickableSpan[]) ((Spanned) text).getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class)).length > 0;
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int lineForVertical;
        if (motionEvent.getAction() == 0) {
            boolean zA = a(motionEvent);
            this.f19119a = zA;
            if (zA) {
                return true;
            }
        } else if (motionEvent.getAction() == 1) {
            if (this.f19119a) {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                int totalPaddingLeft = getTotalPaddingLeft();
                int totalPaddingTop = getTotalPaddingTop();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                Layout layout = getLayout();
                if (layout != null && (lineForVertical = layout.getLineForVertical((y - totalPaddingTop) + scrollY)) >= 0 && lineForVertical < layout.getLineCount()) {
                    int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, (x - totalPaddingLeft) + scrollX);
                    CharSequence text = getText();
                    if (text instanceof Spanned) {
                        ClickableSpan[] clickableSpanArr = (ClickableSpan[]) ((Spanned) text).getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
                        if (clickableSpanArr.length > 0) {
                            try {
                                clickableSpanArr[0].onClick(this);
                            } catch (Exception unused) {
                            }
                        }
                    }
                }
                this.f19119a = false;
                return true;
            }
            this.f19119a = false;
        } else if (motionEvent.getAction() == 2) {
            if (this.f19119a) {
                if (a(motionEvent)) {
                    return true;
                }
                this.f19119a = false;
                return true;
            }
        } else if (motionEvent.getAction() == 3) {
            this.f19119a = false;
        }
        return false;
    }

    public LinkTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19119a = false;
    }

    public LinkTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f19119a = false;
    }
}
