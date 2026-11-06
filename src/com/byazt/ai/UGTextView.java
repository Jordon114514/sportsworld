package com.byazt.ai;

import android.content.Context;
import android.graphics.Canvas;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.widget.TextView;
import com.byazt.ac.sb;
import com.byazt.ac.u;
import com.byazt.ay.tn;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 220, 971})
public class UGTextView extends TextView implements tn, sb {
    public float hu;
    public float l;
    public float ne;
    public float sb;
    public float tn;
    public u v;
    public com.byazt.qu.tn yb;

    public UGTextView(Context context) {
        super(context);
        this.hu = -1.0f;
        this.l = 1.0f;
        this.sb = 0.0f;
        this.v = new u(this);
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        com.byazt.qu.tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.ne(canvas);
        }
    }

    public float getBorderRadius() {
        return this.v.yb();
    }

    @Override // com.byazt.ay.tn, com.byazt.ac.sb
    public float getRipple() {
        return this.ne;
    }

    @Override // com.byazt.ac.sb
    public float getRubIn() {
        return this.v.getRubIn();
    }

    @Override // com.byazt.ac.sb
    public float getShine() {
        return this.v.getShine();
    }

    @Override // com.byazt.ac.sb
    public float getStretch() {
        return this.v.getStretch();
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.byazt.qu.tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.tn();
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.byazt.qu.tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.l();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        com.byazt.qu.tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.yb(canvas, this);
            this.yb.yb(canvas);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        com.byazt.qu.tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.yb(i, i2, i3, i4);
        }
        if (z && this.hu > 0.0f) {
            yb(((i3 - i) - getCompoundPaddingLeft()) - getCompoundPaddingRight(), ((i4 - i2) - getCompoundPaddingBottom()) - getCompoundPaddingTop());
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        com.byazt.qu.tn tnVar = this.yb;
        if (tnVar == null) {
            super.onMeasure(i, i2);
        } else {
            int[] iArrYb = tnVar.yb(i, i2);
            super.onMeasure(iArrYb[0], iArrYb[1]);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        com.byazt.qu.tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.ne(i, i2, i3, i3);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        com.byazt.qu.tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.yb(z);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.v.yb(i);
    }

    public void setBorderRadius(float f) {
        u uVar = this.v;
        if (uVar != null) {
            uVar.yb(f);
        }
    }

    @Override // android.widget.TextView
    public void setLineSpacing(float f, float f2) {
        super.setLineSpacing(f, f2);
        this.l = f2;
        this.sb = f;
    }

    public void setMinTextSize(float f) {
        this.hu = f;
    }

    public void setRipple(float f) {
        this.ne = f;
        u uVar = this.v;
        if (uVar != null) {
            uVar.ne(f);
        }
        postInvalidate();
    }

    public void setRubIn(float f) {
        u uVar = this.v;
        if (uVar != null) {
            uVar.tn(f);
        }
    }

    public void setShine(float f) {
        u uVar = this.v;
        if (uVar != null) {
            uVar.v(f);
        }
    }

    public void setStretch(float f) {
        u uVar = this.v;
        if (uVar != null) {
            uVar.hu(f);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(float f) {
        super.setTextSize(f);
        this.tn = getTextSize();
    }

    public void yb(com.byazt.qu.tn tnVar) {
        this.yb = tnVar;
    }

    private void yb(int i, int i2) {
        CharSequence text = getText();
        if (text == null || text.length() == 0 || i2 <= 0 || i <= 0 || this.tn == 0.0f) {
            return;
        }
        TextPaint paint = getPaint();
        float fMax = this.tn;
        int iYb = yb(text, paint, i, fMax);
        while (iYb > i2) {
            float f = this.hu;
            if (fMax <= f) {
                break;
            }
            fMax = Math.max(fMax - 1.0f, f);
            iYb = yb(text, paint, i, fMax);
        }
        setTextSize(0, fMax);
        setLineSpacing(this.sb, this.l);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        this.tn = getTextSize();
    }

    private int yb(CharSequence charSequence, TextPaint textPaint, int i, float f) {
        TextPaint textPaint2 = new TextPaint(textPaint);
        textPaint2.setTextSize(f);
        return new StaticLayout(charSequence, textPaint2, i, Layout.Alignment.ALIGN_NORMAL, this.l, this.sb, true).getHeight();
    }
}
