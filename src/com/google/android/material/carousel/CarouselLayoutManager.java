package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.graphics.ColorUtils;
import androidx.core.math.MathUtils;
import androidx.core.util.Preconditions;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.R$dimen;
import com.google.android.material.R$styleable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import o000OOO.OooO;
import o000OOO.OooOO0;
import o000OOO.OooOO0O;
import o000OOO.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class CarouselLayoutManager extends RecyclerView.LayoutManager implements o000OOO.OooO0O0, RecyclerView.SmoothScroller.ScrollVectorProvider {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f12963OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f12964OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f12965OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f12966OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f12967OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public OooOO0 f12968OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooO0OO f12969OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public com.google.android.material.carousel.OooO0OO f12970OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public com.google.android.material.carousel.OooO0O0 f12971OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public Map f12972OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public OooO f12973OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final View.OnLayoutChangeListener f12974OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f12975OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f12976OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f12977OooOOOO;

    public class OooO00o extends LinearSmoothScroller {
        public OooO00o(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.LinearSmoothScroller
        public int calculateDxToMakeVisible(View view, int i) {
            if (CarouselLayoutManager.this.f12970OooO0oO == null || !CarouselLayoutManager.this.OooO0O0()) {
                return 0;
            }
            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
            return carouselLayoutManager.OooOOoo(carouselLayoutManager.getPosition(view));
        }

        @Override // androidx.recyclerview.widget.LinearSmoothScroller
        public int calculateDyToMakeVisible(View view, int i) {
            if (CarouselLayoutManager.this.f12970OooO0oO == null || CarouselLayoutManager.this.OooO0O0()) {
                return 0;
            }
            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
            return carouselLayoutManager.OooOOoo(carouselLayoutManager.getPosition(view));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller
        public PointF computeScrollVectorForPosition(int i) {
            return CarouselLayoutManager.this.computeScrollVectorForPosition(i);
        }
    }

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final View f12979OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final float f12980OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final float f12981OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final OooO0o f12982OooO0Oo;

        public OooO0O0(View view, float f, float f2, OooO0o oooO0o) {
            this.f12979OooO00o = view;
            this.f12980OooO0O0 = f;
            this.f12981OooO0OO = f2;
            this.f12982OooO0Oo = oooO0o;
        }
    }

    public static class OooO0OO extends RecyclerView.ItemDecoration {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Paint f12983OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public List f12984OooO0O0;

        public OooO0OO() {
            Paint paint = new Paint();
            this.f12983OooO00o = paint;
            this.f12984OooO0O0 = Collections.unmodifiableList(new ArrayList());
            paint.setStrokeWidth(5.0f);
            paint.setColor(-65281);
        }

        public void OooO00o(List list) {
            this.f12984OooO0O0 = Collections.unmodifiableList(list);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public void onDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
            super.onDrawOver(canvas, recyclerView, state);
            this.f12983OooO00o.setStrokeWidth(recyclerView.getResources().getDimension(R$dimen.m3_carousel_debug_keyline_width));
            for (com.google.android.material.carousel.OooO0O0.OooO0OO oooO0OO : this.f12984OooO0O0) {
                this.f12983OooO00o.setColor(ColorUtils.blendARGB(-65281, -16776961, oooO0OO.f13010OooO0OO));
                if (((CarouselLayoutManager) recyclerView.getLayoutManager()).OooO0O0()) {
                    canvas.drawLine(oooO0OO.f13009OooO0O0, ((CarouselLayoutManager) recyclerView.getLayoutManager()).Oooo0O0(), oooO0OO.f13009OooO0O0, ((CarouselLayoutManager) recyclerView.getLayoutManager()).OooOooo(), this.f12983OooO00o);
                } else {
                    canvas.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).Oooo00O(), oooO0OO.f13009OooO0O0, ((CarouselLayoutManager) recyclerView.getLayoutManager()).Oooo00o(), oooO0OO.f13009OooO0O0, this.f12983OooO00o);
                }
            }
        }
    }

    public static class OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final com.google.android.material.carousel.OooO0O0.OooO0OO f12985OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final com.google.android.material.carousel.OooO0O0.OooO0OO f12986OooO0O0;

        public OooO0o(com.google.android.material.carousel.OooO0O0.OooO0OO oooO0OO, com.google.android.material.carousel.OooO0O0.OooO0OO oooO0OO2) {
            Preconditions.checkArgument(oooO0OO.f13008OooO00o <= oooO0OO2.f13008OooO00o);
            this.f12985OooO00o = oooO0OO;
            this.f12986OooO0O0 = oooO0OO2;
        }
    }

    public CarouselLayoutManager() {
        this(new OooOOOO());
    }

    public static int OooOo00(int i, int i2, int i3, int i4) {
        int i5 = i2 + i;
        if (i5 < i3) {
            return i3 - i2;
        }
        return i5 > i4 ? i4 - i2 : i;
    }

    public static OooO0o Oooo0oO(List list, float f, boolean z) {
        float f2 = Float.MAX_VALUE;
        int i = -1;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        float f3 = -3.4028235E38f;
        float f4 = Float.MAX_VALUE;
        float f5 = Float.MAX_VALUE;
        for (int i5 = 0; i5 < list.size(); i5++) {
            com.google.android.material.carousel.OooO0O0.OooO0OO oooO0OO = (com.google.android.material.carousel.OooO0O0.OooO0OO) list.get(i5);
            float f6 = z ? oooO0OO.f13009OooO0O0 : oooO0OO.f13008OooO00o;
            float fAbs = Math.abs(f6 - f);
            if (f6 <= f && fAbs <= f2) {
                i = i5;
                f2 = fAbs;
            }
            if (f6 > f && fAbs <= f4) {
                i3 = i5;
                f4 = fAbs;
            }
            if (f6 <= f5) {
                i2 = i5;
                f5 = f6;
            }
            if (f6 > f3) {
                i4 = i5;
                f3 = f6;
            }
        }
        if (i == -1) {
            i = i2;
        }
        if (i3 == -1) {
            i3 = i4;
        }
        return new OooO0o((com.google.android.material.carousel.OooO0O0.OooO0OO) list.get(i), (com.google.android.material.carousel.OooO0O0.OooO0OO) list.get(i3));
    }

    private int convertFocusDirectionToLayoutDirection(int i) {
        int orientation = getOrientation();
        if (i == 1) {
            return -1;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 17) {
            if (orientation == 0) {
                return Oooo0oo() ? 1 : -1;
            }
            return Integer.MIN_VALUE;
        }
        if (i == 33) {
            return orientation == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i == 66) {
            if (orientation == 0) {
                return Oooo0oo() ? -1 : 1;
            }
            return Integer.MIN_VALUE;
        }
        if (i == 130) {
            return orientation == 1 ? 1 : Integer.MIN_VALUE;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unknown focus request:");
        sb.append(i);
        return Integer.MIN_VALUE;
    }

    private int scrollBy(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        if (this.f12970OooO0oO == null) {
            o000oOoO(recycler);
        }
        int iOooOo00 = OooOo00(i, this.f12964OooO00o, this.f12965OooO0O0, this.f12966OooO0OO);
        this.f12964OooO00o += iOooOo00;
        OooooO0(this.f12970OooO0oO);
        float fOooO0o = this.f12971OooO0oo.OooO0o() / 2.0f;
        float fOooOOo0 = OooOOo0(getPosition(getChildAt(0)));
        Rect rect = new Rect();
        float f = Oooo0oo() ? this.f12971OooO0oo.OooO0oo().f13009OooO0O0 : this.f12971OooO0oo.OooO00o().f13009OooO0O0;
        float f2 = Float.MAX_VALUE;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            float fAbs = Math.abs(f - OoooOO0(childAt, fOooOOo0, fOooO0o, rect));
            if (childAt != null && fAbs < f2) {
                this.f12975OooOOO = getPosition(childAt);
                f2 = fAbs;
            }
            fOooOOo0 = OooOO0O(fOooOOo0, this.f12971OooO0oo.OooO0o());
        }
        OooOo0O(recycler, state);
        return iOooOo00;
    }

    @Override // o000OOO.OooO0O0
    public int OooO00o() {
        return this.f12977OooOOOO;
    }

    @Override // o000OOO.OooO0O0
    public boolean OooO0O0() {
        return this.f12973OooOO0O.f31253OooO00o == 0;
    }

    public final void OooOO0(View view, int i, OooO0O0 oooO0O0) {
        float fOooO0o = this.f12971OooO0oo.OooO0o() / 2.0f;
        addView(view, i);
        float f = oooO0O0.f12981OooO0OO;
        this.f12973OooOO0O.OooOOO0(view, (int) (f - fOooO0o), (int) (f + fOooO0o));
        Ooooo0o(view, oooO0O0.f12980OooO0O0, oooO0O0.f12982OooO0Oo);
    }

    public final float OooOO0O(float f, float f2) {
        return Oooo0oo() ? f - f2 : f + f2;
    }

    public final float OooOO0o(float f, float f2) {
        return Oooo0oo() ? f + f2 : f - f2;
    }

    public final void OooOOO(RecyclerView.Recycler recycler, RecyclerView.State state, int i) {
        float fOooOOo0 = OooOOo0(i);
        while (i < state.getItemCount()) {
            OooO0O0 oooO0O0OoooO = OoooO(recycler, fOooOOo0, i);
            if (Oooo(oooO0O0OoooO.f12981OooO0OO, oooO0O0OoooO.f12982OooO0Oo)) {
                return;
            }
            fOooOOo0 = OooOO0O(fOooOOo0, this.f12971OooO0oo.OooO0o());
            if (!OoooO00(oooO0O0OoooO.f12981OooO0OO, oooO0O0OoooO.f12982OooO0Oo)) {
                OooOO0(oooO0O0OoooO.f12979OooO00o, -1, oooO0O0OoooO);
            }
            i++;
        }
    }

    public final void OooOOO0(RecyclerView.Recycler recycler, int i, int i2) {
        if (i < 0 || i >= getItemCount()) {
            return;
        }
        OooO0O0 oooO0O0OoooO = OoooO(recycler, OooOOo0(i), i);
        OooOO0(oooO0O0OoooO.f12979OooO00o, i2, oooO0O0OoooO);
    }

    public final void OooOOOO(RecyclerView.Recycler recycler, int i) {
        float fOooOOo0 = OooOOo0(i);
        while (i >= 0) {
            OooO0O0 oooO0O0OoooO = OoooO(recycler, fOooOOo0, i);
            if (OoooO00(oooO0O0OoooO.f12981OooO0OO, oooO0O0OoooO.f12982OooO0Oo)) {
                return;
            }
            fOooOOo0 = OooOO0o(fOooOOo0, this.f12971OooO0oo.OooO0o());
            if (!Oooo(oooO0O0OoooO.f12981OooO0OO, oooO0O0OoooO.f12982OooO0Oo)) {
                OooOO0(oooO0O0OoooO.f12979OooO00o, 0, oooO0O0OoooO);
            }
            i--;
        }
    }

    public final float OooOOOo(View view, float f, OooO0o oooO0o) {
        com.google.android.material.carousel.OooO0O0.OooO0OO oooO0OO = oooO0o.f12985OooO00o;
        float f2 = oooO0OO.f13009OooO0O0;
        com.google.android.material.carousel.OooO0O0.OooO0OO oooO0OO2 = oooO0o.f12986OooO0O0;
        float fOooO0O0 = o000O.OooO00o.OooO0O0(f2, oooO0OO2.f13009OooO0O0, oooO0OO.f13008OooO00o, oooO0OO2.f13008OooO00o, f);
        if (oooO0o.f12986OooO0O0 != this.f12971OooO0oo.OooO0OO() && oooO0o.f12985OooO00o != this.f12971OooO0oo.OooOO0()) {
            return fOooO0O0;
        }
        float fOooO0o0 = this.f12973OooOO0O.OooO0o0((RecyclerView.LayoutParams) view.getLayoutParams()) / this.f12971OooO0oo.OooO0o();
        com.google.android.material.carousel.OooO0O0.OooO0OO oooO0OO3 = oooO0o.f12986OooO0O0;
        return fOooO0O0 + ((f - oooO0OO3.f13008OooO00o) * ((1.0f - oooO0OO3.f13010OooO0OO) + fOooO0o0));
    }

    public final int OooOOo(RecyclerView.State state, com.google.android.material.carousel.OooO0OO oooO0OO) {
        boolean zOooo0oo = Oooo0oo();
        com.google.android.material.carousel.OooO0O0 oooO0O0OooOO0o = zOooo0oo ? oooO0OO.OooOO0o() : oooO0OO.OooO0oo();
        com.google.android.material.carousel.OooO0O0.OooO0OO oooO0OOOooO00o = zOooo0oo ? oooO0O0OooOO0o.OooO00o() : oooO0O0OooOO0o.OooO0oo();
        int itemCount = (int) (((((state.getItemCount() - 1) * oooO0O0OooOO0o.OooO0o()) * (zOooo0oo ? -1.0f : 1.0f)) - (oooO0OOOooO00o.f13008OooO00o - Oooo0())) + (Oooo000() - oooO0OOOooO00o.f13008OooO00o) + (zOooo0oo ? -oooO0OOOooO00o.f13014OooO0oO : oooO0OOOooO00o.f13015OooO0oo));
        return zOooo0oo ? Math.min(0, itemCount) : Math.max(0, itemCount);
    }

    public final float OooOOo0(int i) {
        return OooOO0O(Oooo0() - this.f12964OooO00o, this.f12971OooO0oo.OooO0o() * i);
    }

    public int OooOOoo(int i) {
        return (int) (this.f12964OooO00o - Oooo0o0(i, OooOoO(i)));
    }

    public final float OooOo(View view) {
        Rect rect = new Rect();
        super.getDecoratedBoundsWithMargins(view, rect);
        return OooO0O0() ? rect.centerX() : rect.centerY();
    }

    public final int OooOo0(com.google.android.material.carousel.OooO0OO oooO0OO) {
        boolean zOooo0oo = Oooo0oo();
        com.google.android.material.carousel.OooO0O0 oooO0O0OooO0oo = zOooo0oo ? oooO0OO.OooO0oo() : oooO0OO.OooOO0o();
        return (int) (Oooo0() - OooOO0o((zOooo0oo ? oooO0O0OooO0oo.OooO0oo() : oooO0O0OooO0oo.OooO00o()).f13008OooO00o, oooO0O0OooO0oo.OooO0o() / 2.0f));
    }

    public final void OooOo0O(RecyclerView.Recycler recycler, RecyclerView.State state) {
        OoooOOo(recycler);
        if (getChildCount() == 0) {
            OooOOOO(recycler, this.f12963OooO - 1);
            OooOOO(recycler, state, this.f12963OooO);
        } else {
            int position = getPosition(getChildAt(0));
            int position2 = getPosition(getChildAt(getChildCount() - 1));
            OooOOOO(recycler, position - 1);
            OooOOO(recycler, state, position2 + 1);
        }
        OooooOo();
    }

    public final int OooOo0o() {
        return OooO0O0() ? getContainerWidth() : getContainerHeight();
    }

    public final com.google.android.material.carousel.OooO0O0 OooOoO(int i) {
        com.google.android.material.carousel.OooO0O0 oooO0O0;
        Map map = this.f12972OooOO0;
        return (map == null || (oooO0O0 = (com.google.android.material.carousel.OooO0O0) map.get(Integer.valueOf(MathUtils.clamp(i, 0, Math.max(0, getItemCount() + (-1)))))) == null) ? this.f12970OooO0oO.OooO0oO() : oooO0O0;
    }

    public final int OooOoO0() {
        int i;
        int i2;
        if (getChildCount() <= 0) {
            return 0;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) getChildAt(0).getLayoutParams();
        if (this.f12973OooOO0O.f31253OooO00o == 0) {
            i = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            i2 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        } else {
            i = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            i2 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }
        return i + i2;
    }

    public final int OooOoOO() {
        if (getClipToPadding() || !this.f12968OooO0o.OooO0o()) {
            return 0;
        }
        return getOrientation() == 1 ? getPaddingTop() : getPaddingLeft();
    }

    public int OooOoo(int i, com.google.android.material.carousel.OooO0O0 oooO0O0) {
        return Oooo0o0(i, oooO0O0) - this.f12964OooO00o;
    }

    public final float OooOoo0(float f, OooO0o oooO0o) {
        com.google.android.material.carousel.OooO0O0.OooO0OO oooO0OO = oooO0o.f12985OooO00o;
        float f2 = oooO0OO.f13011OooO0Oo;
        com.google.android.material.carousel.OooO0O0.OooO0OO oooO0OO2 = oooO0o.f12986OooO0O0;
        return o000O.OooO00o.OooO0O0(f2, oooO0OO2.f13011OooO0Oo, oooO0OO.f13009OooO0O0, oooO0OO2.f13009OooO0O0, f);
    }

    public int OooOooO(int i, boolean z) {
        int iOooOoo = OooOoo(i, this.f12970OooO0oO.OooOO0O(this.f12964OooO00o, this.f12965OooO0O0, this.f12966OooO0OO, true));
        int iOooOoo2 = this.f12972OooOO0 != null ? OooOoo(i, OooOoO(i)) : iOooOoo;
        return (!z || Math.abs(iOooOoo2) >= Math.abs(iOooOoo)) ? iOooOoo : iOooOoo2;
    }

    public final int OooOooo() {
        return this.f12973OooOO0O.OooO0oO();
    }

    public final boolean Oooo(float f, OooO0o oooO0o) {
        float fOooOO0o = OooOO0o(f, OooOoo0(f, oooO0o) / 2.0f);
        if (Oooo0oo()) {
            if (fOooOO0o >= 0.0f) {
                return false;
            }
        } else if (fOooOO0o <= OooOo0o()) {
            return false;
        }
        return true;
    }

    public final int Oooo0() {
        return this.f12973OooOO0O.OooOO0O();
    }

    public final int Oooo000() {
        return this.f12973OooOO0O.OooO0oo();
    }

    public final int Oooo00O() {
        return this.f12973OooOO0O.OooO();
    }

    public final int Oooo00o() {
        return this.f12973OooOO0O.OooOO0();
    }

    public final int Oooo0O0() {
        return this.f12973OooOO0O.OooOO0o();
    }

    public final int Oooo0OO() {
        if (getClipToPadding() || !this.f12968OooO0o.OooO0o()) {
            return 0;
        }
        return getOrientation() == 1 ? getPaddingBottom() : getPaddingRight();
    }

    public final int Oooo0o(int i, com.google.android.material.carousel.OooO0O0 oooO0O0) {
        int i2 = Integer.MAX_VALUE;
        for (com.google.android.material.carousel.OooO0O0.OooO0OO oooO0OO : oooO0O0.OooO0o0()) {
            float fOooO0o = (i * oooO0O0.OooO0o()) + (oooO0O0.OooO0o() / 2.0f);
            int iOooOo0o = (Oooo0oo() ? (int) ((OooOo0o() - oooO0OO.f13008OooO00o) - fOooO0o) : (int) (fOooO0o - oooO0OO.f13008OooO00o)) - this.f12964OooO00o;
            if (Math.abs(i2) > Math.abs(iOooOo0o)) {
                i2 = iOooOo0o;
            }
        }
        return i2;
    }

    public final int Oooo0o0(int i, com.google.android.material.carousel.OooO0O0 oooO0O0) {
        return Oooo0oo() ? (int) (((OooOo0o() - oooO0O0.OooO0oo().f13008OooO00o) - (i * oooO0O0.OooO0o())) - (oooO0O0.OooO0o() / 2.0f)) : (int) (((i * oooO0O0.OooO0o()) - oooO0O0.OooO00o().f13008OooO00o) + (oooO0O0.OooO0o() / 2.0f));
    }

    public boolean Oooo0oo() {
        return OooO0O0() && getLayoutDirection() == 1;
    }

    public final OooO0O0 OoooO(RecyclerView.Recycler recycler, float f, int i) {
        View viewForPosition = recycler.getViewForPosition(i);
        measureChildWithMargins(viewForPosition, 0, 0);
        float fOooOO0O = OooOO0O(f, this.f12971OooO0oo.OooO0o() / 2.0f);
        OooO0o oooO0oOooo0oO = Oooo0oO(this.f12971OooO0oo.OooO0oO(), fOooOO0O, false);
        return new OooO0O0(viewForPosition, fOooOO0O, OooOOOo(viewForPosition, fOooOO0O, oooO0oOooo0oO), oooO0oOooo0oO);
    }

    public final /* synthetic */ void OoooO0(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
            return;
        }
        view.post(new Runnable() { // from class: o000OOO.OooO0o
            @Override // java.lang.Runnable
            public final void run() {
                this.f31265OooOO0o.OoooOOO();
            }
        });
    }

    public final boolean OoooO00(float f, OooO0o oooO0o) {
        float fOooOO0O = OooOO0O(f, OooOoo0(f, oooO0o) / 2.0f);
        if (Oooo0oo()) {
            if (fOooOO0O <= OooOo0o()) {
                return false;
            }
        } else if (fOooOO0O >= 0.0f) {
            return false;
        }
        return true;
    }

    public final void OoooO0O() {
        if (this.f12967OooO0Oo && Log.isLoggable("CarouselLayoutManager", 3)) {
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                float fOooOo = OooOo(childAt);
                StringBuilder sb = new StringBuilder();
                sb.append("item position ");
                sb.append(getPosition(childAt));
                sb.append(", center:");
                sb.append(fOooOo);
                sb.append(", child index:");
                sb.append(i);
            }
        }
    }

    public final float OoooOO0(View view, float f, float f2, Rect rect) {
        float fOooOO0O = OooOO0O(f, f2);
        OooO0o oooO0oOooo0oO = Oooo0oO(this.f12971OooO0oo.OooO0oO(), fOooOO0O, false);
        float fOooOOOo = OooOOOo(view, fOooOO0O, oooO0oOooo0oO);
        super.getDecoratedBoundsWithMargins(view, rect);
        Ooooo0o(view, fOooOO0O, oooO0oOooo0oO);
        this.f12973OooOO0O.OooOOOO(view, rect, f2, fOooOOOo);
        return fOooOOOo;
    }

    public final void OoooOOO() {
        this.f12970OooO0oO = null;
        requestLayout();
    }

    public final void OoooOOo(RecyclerView.Recycler recycler) {
        while (getChildCount() > 0) {
            View childAt = getChildAt(0);
            float fOooOo = OooOo(childAt);
            if (!OoooO00(fOooOo, Oooo0oO(this.f12971OooO0oo.OooO0oO(), fOooOo, true))) {
                break;
            } else {
                removeAndRecycleView(childAt, recycler);
            }
        }
        while (getChildCount() - 1 >= 0) {
            View childAt2 = getChildAt(getChildCount() - 1);
            float fOooOo2 = OooOo(childAt2);
            if (!Oooo(fOooOo2, Oooo0oO(this.f12971OooO0oo.OooO0oO(), fOooOo2, true))) {
                return;
            } else {
                removeAndRecycleView(childAt2, recycler);
            }
        }
    }

    public final void OoooOo0(RecyclerView recyclerView, int i) {
        if (OooO0O0()) {
            recyclerView.scrollBy(i, 0);
        } else {
            recyclerView.scrollBy(0, i);
        }
    }

    public void OoooOoO(int i) {
        this.f12977OooOOOO = i;
        OoooOOO();
    }

    public final void OoooOoo(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.Carousel);
            OoooOoO(typedArrayObtainStyledAttributes.getInt(R$styleable.Carousel_carousel_alignment, 0));
            setOrientation(typedArrayObtainStyledAttributes.getInt(R$styleable.RecyclerView_android_orientation, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void Ooooo00(OooOO0 oooOO0) {
        this.f12968OooO0o = oooOO0;
        OoooOOO();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Ooooo0o(View view, float f, OooO0o oooO0o) {
        if (view instanceof OooOO0O) {
            com.google.android.material.carousel.OooO0O0.OooO0OO oooO0OO = oooO0o.f12985OooO00o;
            float f2 = oooO0OO.f13010OooO0OO;
            com.google.android.material.carousel.OooO0O0.OooO0OO oooO0OO2 = oooO0o.f12986OooO0O0;
            float fOooO0O0 = o000O.OooO00o.OooO0O0(f2, oooO0OO2.f13010OooO0OO, oooO0OO.f13008OooO00o, oooO0OO2.f13008OooO00o, f);
            float height = view.getHeight();
            float width = view.getWidth();
            RectF rectFOooO0o = this.f12973OooOO0O.OooO0o(height, width, o000O.OooO00o.OooO0O0(0.0f, height / 2.0f, 0.0f, 1.0f, fOooO0O0), o000O.OooO00o.OooO0O0(0.0f, width / 2.0f, 0.0f, 1.0f, fOooO0O0));
            float fOooOOOo = OooOOOo(view, f, oooO0o);
            RectF rectF = new RectF(fOooOOOo - (rectFOooO0o.width() / 2.0f), fOooOOOo - (rectFOooO0o.height() / 2.0f), fOooOOOo + (rectFOooO0o.width() / 2.0f), (rectFOooO0o.height() / 2.0f) + fOooOOOo);
            RectF rectF2 = new RectF(Oooo00O(), Oooo0O0(), Oooo00o(), OooOooo());
            if (this.f12968OooO0o.OooO0o()) {
                this.f12973OooOO0O.OooO00o(rectFOooO0o, rectF, rectF2);
            }
            this.f12973OooOO0O.OooOOO(rectFOooO0o, rectF, rectF2);
            ((OooOO0O) view).setMaskRectF(rectFOooO0o);
        }
    }

    public final void OooooO0(com.google.android.material.carousel.OooO0OO oooO0OO) {
        int i = this.f12966OooO0OO;
        int i2 = this.f12965OooO0O0;
        if (i <= i2) {
            this.f12971OooO0oo = Oooo0oo() ? oooO0OO.OooO0oo() : oooO0OO.OooOO0o();
        } else {
            this.f12971OooO0oo = oooO0OO.OooOO0(this.f12964OooO00o, i2, i);
        }
        this.f12969OooO0o0.OooO00o(this.f12971OooO0oo.OooO0oO());
    }

    public final void OooooOO() {
        int itemCount = getItemCount();
        int i = this.f12976OooOOO0;
        if (itemCount == i || this.f12970OooO0oO == null) {
            return;
        }
        if (this.f12968OooO0o.OooO0oo(this, i)) {
            OoooOOO();
        }
        this.f12976OooOOO0 = itemCount;
    }

    public final void OooooOo() {
        if (!this.f12967OooO0Oo || getChildCount() < 1) {
            return;
        }
        int i = 0;
        while (i < getChildCount() - 1) {
            int position = getPosition(getChildAt(i));
            int i2 = i + 1;
            int position2 = getPosition(getChildAt(i2));
            if (position > position2) {
                OoooO0O();
                throw new IllegalStateException("Detected invalid child order. Child at index [" + i + "] had adapter position [" + position + "] and child at index [" + i2 + "] had adapter position [" + position2 + "].");
            }
            i = i2;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollHorizontally() {
        return OooO0O0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollVertically() {
        return !OooO0O0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeHorizontalScrollExtent(RecyclerView.State state) {
        if (getChildCount() == 0 || this.f12970OooO0oO == null || getItemCount() <= 1) {
            return 0;
        }
        return (int) (getWidth() * (this.f12970OooO0oO.OooO0oO().OooO0o() / computeHorizontalScrollRange(state)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeHorizontalScrollOffset(RecyclerView.State state) {
        return this.f12964OooO00o;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeHorizontalScrollRange(RecyclerView.State state) {
        return this.f12966OooO0OO - this.f12965OooO0O0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller.ScrollVectorProvider
    public PointF computeScrollVectorForPosition(int i) {
        if (this.f12970OooO0oO == null) {
            return null;
        }
        int iOooOoo = OooOoo(i, OooOoO(i));
        return OooO0O0() ? new PointF(iOooOoo, 0.0f) : new PointF(0.0f, iOooOoo);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeVerticalScrollExtent(RecyclerView.State state) {
        if (getChildCount() == 0 || this.f12970OooO0oO == null || getItemCount() <= 1) {
            return 0;
        }
        return (int) (getHeight() * (this.f12970OooO0oO.OooO0oO().OooO0o() / computeVerticalScrollRange(state)));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeVerticalScrollOffset(RecyclerView.State state) {
        return this.f12964OooO00o;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeVerticalScrollRange(RecyclerView.State state) {
        return this.f12966OooO0OO - this.f12965OooO0O0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams generateDefaultLayoutParams() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    public final View getChildClosestToEnd() {
        return getChildAt(Oooo0oo() ? 0 : getChildCount() - 1);
    }

    public final View getChildClosestToStart() {
        return getChildAt(Oooo0oo() ? getChildCount() - 1 : 0);
    }

    @Override // o000OOO.OooO0O0
    public int getContainerHeight() {
        return getHeight();
    }

    @Override // o000OOO.OooO0O0
    public int getContainerWidth() {
        return getWidth();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void getDecoratedBoundsWithMargins(View view, Rect rect) {
        super.getDecoratedBoundsWithMargins(view, rect);
        float fCenterY = rect.centerY();
        if (OooO0O0()) {
            fCenterY = rect.centerX();
        }
        float fOooOoo0 = OooOoo0(fCenterY, Oooo0oO(this.f12971OooO0oo.OooO0oO(), fCenterY, true));
        float fWidth = OooO0O0() ? (rect.width() - fOooOoo0) / 2.0f : 0.0f;
        float fHeight = OooO0O0() ? 0.0f : (rect.height() - fOooOoo0) / 2.0f;
        rect.set((int) (rect.left + fWidth), (int) (rect.top + fHeight), (int) (rect.right - fWidth), (int) (rect.bottom - fHeight));
    }

    public int getOrientation() {
        return this.f12973OooOO0O.f31253OooO00o;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean isAutoMeasureEnabled() {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void measureChildWithMargins(View view, int i, int i2) {
        if (!(view instanceof OooOO0O)) {
            throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        Rect rect = new Rect();
        calculateItemDecorationsForChild(view, rect);
        int i3 = i + rect.left + rect.right;
        int i4 = i2 + rect.top + rect.bottom;
        com.google.android.material.carousel.OooO0OO oooO0OO = this.f12970OooO0oO;
        float fOooO0o = (oooO0OO == null || this.f12973OooOO0O.f31253OooO00o != 0) ? ((ViewGroup.MarginLayoutParams) layoutParams).width : oooO0OO.OooO0oO().OooO0o();
        com.google.android.material.carousel.OooO0OO oooO0OO2 = this.f12970OooO0oO;
        view.measure(RecyclerView.LayoutManager.getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingLeft() + getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + i3, (int) fOooO0o, canScrollHorizontally()), RecyclerView.LayoutManager.getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingTop() + getPaddingBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + i4, (int) ((oooO0OO2 == null || this.f12973OooOO0O.f31253OooO00o != 1) ? ((ViewGroup.MarginLayoutParams) layoutParams).height : oooO0OO2.OooO0oO().OooO0o()), canScrollVertically()));
    }

    public final void o000oOoO(RecyclerView.Recycler recycler) {
        View viewForPosition = recycler.getViewForPosition(0);
        measureChildWithMargins(viewForPosition, 0, 0);
        com.google.android.material.carousel.OooO0O0 oooO0O0OooO0oO = this.f12968OooO0o.OooO0oO(this, viewForPosition);
        if (Oooo0oo()) {
            oooO0O0OooO0oO = com.google.android.material.carousel.OooO0O0.OooOOO(oooO0O0OooO0oO, OooOo0o());
        }
        this.f12970OooO0oO = com.google.android.material.carousel.OooO0OO.OooO0o(this, oooO0O0OooO0oO, OooOoO0(), OooOoOO(), Oooo0OO());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onAttachedToWindow(RecyclerView recyclerView) {
        super.onAttachedToWindow(recyclerView);
        this.f12968OooO0o.OooO0o0(recyclerView.getContext());
        OoooOOO();
        recyclerView.addOnLayoutChangeListener(this.f12974OooOO0o);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onDetachedFromWindow(RecyclerView recyclerView, RecyclerView.Recycler recycler) {
        super.onDetachedFromWindow(recyclerView, recycler);
        recyclerView.removeOnLayoutChangeListener(this.f12974OooOO0o);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public View onFocusSearchFailed(View view, int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        int iConvertFocusDirectionToLayoutDirection;
        if (getChildCount() == 0 || (iConvertFocusDirectionToLayoutDirection = convertFocusDirectionToLayoutDirection(i)) == Integer.MIN_VALUE) {
            return null;
        }
        if (iConvertFocusDirectionToLayoutDirection == -1) {
            if (getPosition(view) == 0) {
                return null;
            }
            OooOOO0(recycler, getPosition(getChildAt(0)) - 1, 0);
            return getChildClosestToStart();
        }
        if (getPosition(view) == getItemCount() - 1) {
            return null;
        }
        OooOOO0(recycler, getPosition(getChildAt(getChildCount() - 1)) + 1, -1);
        return getChildClosestToEnd();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            accessibilityEvent.setFromIndex(getPosition(getChildAt(0)));
            accessibilityEvent.setToIndex(getPosition(getChildAt(getChildCount() - 1)));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        super.onItemsAdded(recyclerView, i, i2);
        OooooOO();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        super.onItemsRemoved(recyclerView, i, i2);
        OooooOO();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onLayoutChildren(RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (state.getItemCount() <= 0 || OooOo0o() <= 0.0f) {
            removeAndRecycleAllViews(recycler);
            this.f12963OooO = 0;
            return;
        }
        boolean zOooo0oo = Oooo0oo();
        boolean z = this.f12970OooO0oO == null;
        if (z) {
            o000oOoO(recycler);
        }
        int iOooOo0 = OooOo0(this.f12970OooO0oO);
        int iOooOOo = OooOOo(state, this.f12970OooO0oO);
        this.f12965OooO0O0 = zOooo0oo ? iOooOOo : iOooOo0;
        if (zOooo0oo) {
            iOooOOo = iOooOo0;
        }
        this.f12966OooO0OO = iOooOOo;
        if (z) {
            this.f12964OooO00o = iOooOo0;
            this.f12972OooOO0 = this.f12970OooO0oO.OooO(getItemCount(), this.f12965OooO0O0, this.f12966OooO0OO, Oooo0oo());
            int i = this.f12975OooOOO;
            if (i != -1) {
                this.f12964OooO00o = Oooo0o0(i, OooOoO(i));
            }
        }
        int i2 = this.f12964OooO00o;
        this.f12964OooO00o = i2 + OooOo00(0, i2, this.f12965OooO0O0, this.f12966OooO0OO);
        this.f12963OooO = MathUtils.clamp(this.f12963OooO, 0, state.getItemCount());
        OooooO0(this.f12970OooO0oO);
        detachAndScrapAttachedViews(recycler);
        OooOo0O(recycler, state);
        this.f12976OooOOO0 = getItemCount();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onLayoutCompleted(RecyclerView.State state) {
        super.onLayoutCompleted(state);
        if (getChildCount() == 0) {
            this.f12963OooO = 0;
        } else {
            this.f12963OooO = getPosition(getChildAt(0));
        }
        OooooOo();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        int iOooo0o;
        if (this.f12970OooO0oO == null || (iOooo0o = Oooo0o(getPosition(view), OooOoO(getPosition(view)))) == 0) {
            return false;
        }
        OoooOo0(recyclerView, Oooo0o(getPosition(view), this.f12970OooO0oO.OooOO0(this.f12964OooO00o + OooOo00(iOooo0o, this.f12964OooO00o, this.f12965OooO0O0, this.f12966OooO0OO), this.f12965OooO0O0, this.f12966OooO0OO)));
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int scrollHorizontallyBy(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (canScrollHorizontally()) {
            return scrollBy(i, recycler, state);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void scrollToPosition(int i) {
        this.f12975OooOOO = i;
        if (this.f12970OooO0oO == null) {
            return;
        }
        this.f12964OooO00o = Oooo0o0(i, OooOoO(i));
        this.f12963OooO = MathUtils.clamp(i, 0, Math.max(0, getItemCount() - 1));
        OooooO0(this.f12970OooO0oO);
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int scrollVerticallyBy(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (canScrollVertically()) {
            return scrollBy(i, recycler, state);
        }
        return 0;
    }

    public void setOrientation(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i);
        }
        assertNotInLayoutOrScroll(null);
        OooO oooO = this.f12973OooOO0O;
        if (oooO == null || i != oooO.f31253OooO00o) {
            this.f12973OooOO0O = OooO.OooO0OO(this, i);
            OoooOOO();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, int i) {
        OooO00o oooO00o = new OooO00o(recyclerView.getContext());
        oooO00o.setTargetPosition(i);
        startSmoothScroll(oooO00o);
    }

    public CarouselLayoutManager(OooOO0 oooOO0) {
        this(oooOO0, 0);
    }

    public CarouselLayoutManager(OooOO0 oooOO0, int i) {
        this.f12967OooO0Oo = false;
        this.f12969OooO0o0 = new OooO0OO();
        this.f12963OooO = 0;
        this.f12974OooOO0o = new View.OnLayoutChangeListener() { // from class: o000OOO.OooO0OO
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                this.f31264OooOO0o.OoooO0(view, i2, i3, i4, i5, i6, i7, i8, i9);
            }
        };
        this.f12975OooOOO = -1;
        this.f12977OooOOOO = 0;
        Ooooo00(oooOO0);
        setOrientation(i);
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f12967OooO0Oo = false;
        this.f12969OooO0o0 = new OooO0OO();
        this.f12963OooO = 0;
        this.f12974OooOO0o = new View.OnLayoutChangeListener() { // from class: o000OOO.OooO0OO
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                this.f31264OooOO0o.OoooO0(view, i3, i4, i5, i6, i7, i8, i9, i10);
            }
        };
        this.f12975OooOOO = -1;
        this.f12977OooOOOO = 0;
        Ooooo00(new OooOOOO());
        OoooOoo(context, attributeSet);
    }
}
