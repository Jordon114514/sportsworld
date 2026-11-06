package com.byazt.wm;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.core.internal.view.SupportMenu;
import com.byazt.zs.yb;
import com.byazt.zw.ne;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 934, 1074})
public abstract class BaseIndicator extends LinearLayout {
    public float c;
    public int gi;
    public List<View> hu;
    public int l;
    public int ne;
    public int sb;
    public String st;
    public int tn;
    public boolean u;
    public float uq;
    public int v;
    public Context yb;

    public BaseIndicator(Context context) {
        super(context);
        this.tn = SupportMenu.CATEGORY_MASK;
        this.l = -16776961;
        this.sb = 5;
        this.ne = 40;
        this.v = 20;
        this.st = "row";
        this.yb = context;
        this.hu = new ArrayList();
        setOrientation(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        FrameLayout frameLayout = (FrameLayout) getParent();
        if (frameLayout == null) {
            return;
        }
        float width = frameLayout.getWidth();
        float height = frameLayout.getHeight();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getLayoutParams();
        float width2 = getWidth();
        float height2 = getHeight();
        float f = this.c;
        layoutParams.topMargin = (int) (((int) ((height * f) / 100.0f)) - ((height2 * f) / 100.0f));
        float f2 = this.uq;
        layoutParams.leftMargin = (int) (((int) ((width * f2) / 100.0f)) - ((width2 * f2) / 100.0f));
        setLayoutParams(layoutParams);
    }

    public int getSize() {
        return this.hu.size();
    }

    public abstract Drawable ne(int i);

    public void ne() {
        View view = new View(getContext());
        view.setClickable(false);
        if (this instanceof DotIndicator) {
            this.v = this.ne;
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.ne, this.v);
        if (getOrientation() == 1) {
            int i = this.sb;
            layoutParams.topMargin = i;
            layoutParams.bottomMargin = i;
        } else {
            int i2 = this.sb;
            layoutParams.leftMargin = i2;
            layoutParams.rightMargin = i2;
        }
        addView(view, layoutParams);
        view.setBackground(ne(this.l));
        this.hu.add(view);
    }

    public void setIndicatorDirection(String str) {
        this.st = str;
        if (TextUtils.equals(str, "column")) {
            setOrientation(1);
        } else {
            setOrientation(0);
        }
    }

    public void setIndicatorHeight(int i) {
        this.v = i;
    }

    public void setIndicatorWidth(int i) {
        this.ne = i;
    }

    public void setIndicatorX(float f) {
        this.uq = f;
    }

    public void setIndicatorY(float f) {
        this.c = f;
    }

    public void setLoop(boolean z) {
        this.u = z;
    }

    public void setSelectedColor(int i) {
        this.tn = i;
    }

    public void setUnSelectedColor(int i) {
        this.l = i;
    }

    public void yb(int i, int i2) {
        Iterator<View> it = this.hu.iterator();
        while (it.hasNext()) {
            it.next().setBackground(ne(this.l));
        }
        if (i < 0 || i >= this.hu.size()) {
            i = 0;
        }
        if (this.hu.size() > 0) {
            this.hu.get(i).setBackground(ne(this.tn));
            this.gi = i2;
        }
    }

    public void yb() {
        post(new Runnable() { // from class: com.byazt.wm.BaseIndicator.1
            @Override // java.lang.Runnable
            public void run() {
                BaseIndicator.this.v();
            }
        });
    }

    public void yb(int i) {
        if (this instanceof DotIndicator) {
            this.v = this.ne;
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.ne, this.v);
        if (getOrientation() == 1) {
            int i2 = this.sb;
            layoutParams.topMargin = i2;
            layoutParams.bottomMargin = i2;
        } else {
            int i3 = this.sb;
            layoutParams.leftMargin = i3;
            layoutParams.rightMargin = i3;
        }
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(this.ne, this.v);
        if (getOrientation() == 1) {
            int i4 = this.sb;
            layoutParams2.topMargin = i4;
            layoutParams2.bottomMargin = i4;
        } else {
            int i5 = this.sb;
            layoutParams2.leftMargin = i5;
            layoutParams2.rightMargin = i5;
        }
        int iYb = ne.yb(this.u, this.gi, this.hu.size());
        int iYb2 = ne.yb(this.u, i, this.hu.size());
        if (this.hu.size() == 0) {
            iYb2 = 0;
        }
        if (!this.hu.isEmpty() && ne.yb(iYb, this.hu) && ne.yb(iYb2, this.hu)) {
            this.hu.get(iYb).setBackground(ne(this.l));
            this.hu.get(iYb).setLayoutParams(layoutParams2);
            this.hu.get(iYb2).setBackground(ne(this.tn));
            this.hu.get(iYb2).setLayoutParams(layoutParams);
            this.gi = i;
        }
    }
}
