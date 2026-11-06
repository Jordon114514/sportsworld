package com.amap.api.navi.view;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import com.amap.api.col.p0003nsl.o0OOo000;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class SlidingUpPanelLayout extends ViewGroup {

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public static PanelState f9173OoooO0 = PanelState.NAVI_SDK_COLLAPSED;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public static final int[] f9174OoooO0O = {R.attr.gravity};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f9175OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Paint f9176OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f9177OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Drawable f9178OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f9179OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f9180OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f9181OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f9182OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public View f9183OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f9184OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f9185OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public View f9186OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f9187OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public View f9188OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f9189OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public View f9190OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public PanelState f9191OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public View f9192OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public PanelState f9193OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public float f9194OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public boolean f9195Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public boolean f9196Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f9197Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public float f9198Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public boolean f9199Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public float f9200Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public float f9201Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public boolean f9202Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public float f9203Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final List f9204Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public View.OnClickListener f9205Oooo0oo;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final Rect f9206OoooO00;

    public class OooO00o implements View.OnClickListener {
        public OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            try {
                if (SlidingUpPanelLayout.this.isEnabled() && SlidingUpPanelLayout.this.OooOO0O()) {
                    PanelState panelState = SlidingUpPanelLayout.this.f9191OooOoo;
                    PanelState panelState2 = PanelState.NAVI_SDK_EXPANDED;
                    if (panelState != panelState2) {
                        PanelState panelState3 = SlidingUpPanelLayout.this.f9191OooOoo;
                        PanelState panelState4 = PanelState.NAVI_SDK_ANCHORED;
                        if (panelState3 != panelState4) {
                            if (SlidingUpPanelLayout.this.f9198Oooo00O < 1.0f) {
                                SlidingUpPanelLayout.this.setPanelState(panelState4);
                                return;
                            } else {
                                SlidingUpPanelLayout.this.setPanelState(panelState2);
                                return;
                            }
                        }
                    }
                    SlidingUpPanelLayout.this.setPanelState(PanelState.NAVI_SDK_COLLAPSED);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public static /* synthetic */ class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f9208OooO00o;

        static {
            int[] iArr = new int[PanelState.values().length];
            f9208OooO00o = iArr;
            try {
                iArr[PanelState.NAVI_SDK_EXPANDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9208OooO00o[PanelState.NAVI_SDK_ANCHORED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9208OooO00o[PanelState.NAVI_SDK_HIDDEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9208OooO00o[PanelState.NAVI_SDK_COLLAPSED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public interface OooO0o {
        void OooO00o(View view, PanelState panelState, PanelState panelState2);
    }

    public enum PanelState {
        NAVI_SDK_EXPANDED,
        NAVI_SDK_COLLAPSED,
        NAVI_SDK_ANCHORED,
        NAVI_SDK_HIDDEN,
        NAVI_SDK_DRAGGING
    }

    public static int OooO(MotionEvent motionEvent) {
        return motionEvent.getAction() & 255;
    }

    public static boolean OooOO0(View view) {
        Drawable background = view.getBackground();
        return background != null && background.getOpacity() == -1;
    }

    private void setPanelStateInternal(PanelState panelState) {
        PanelState panelState2 = this.f9191OooOoo;
        if (panelState2 == panelState) {
            return;
        }
        this.f9191OooOoo = panelState;
        OooO0oO(this, panelState2, panelState);
    }

    public void OooO0OO(OooO0o oooO0o) {
        synchronized (this.f9204Oooo0oO) {
            this.f9204Oooo0oO.add(oooO0o);
        }
    }

    public final void OooO0Oo() {
        if (this.f9180OooOOo > 0) {
            this.f9190OooOoOO.setTranslationY(getCurrentParallaxOffset());
        }
    }

    public final float OooO0o(int i) {
        int iOooO0o0 = OooO0o0(0.0f);
        return (this.f9182OooOOoo ? iOooO0o0 - i : i - iOooO0o0) / this.f9197Oooo000;
    }

    public final int OooO0o0(float f) {
        View view = this.f9188OooOoO;
        int measuredHeight = view != null ? view.getMeasuredHeight() : 0;
        int i = (int) (f * this.f9197Oooo000);
        return this.f9182OooOOoo ? ((getMeasuredHeight() - getPaddingBottom()) - this.f9179OooOOOo) - i : (getPaddingTop() - measuredHeight) + this.f9179OooOOOo + i;
    }

    public void OooO0oO(View view, PanelState panelState, PanelState panelState2) {
        synchronized (this.f9204Oooo0oO) {
            try {
                Iterator it = this.f9204Oooo0oO.iterator();
                while (it.hasNext()) {
                    ((OooO0o) it.next()).OooO00o(view, panelState, panelState2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        sendAccessibilityEvent(32);
    }

    public final boolean OooO0oo(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int[] iArr = new int[2];
            getLocationOnScreen(iArr);
            this.f9186OooOo0O.getLocationOnScreen(iArr);
            if (((int) motionEvent.getX()) >= iArr[0] && ((int) motionEvent.getY()) + 100 < iArr[1]) {
                return super.onTouchEvent(motionEvent);
            }
        }
        return true;
    }

    public boolean OooOO0O() {
        return (!this.f9196Oooo0 || this.f9188OooOoO == null || this.f9191OooOoo == PanelState.NAVI_SDK_HIDDEN) ? false : true;
    }

    public final boolean OooOO0o(View view, int i, int i2) {
        int i3;
        if (view == null) {
            return false;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        getLocationOnScreen(iArr2);
        int i4 = iArr2[0] + i;
        int i5 = iArr2[1] + i2;
        int i6 = iArr[0];
        return i4 >= i6 && i4 < i6 + view.getWidth() && i5 >= (i3 = iArr[1]) && i5 < i3 + view.getHeight();
    }

    public void OooOOO() {
        OooOOO0(0.0f, 0);
    }

    public boolean OooOOO0(float f, int i) {
        if (!isEnabled() || this.f9188OooOoO == null) {
            return false;
        }
        OooO0o0(f);
        this.f9188OooOoO.getLeft();
        throw null;
    }

    public void OooOOOO() {
        int left;
        int right;
        int top2;
        int bottom;
        if (getChildCount() == 0) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int width = getWidth() - getPaddingRight();
        int paddingTop = getPaddingTop();
        int height = getHeight() - getPaddingBottom();
        View view = this.f9188OooOoO;
        int i = 0;
        if (view == null || !OooOO0(view)) {
            left = 0;
            right = 0;
            top2 = 0;
            bottom = 0;
        } else {
            left = this.f9188OooOoO.getLeft();
            right = this.f9188OooOoO.getRight();
            top2 = this.f9188OooOoO.getTop();
            bottom = this.f9188OooOoO.getBottom();
        }
        View childAt = getChildAt(0);
        int iMax = Math.max(paddingLeft, childAt.getLeft());
        int iMax2 = Math.max(paddingTop, childAt.getTop());
        int iMin = Math.min(width, childAt.getRight());
        int iMin2 = Math.min(height, childAt.getBottom());
        if (iMax >= left && iMax2 >= top2 && iMin <= right && iMin2 <= bottom) {
            i = 4;
        }
        childAt.setVisibility(i);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        int iComputeHorizontalScrollOffset = computeHorizontalScrollOffset();
        int iComputeHorizontalScrollRange = computeHorizontalScrollRange() - computeHorizontalScrollExtent();
        if (iComputeHorizontalScrollRange == 0) {
            return false;
        }
        if (i < 0) {
            return iComputeHorizontalScrollOffset > 0;
        }
        return iComputeHorizontalScrollOffset < iComputeHorizontalScrollRange - 1;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof OooO0OO) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (!OooO0oo(motionEvent)) {
            return false;
        }
        int iOooO = OooO(motionEvent);
        if (!isEnabled() || !OooOO0O()) {
            throw null;
        }
        if (this.f9199Oooo00o && iOooO != 0) {
            throw null;
        }
        float y = motionEvent.getY();
        if (iOooO == 0) {
            this.f9202Oooo0o = false;
            this.f9200Oooo0O0 = y;
        } else if (iOooO == 2) {
            float f = y - this.f9200Oooo0O0;
            this.f9200Oooo0O0 = y;
            if (!OooOO0o(this.f9183OooOo, (int) this.f9201Oooo0OO, (int) this.f9203Oooo0o0)) {
                return super.dispatchTouchEvent(motionEvent);
            }
            boolean z = this.f9182OooOOoo;
            if ((z ? 1 : -1) * f > 0.0f) {
                if (o0OOo000.OooO00o(this.f9183OooOo, z) > 0) {
                    this.f9202Oooo0o = true;
                    return super.dispatchTouchEvent(motionEvent);
                }
                if (this.f9202Oooo0o) {
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.setAction(3);
                    super.dispatchTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    motionEvent.setAction(0);
                }
                this.f9202Oooo0o = false;
                return onTouchEvent(motionEvent);
            }
            if (f * (z ? 1 : -1) < 0.0f) {
                if (this.f9194OooOooo < 1.0f) {
                    this.f9202Oooo0o = false;
                    return onTouchEvent(motionEvent);
                }
                if (!this.f9202Oooo0o) {
                    throw null;
                }
                this.f9202Oooo0o = true;
                return super.dispatchTouchEvent(motionEvent);
            }
        } else if (iOooO == 1 && this.f9202Oooo0o) {
            throw null;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        View view;
        int bottom;
        int bottom2;
        super.draw(canvas);
        if (this.f9178OooOOOO == null || (view = this.f9188OooOoO) == null) {
            return;
        }
        int right = view.getRight();
        if (this.f9182OooOOoo) {
            bottom = this.f9188OooOoO.getTop() - this.f9181OooOOo0;
            bottom2 = this.f9188OooOoO.getTop();
        } else {
            bottom = this.f9188OooOoO.getBottom();
            bottom2 = this.f9188OooOoO.getBottom() + this.f9181OooOOo0;
        }
        this.f9178OooOOOO.setBounds(this.f9188OooOoO.getLeft(), bottom, right, bottom2);
        this.f9178OooOOOO.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        boolean zDrawChild;
        int iSave = canvas.save();
        View view2 = this.f9188OooOoO;
        if (view2 == null || view2 == view) {
            zDrawChild = super.drawChild(canvas, view, j);
        } else {
            canvas.getClipBounds(this.f9206OoooO00);
            if (!this.f9185OooOo00) {
                if (this.f9182OooOOoo) {
                    Rect rect = this.f9206OoooO00;
                    rect.bottom = Math.min(rect.bottom, this.f9188OooOoO.getTop());
                } else {
                    Rect rect2 = this.f9206OoooO00;
                    rect2.top = Math.max(rect2.top, this.f9188OooOoO.getBottom());
                }
            }
            if (this.f9184OooOo0) {
                canvas.clipRect(this.f9206OoooO00);
            }
            zDrawChild = super.drawChild(canvas, view, j);
            int i = this.f9177OooOOO0;
            if (i != 0) {
                float f = this.f9194OooOooo;
                if (f > 0.0f) {
                    this.f9176OooOOO.setColor((i & ViewCompat.MEASURED_SIZE_MASK) | (((int) ((((-16777216) & i) >>> 24) * f)) << 24));
                    canvas.drawRect(this.f9206OoooO00, this.f9176OooOOO);
                }
            }
        }
        canvas.restoreToCount(iSave);
        return zDrawChild;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new OooO0OO();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new OooO0OO((ViewGroup.MarginLayoutParams) layoutParams) : new OooO0OO(layoutParams);
    }

    public float getAnchorPoint() {
        return this.f9198Oooo00O;
    }

    public int getCoveredFadeColor() {
        return this.f9177OooOOO0;
    }

    public int getCurrentParallaxOffset() {
        int iMax = (int) (this.f9180OooOOo * Math.max(this.f9194OooOooo, 0.0f));
        return this.f9182OooOOoo ? -iMax : iMax;
    }

    public int getMinFlingVelocity() {
        return this.f9175OooOO0o;
    }

    public int getPanelHeight() {
        return this.f9179OooOOOo;
    }

    public PanelState getPanelState() {
        return this.f9191OooOoo;
    }

    public int getShadowHeight() {
        return this.f9181OooOOo0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int i = this.f9187OooOo0o;
        if (i != -1) {
            setDragView(findViewById(i));
        }
        int i2 = this.f9189OooOoO0;
        if (i2 != -1) {
            setScrollableView(findViewById(i2));
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.f9202Oooo0o || !OooOO0O()) {
            throw null;
        }
        OooO(motionEvent);
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        Math.abs(x - this.f9201Oooo0OO);
        Math.abs(y - this.f9203Oooo0o0);
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        try {
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int childCount = getChildCount();
            if (this.f9195Oooo) {
                int i5 = OooO0O0.f9208OooO00o[this.f9191OooOoo.ordinal()];
                if (i5 == 1) {
                    this.f9194OooOooo = 1.0f;
                } else if (i5 == 2) {
                    this.f9194OooOooo = this.f9198Oooo00O;
                } else if (i5 != 3) {
                    this.f9194OooOooo = 0.0f;
                } else {
                    this.f9194OooOooo = OooO0o(OooO0o0(0.0f) + (this.f9182OooOOoo ? this.f9179OooOOOo : -this.f9179OooOOOo));
                }
            }
            for (int i6 = 0; i6 < childCount; i6++) {
                View childAt = getChildAt(i6);
                OooO0OO oooO0OO = (OooO0OO) childAt.getLayoutParams();
                if (childAt.getVisibility() != 8 || (i6 != 0 && !this.f9195Oooo)) {
                    int measuredHeight = childAt.getMeasuredHeight();
                    int iOooO0o0 = childAt == this.f9188OooOoO ? OooO0o0(this.f9194OooOooo) : paddingTop;
                    if (!this.f9182OooOOoo && childAt == this.f9190OooOoOO && !this.f9185OooOo00) {
                        iOooO0o0 = OooO0o0(this.f9194OooOooo) + this.f9188OooOoO.getMeasuredHeight();
                    }
                    int i7 = ((ViewGroup.MarginLayoutParams) oooO0OO).leftMargin + paddingLeft;
                    childAt.layout(i7, iOooO0o0, childAt.getMeasuredWidth() + i7, measuredHeight + iOooO0o0);
                }
            }
            if (this.f9195Oooo) {
                OooOOOO();
            }
            OooO0Oo();
            this.f9195Oooo = false;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int iMakeMeasureSpec;
        try {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i2);
            if (mode != 1073741824 && mode != Integer.MIN_VALUE) {
                throw new IllegalStateException("Width must have an exact value or MATCH_PARENT");
            }
            if (mode2 != 1073741824 && mode2 != Integer.MIN_VALUE) {
                throw new IllegalStateException("Height must have an exact value or MATCH_PARENT");
            }
            int childCount = getChildCount();
            if (childCount != 2) {
                throw new IllegalStateException("Sliding up panel layout must have exactly 2 children!");
            }
            this.f9190OooOoOO = getChildAt(0);
            View childAt = getChildAt(1);
            this.f9188OooOoO = childAt;
            if (this.f9186OooOo0O == null) {
                setDragView(childAt);
            }
            if (this.f9188OooOoO.getVisibility() != 0) {
                this.f9191OooOoo = PanelState.NAVI_SDK_HIDDEN;
            }
            int paddingTop = (size2 - getPaddingTop()) - getPaddingBottom();
            int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt2 = getChildAt(i5);
                OooO0OO oooO0OO = (OooO0OO) childAt2.getLayoutParams();
                if (childAt2.getVisibility() != 8 || i5 != 0) {
                    if (childAt2 == this.f9190OooOoOO) {
                        i3 = (this.f9185OooOo00 || this.f9191OooOoo == PanelState.NAVI_SDK_HIDDEN) ? paddingTop : paddingTop - this.f9179OooOOOo;
                        i4 = paddingLeft - (((ViewGroup.MarginLayoutParams) oooO0OO).leftMargin + ((ViewGroup.MarginLayoutParams) oooO0OO).rightMargin);
                    } else {
                        i3 = childAt2 == this.f9188OooOoO ? paddingTop - ((ViewGroup.MarginLayoutParams) oooO0OO).topMargin : paddingTop;
                        i4 = paddingLeft;
                    }
                    int i6 = ((ViewGroup.MarginLayoutParams) oooO0OO).width;
                    int iMakeMeasureSpec2 = i6 == -2 ? View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE) : i6 == -1 ? View.MeasureSpec.makeMeasureSpec(i4, 1073741824) : View.MeasureSpec.makeMeasureSpec(i6, 1073741824);
                    int i7 = ((ViewGroup.MarginLayoutParams) oooO0OO).height;
                    if (i7 == -2) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
                    } else {
                        float f = oooO0OO.f9210OooO00o;
                        if (f > 0.0f && f < 1.0f) {
                            i3 = (int) (i3 * f);
                        } else if (i7 != -1) {
                            i3 = i7;
                        }
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
                    }
                    childAt2.measure(iMakeMeasureSpec2, iMakeMeasureSpec);
                    View view = this.f9188OooOoO;
                    if (childAt2 == view) {
                        this.f9197Oooo000 = view.getMeasuredHeight() - this.f9179OooOOOo;
                    }
                }
            }
            setMeasuredDimension(size, size2);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            PanelState panelState = (PanelState) bundle.getSerializable("sliding_state");
            this.f9191OooOoo = panelState;
            if (panelState == null) {
                panelState = f9173OoooO0;
            }
            this.f9191OooOoo = panelState;
            parcelable = bundle.getParcelable("superState");
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("superState", super.onSaveInstanceState());
        PanelState panelState = this.f9191OooOoo;
        if (panelState == PanelState.NAVI_SDK_DRAGGING) {
            panelState = this.f9193OooOooO;
        }
        bundle.putSerializable("sliding_state", panelState);
        return bundle;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i2 != i4) {
            this.f9195Oooo = true;
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled() || !OooOO0O()) {
            return super.onTouchEvent(motionEvent);
        }
        try {
            throw null;
        } catch (Throwable unused) {
            return false;
        }
    }

    public void setAnchorPoint(float f) {
        if (f <= 0.0f || f > 1.0f) {
            return;
        }
        this.f9198Oooo00O = f;
        this.f9195Oooo = true;
        requestLayout();
    }

    public void setClipPanel(boolean z) {
        this.f9184OooOo0 = z;
    }

    public void setCoveredFadeColor(int i) {
        this.f9177OooOOO0 = i;
        requestLayout();
    }

    public void setDragView(View view) {
        View view2 = this.f9186OooOo0O;
        if (view2 != null) {
            view2.setOnClickListener(null);
        }
        this.f9186OooOo0O = view;
        if (view != null) {
            view.setClickable(true);
            this.f9186OooOo0O.setFocusable(false);
            this.f9186OooOo0O.setFocusableInTouchMode(false);
            this.f9186OooOo0O.setOnClickListener(new OooO00o());
        }
    }

    public void setFadeOnClickListener(View.OnClickListener onClickListener) {
        this.f9205Oooo0oo = onClickListener;
    }

    public void setGravity(int i) {
        if (i != 48 && i != 80) {
            throw new IllegalArgumentException("gravity must be set to either top or bottom");
        }
        this.f9182OooOOoo = i == 80;
        if (this.f9195Oooo) {
            return;
        }
        requestLayout();
    }

    public void setMinFlingVelocity(int i) {
        this.f9175OooOO0o = i;
    }

    public void setOverlayed(boolean z) {
        this.f9185OooOo00 = z;
    }

    public void setPanelHeight(int i) {
        if (getPanelHeight() == i) {
            return;
        }
        this.f9179OooOOOo = i;
        if (!this.f9195Oooo) {
            requestLayout();
        }
        if (getPanelState() == PanelState.NAVI_SDK_COLLAPSED) {
            OooOOO();
            invalidate();
        }
    }

    public void setPanelState(PanelState panelState) {
        PanelState panelState2;
        PanelState panelState3;
        if (panelState == null || panelState == (panelState2 = PanelState.NAVI_SDK_DRAGGING)) {
            throw new IllegalArgumentException("Panel state cannot be null or DRAGGING.");
        }
        if (isEnabled()) {
            boolean z = this.f9195Oooo;
            if ((!z && this.f9188OooOoO == null) || panelState == (panelState3 = this.f9191OooOoo) || panelState3 == panelState2) {
                return;
            }
            if (z) {
                setPanelStateInternal(panelState);
                return;
            }
            if (panelState3 == PanelState.NAVI_SDK_HIDDEN) {
                this.f9188OooOoO.setVisibility(0);
                requestLayout();
            }
            int i = OooO0O0.f9208OooO00o[panelState.ordinal()];
            if (i == 1) {
                OooOOO0(1.0f, 0);
                return;
            }
            if (i == 2) {
                OooOOO0(this.f9198Oooo00O, 0);
            } else if (i == 3) {
                OooOOO0(OooO0o(OooO0o0(0.0f) + (this.f9182OooOOoo ? this.f9179OooOOOo : -this.f9179OooOOOo)), 0);
            } else {
                if (i != 4) {
                    return;
                }
                OooOOO0(0.0f, 0);
            }
        }
    }

    public void setParallaxOffset(int i) {
        this.f9180OooOOo = i;
        if (this.f9195Oooo) {
            return;
        }
        requestLayout();
    }

    public void setScrollableView(View view) {
        this.f9183OooOo = view;
    }

    public void setShadowHeight(int i) {
        this.f9181OooOOo0 = i;
        if (this.f9195Oooo) {
            return;
        }
        invalidate();
    }

    public void setTopView(View view) {
        this.f9192OooOoo0 = view;
    }

    public void setTouchEnabled(boolean z) {
        this.f9196Oooo0 = z;
    }

    public static class OooO0OO extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final int[] f9209OooO0O0 = {R.attr.layout_weight};

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public float f9210OooO00o;

        public OooO0OO() {
            super(-1, -1);
            this.f9210OooO00o = 0.0f;
        }

        public OooO0OO(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f9210OooO00o = 0.0f;
        }

        public OooO0OO(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f9210OooO00o = 0.0f;
        }

        public OooO0OO(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f9210OooO00o = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f9209OooO0O0);
            if (typedArrayObtainStyledAttributes != null) {
                this.f9210OooO00o = typedArrayObtainStyledAttributes.getFloat(0, 0.0f);
                typedArrayObtainStyledAttributes.recycle();
            }
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new OooO0OO(getContext(), attributeSet);
    }

    public void setDragView(int i) {
        this.f9187OooOo0o = i;
        setDragView(findViewById(i));
    }
}
