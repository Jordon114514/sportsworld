package com.byazt.ai;

import android.content.Context;
import android.graphics.Canvas;
import android.text.Html;
import android.widget.TextView;
import com.byazt.ac.sb;
import com.byazt.ac.u;
import com.byazt.qu.tn;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 220, 1754})
public class RichTextView extends TextView implements sb {
    public u ne;
    public tn yb;

    public RichTextView(Context context) {
        super(context);
        this.ne = new u(this);
    }

    public float getBorderRadius() {
        return this.ne.yb();
    }

    @Override // com.byazt.ac.sb
    public float getRipple() {
        return this.ne.getRipple();
    }

    @Override // com.byazt.ac.sb
    public float getRubIn() {
        return this.ne.getRubIn();
    }

    @Override // com.byazt.ac.sb
    public float getShine() {
        return this.ne.getShine();
    }

    @Override // com.byazt.ac.sb
    public float getStretch() {
        return this.ne.getStretch();
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.tn();
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.l();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.yb(canvas);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.yb(i, i2, i3, i4);
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        tn tnVar = this.yb;
        if (tnVar != null) {
            int[] iArrYb = tnVar.yb(i, i2);
            super.onMeasure(iArrYb[0], iArrYb[1]);
        } else {
            super.onMeasure(i, i2);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.ne(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.yb(z);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.ne.yb(i);
    }

    public void setBorderRadius(float f) {
        u uVar = this.ne;
        if (uVar != null) {
            uVar.yb(f);
        }
    }

    public void setRichText(String str) {
        setText(Html.fromHtml(str, 0));
    }

    public void setRipple(float f) {
        u uVar = this.ne;
        if (uVar != null) {
            uVar.ne(f);
        }
    }

    public void setRubIn(float f) {
        u uVar = this.ne;
        if (uVar != null) {
            uVar.tn(f);
        }
    }

    public void setShine(float f) {
        u uVar = this.ne;
        if (uVar != null) {
            uVar.v(f);
        }
    }

    public void setStretch(float f) {
        u uVar = this.ne;
        if (uVar != null) {
            uVar.hu(f);
        }
    }

    public void yb(tn tnVar) {
        this.yb = tnVar;
    }
}
