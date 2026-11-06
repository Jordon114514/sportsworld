package com.byazt.xt;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.ac.sb;
import com.byazt.ac.u;
import com.byazt.cf.c;
import com.byazt.cf.gi;
import com.byazt.cf.hu;
import com.byazt.cf.ju;
import com.byazt.cf.kv;
import com.byazt.cf.l;
import com.byazt.cf.uq;
import com.byazt.cf.v;
import com.byazt.qu.tn;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_HW_DEC_DROP_NON_REF, MediaPlayer.MEDIA_PLAYER_OPTION_ACCURATE_LAYOUT})
public class YogaLayout extends ViewGroup implements com.byazt.gw.ne, sb {
    public u hu;
    public final uq ne;
    public tn v;
    public final Map<View, uq> yb;

    public YogaLayout(Context context) {
        this(context, null, 0);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        uq uqVarYb;
        this.ne.yb((com.byazt.cf.sb) null);
        if (view instanceof VirtualYogaLayout) {
            VirtualYogaLayout virtualYogaLayout = (VirtualYogaLayout) view;
            virtualYogaLayout.yb(this);
            uq yogaNode = virtualYogaLayout.getYogaNode();
            uq uqVar = this.ne;
            uqVar.yb(yogaNode, uqVar.yb());
            return;
        }
        super.addView(view, i, layoutParams);
        if (this.yb.containsKey(view)) {
            return;
        }
        if (view instanceof YogaLayout) {
            uqVarYb = ((YogaLayout) view).getYogaNode();
        } else {
            uqVarYb = this.yb.containsKey(view) ? this.yb.get(view) : c.yb();
            uqVarYb.yb(view);
            uqVarYb.yb((com.byazt.cf.sb) new ne());
        }
        yb((yb) view.getLayoutParams(), uqVarYb, view);
        this.yb.put(view, uqVarYb);
        if (view.getVisibility() == 8) {
            view.setTag(151060224, Integer.valueOf(this.ne.yb()));
        } else {
            uq uqVar2 = this.ne;
            uqVar2.yb(uqVarYb, uqVar2.yb());
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof yb;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        tn tnVar = this.v;
        if (tnVar != null) {
            tnVar.ne(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new yb(-1, -1);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new yb(layoutParams);
    }

    public float getBorderRadius() {
        return this.hu.yb();
    }

    @Override // com.byazt.ac.sb
    public float getRipple() {
        return this.hu.getRipple();
    }

    @Override // com.byazt.ac.sb
    public float getRubIn() {
        return this.hu.getRubIn();
    }

    @Override // com.byazt.ac.sb
    public float getShine() {
        return this.hu.getShine();
    }

    @Override // com.byazt.ac.sb
    public float getStretch() {
        return this.hu.getStretch();
    }

    public uq getYogaNode() {
        return this.ne;
    }

    public void hu(View view, int i) {
        int iYb;
        view.setVisibility(i);
        try {
            uq uqVar = this.yb.get(view);
            Object tag = view.getTag(151060224);
            if (i != 0) {
                if (i != 8 || (iYb = this.ne.yb(uqVar)) == -1) {
                    return;
                }
                this.ne.ne(iYb);
                view.setTag(151060224, Integer.valueOf(iYb));
                yb(this.ne);
                return;
            }
            if (tag == null || this.ne.yb(uqVar) != -1) {
                return;
            }
            int iIntValue = ((Integer) tag).intValue();
            if (iIntValue < this.ne.yb()) {
                this.ne.yb(this.yb.get(view), iIntValue);
            } else {
                this.ne.yb(this.yb.get(view), this.ne.yb());
            }
            yb(this.ne);
        } catch (Throwable unused) {
        }
    }

    public uq ne(View view) {
        return this.yb.get(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        tn tnVar = this.v;
        if (tnVar != null) {
            tnVar.tn();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        tn tnVar = this.v;
        if (tnVar != null) {
            tnVar.l();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        tn tnVar = this.v;
        if (tnVar != null) {
            tnVar.yb(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        tn tnVar = this.v;
        if (tnVar != null) {
            tnVar.hu();
        }
        if (!(getParent() instanceof YogaLayout)) {
            yb(View.MeasureSpec.makeMeasureSpec(i3 - i, 1073741824), View.MeasureSpec.makeMeasureSpec(i4 - i2, 1073741824));
        }
        yb(this.ne, 0.0f, 0.0f);
        tn tnVar2 = this.v;
        if (tnVar2 != null) {
            tnVar2.yb(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        if (!(getParent() instanceof YogaLayout)) {
            yb(i, i2);
        }
        tn tnVar = this.v;
        if (tnVar != null) {
            int[] iArrYb = tnVar.yb(i, i2);
            setMeasuredDimension(iArrYb[0], iArrYb[1]);
        } else {
            setMeasuredDimension(Math.round(this.ne.gi()), Math.round(this.ne.uq()));
        }
        tn tnVar2 = this.v;
        if (tnVar2 != null) {
            tnVar2.v();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        tn tnVar = this.v;
        if (tnVar != null) {
            tnVar.ne(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        tn tnVar = this.v;
        if (tnVar != null) {
            tnVar.yb(z);
        }
    }

    @Override // android.view.ViewGroup
    public void removeAllViews() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            yb(getChildAt(i), false);
        }
        super.removeAllViews();
    }

    @Override // android.view.ViewGroup
    public void removeAllViewsInLayout() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            yb(getChildAt(i), true);
        }
        super.removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        yb(view, false);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int i) {
        yb(getChildAt(i), false);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public void removeViewInLayout(View view) {
        yb(view, true);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public void removeViews(int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            yb(getChildAt(i3), false);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public void removeViewsInLayout(int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            yb(getChildAt(i3), true);
        }
        super.removeViewsInLayout(i, i2);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.hu.yb(i);
    }

    public void setBorderRadius(float f) {
        this.hu.yb(f);
    }

    public void setRipple(float f) {
        u uVar = this.hu;
        if (uVar != null) {
            uVar.ne(f);
        }
    }

    public void setRubIn(float f) {
        u uVar = this.hu;
        if (uVar != null) {
            uVar.tn(f);
        }
    }

    public void setShine(float f) {
        u uVar = this.hu;
        if (uVar != null) {
            uVar.v(f);
        }
    }

    public void setStretch(float f) {
        u uVar = this.hu;
        if (uVar != null) {
            uVar.hu(f);
        }
    }

    @Override // com.byazt.gw.ne
    public void v(View view, int i) {
        hu(view, i);
    }

    @Override // com.byazt.gw.ne
    public void yb(int i) {
        uq uqVar = this.ne;
        if (uqVar != null) {
            yb(uqVar, i);
            requestLayout();
        }
    }

    public YogaLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.hu = new u(this);
        uq uqVarYb = c.yb();
        this.ne = uqVarYb;
        this.yb = new HashMap();
        uqVarYb.yb(this);
        uqVarYb.yb((com.byazt.cf.sb) new ne());
        yb((yb) generateDefaultLayoutParams(), uqVarYb, this);
    }

    @Override // com.byazt.gw.ne
    public void ne(int i) {
        uq uqVar = this.ne;
        if (uqVar != null) {
            ne(uqVar, i);
            requestLayout();
        }
    }

    public void v(View view) {
        if (this.yb.containsKey(view)) {
            this.yb.get(view).v();
            return;
        }
        int iYb = this.ne.yb();
        for (int i = 0; i < iYb; i++) {
            uq uqVarYb = this.ne.yb(i);
            if (uqVarYb.c() instanceof YogaLayout) {
                ((YogaLayout) uqVarYb.c()).v(view);
            }
        }
        invalidate();
    }

    @Override // com.byazt.gw.ne
    public void yb(View view, int i) {
        uq uqVarNe;
        if (view == null || (uqVarNe = ne(view)) == null) {
            return;
        }
        yb(uqVarNe, i);
        view.requestLayout();
    }

    @Override // com.byazt.gw.ne
    public void ne(View view, int i) {
        uq uqVarNe;
        if (view == null || (uqVarNe = ne(view)) == null) {
            return;
        }
        ne(uqVarNe, i);
        view.requestLayout();
    }

    @Override // com.byazt.gw.ne
    public void yb(View view) {
        if (view == null) {
            return;
        }
        v(view);
        view.requestLayout();
    }

    private void ne(uq uqVar, int i) {
        if (i == -1) {
            uqVar.sb(100.0f);
        } else if (i == -2) {
            uqVar.l();
        } else {
            uqVar.l(i);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_HW_DEC_DROP_NON_REF, 2235})
    public static class ne implements com.byazt.cf.sb {
        @Override // com.byazt.cf.sb
        public long yb(uq uqVar, float f, com.byazt.cf.u uVar, float f2, com.byazt.cf.u uVar2) {
            View view = (View) uqVar.c();
            if (view == null || (view instanceof YogaLayout)) {
                return gi.yb(0, 0);
            }
            view.measure(View.MeasureSpec.makeMeasureSpec((int) f, yb(uVar)), View.MeasureSpec.makeMeasureSpec((int) f2, yb(uVar2)));
            return gi.yb(view.getMeasuredWidth(), view.getMeasuredHeight());
        }

        private int yb(com.byazt.cf.u uVar) {
            if (uVar == com.byazt.cf.u.AT_MOST) {
                return Integer.MIN_VALUE;
            }
            return uVar == com.byazt.cf.u.EXACTLY ? 1073741824 : 0;
        }
    }

    private void yb(uq uqVar, int i) {
        if (i == -1) {
            uqVar.tn(100.0f);
        } else if (i == -2) {
            uqVar.tn();
        } else {
            uqVar.hu(i);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_HW_DEC_DROP_NON_REF, 2221})
    public static class yb extends ViewGroup.LayoutParams {
        public float c;
        public float e;
        public float gi;
        public float hu;
        public float ju;
        public float kn;
        public float kv;
        public float l;
        public SparseArray<String> ne;
        public float o;
        public float pq;
        public float q;
        public float sb;
        public float st;
        public float tn;
        public float u;
        public float uq;
        public float v;
        public SparseArray<Float> yb;

        public yb(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            if (layoutParams instanceof yb) {
                yb ybVar = (yb) layoutParams;
                this.yb = ybVar.yb.clone();
                this.ne = ybVar.ne.clone();
                return;
            }
            this.yb = new SparseArray<>();
            this.ne = new SparseArray<>();
            if (layoutParams.width >= 0) {
                this.yb.put(15, Float.valueOf(((ViewGroup.LayoutParams) this).width));
            }
            if (layoutParams.height >= 0) {
                this.yb.put(16, Float.valueOf(((ViewGroup.LayoutParams) this).height));
            }
        }

        public void c(float f) {
            this.v = f;
            this.yb.put(17, Float.valueOf(f));
        }

        public void e(float f) {
            this.q = f;
            this.yb.put(28, Float.valueOf(f));
        }

        public void gi(float f) {
            this.o = f;
            this.yb.put(12, Float.valueOf(f));
        }

        public void hu(float f) {
            this.uq = f;
            this.yb.put(8, Float.valueOf(f));
        }

        public void ju(float f) {
            this.tn = f;
            this.yb.put(19, Float.valueOf(f));
        }

        public void kv(float f) {
            this.l = f;
            this.yb.put(20, Float.valueOf(f));
        }

        public void l(float f) {
            this.st = f;
            this.yb.put(14, Float.valueOf(f));
        }

        public void ne(float f) {
            this.u = f;
            this.yb.put(6, Float.valueOf(f));
        }

        public void o(float f) {
            this.e = f;
            this.yb.put(25, Float.valueOf(f));
        }

        public void pq(float f) {
            this.kn = f;
            this.yb.put(27, Float.valueOf(f));
        }

        public void sb(float f) {
            this.ju = f;
            this.yb.put(10, Float.valueOf(f));
        }

        public void st(float f) {
            this.hu = f;
            this.yb.put(18, Float.valueOf(f));
        }

        public void tn(float f) {
            this.c = f;
            this.yb.put(9, Float.valueOf(f));
        }

        public void u(float f) {
            this.kv = f;
            this.yb.put(11, Float.valueOf(f));
        }

        public void uq(float f) {
            this.pq = f;
            this.yb.put(13, Float.valueOf(f));
        }

        public void v(float f) {
            this.gi = f;
            this.yb.put(7, Float.valueOf(f));
        }

        public void yb(float f) {
            this.sb = f;
            this.yb.put(5, Float.valueOf(f));
        }

        public yb(int i, int i2) {
            super(i, i2);
            this.yb = new SparseArray<>();
            this.ne = new SparseArray<>();
            if (i == -2 || i == -1 || i >= 0) {
                this.yb.put(15, Float.valueOf(i));
            }
            if (i2 == -2 || i2 == -1 || i2 >= 0) {
                this.yb.put(16, Float.valueOf(i2));
            }
        }
    }

    private void yb(uq uqVar) {
        if (uqVar.ne() != null) {
            yb(uqVar.ne());
        } else {
            uqVar.yb(Float.NaN, Float.NaN);
        }
    }

    public void yb(View view, uq uqVar) {
        this.yb.put(view, uqVar);
        addView(view);
    }

    private void yb(View view, boolean z) {
        try {
            uq uqVar = this.yb.get(view);
            if (uqVar == null) {
                return;
            }
            uq uqVarNe = uqVar.ne();
            for (int i = 0; i < uqVarNe.yb(); i++) {
                if (uqVarNe.yb(i).equals(uqVar)) {
                    uqVarNe.ne(i);
                    break;
                }
            }
            uqVar.yb((Object) null);
            this.yb.remove(view);
            if (z) {
                this.ne.yb(Float.NaN, Float.NaN);
            }
        } catch (Throwable unused) {
        }
    }

    private void yb(uq uqVar, float f, float f2) {
        View view = (View) uqVar.c();
        if (view != null && view != this) {
            if (view.getVisibility() == 8) {
                return;
            }
            int iRound = Math.round(uqVar.sb() + f);
            int iRound2 = Math.round(uqVar.u() + f2);
            view.measure(View.MeasureSpec.makeMeasureSpec(Math.round(uqVar.gi()), 1073741824), View.MeasureSpec.makeMeasureSpec(Math.round(uqVar.uq()), 1073741824));
            view.layout(iRound, iRound2, view.getMeasuredWidth() + iRound, view.getMeasuredHeight() + iRound2);
        }
        int iYb = uqVar.yb();
        for (int i = 0; i < iYb; i++) {
            if (equals(view)) {
                yb(uqVar.yb(i), f, f2);
            } else if (!(view instanceof YogaLayout)) {
                yb(uqVar.yb(i), uqVar.sb() + f, uqVar.u() + f2);
            }
        }
    }

    private void yb(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode2 == 1073741824) {
            this.ne.l(size2);
        }
        if (mode == 1073741824) {
            this.ne.hu(size);
        }
        if (mode2 == Integer.MIN_VALUE) {
            this.ne.c(size2);
        }
        if (mode == Integer.MIN_VALUE) {
            this.ne.uq(size);
        }
        this.ne.yb(Float.NaN, Float.NaN);
    }

    public static void yb(yb ybVar, uq uqVar, View view) {
        if (view.getResources().getConfiguration().getLayoutDirection() == 1) {
            uqVar.yb(v.LTR);
        }
        Drawable background = view.getBackground();
        if (background != null) {
            Rect rect = new Rect();
            if (background.getPadding(rect)) {
                uqVar.ne(hu.LEFT, rect.left);
                uqVar.ne(hu.TOP, rect.top);
                uqVar.ne(hu.RIGHT, rect.right);
                uqVar.ne(hu.BOTTOM, rect.bottom);
            }
        }
        for (int i = 0; i < ybVar.yb.size(); i++) {
            int iKeyAt = ybVar.yb.keyAt(i);
            float fFloatValue = ybVar.yb.valueAt(i).floatValue();
            if (iKeyAt == 4) {
                uqVar.v(com.byazt.cf.yb.yb(Math.round(fFloatValue)));
            } else if (iKeyAt == 0) {
                uqVar.yb(com.byazt.cf.yb.yb(Math.round(fFloatValue)));
            } else if (iKeyAt == 9) {
                uqVar.ne(com.byazt.cf.yb.yb(Math.round(fFloatValue)));
            } else if (iKeyAt == 25) {
                uqVar.st(fFloatValue);
            } else if (iKeyAt == 8) {
                if (fFloatValue < 0.0f) {
                    uqVar.hu();
                } else {
                    uqVar.v(fFloatValue);
                }
            } else if (iKeyAt == 1) {
                uqVar.yb(com.byazt.cf.tn.yb(Math.round(fFloatValue)));
            } else if (iKeyAt == 6) {
                uqVar.yb(fFloatValue);
            } else if (iKeyAt == 7) {
                uqVar.ne(fFloatValue);
            } else if (iKeyAt == 16) {
                if (fFloatValue == -1.0f) {
                    uqVar.sb(100.0f);
                } else if (fFloatValue == -2.0f) {
                    uqVar.l();
                } else {
                    uqVar.l(fFloatValue);
                }
            } else if (iKeyAt == 18) {
                uqVar.yb(hu.LEFT, fFloatValue);
            } else if (iKeyAt == 3) {
                uqVar.yb(l.yb(Math.round(fFloatValue)));
            } else if (iKeyAt == 17) {
                uqVar.yb(hu.TOP, fFloatValue);
            } else if (iKeyAt == 20) {
                uqVar.yb(hu.RIGHT, fFloatValue);
            } else if (iKeyAt == 19) {
                uqVar.yb(hu.BOTTOM, fFloatValue);
            } else if (iKeyAt == 28) {
                uqVar.gi(fFloatValue);
            } else if (iKeyAt == 27) {
                uqVar.u(fFloatValue);
            } else if (iKeyAt == 22) {
                uqVar.ne(hu.LEFT, fFloatValue);
            } else if (iKeyAt == 21) {
                uqVar.ne(hu.TOP, fFloatValue);
            } else if (iKeyAt == 24) {
                uqVar.ne(hu.RIGHT, fFloatValue);
            } else if (iKeyAt == 23) {
                uqVar.ne(hu.BOTTOM, fFloatValue);
            } else if (iKeyAt == 11) {
                uqVar.v(hu.LEFT, fFloatValue);
            } else if (iKeyAt == 10) {
                uqVar.v(hu.TOP, fFloatValue);
            } else if (iKeyAt == 13) {
                uqVar.v(hu.RIGHT, fFloatValue);
            } else if (iKeyAt == 12) {
                uqVar.v(hu.BOTTOM, fFloatValue);
            } else if (iKeyAt == 14) {
                uqVar.yb(ju.yb(Math.round(fFloatValue)));
            } else if (iKeyAt == 15) {
                if (fFloatValue == -1.0f) {
                    uqVar.tn(100.0f);
                } else if (fFloatValue == -2.0f) {
                    uqVar.tn();
                } else {
                    uqVar.hu(fFloatValue);
                }
            } else if (iKeyAt == 2) {
                uqVar.yb(kv.yb(Math.round(fFloatValue)));
            }
        }
    }

    public void yb(com.byazt.gw.v vVar) {
        this.v = vVar;
    }
}
