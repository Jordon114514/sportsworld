package com.scwang.smart.refresh.header;

import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.core.view.NestedScrollingParent2;
import com.scwang.smart.refresh.layout.constant.RefreshState;
import com.scwang.smart.refresh.layout.simple.SimpleComponent;
import p136o00OO0o0.OooO0OO;
import p136o00OO0o0.OooOO0;
import p136o00OO0o0.OooOO0O;
import p136o00OO0o0.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class TwoLevelHeader extends SimpleComponent implements OooOO0, NestedScrollingParent2 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f18211OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f18212OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f18213OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f18214OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f18215OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f18216OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f18217OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float f18218OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f18219OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f18220OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public OooOO0O f18221OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f18222OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public OooO0OO f18223OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f18224OooOoo0;

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f18225OooO00o;

        static {
            int[] iArr = new int[RefreshState.values().length];
            f18225OooO00o = iArr;
            try {
                iArr[RefreshState.TwoLevelReleased.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18225OooO00o[RefreshState.TwoLevel.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18225OooO00o[RefreshState.TwoLevelFinish.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f18225OooO00o[RefreshState.PullDownToRefresh.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, p136o00OO0o0.OooO0OO
    public void OooO(boolean z, float f, int i, int i2, int i3) {
        OooOO0(i);
        OooO0OO oooO0OO = this.f18223OooOoOO;
        OooOO0O oooOO0O = this.f18221OooOoO;
        if (oooO0OO != null) {
            oooO0OO.OooO(z, f, i, i2, i3);
        }
        if (z) {
            if (oooOO0O != null) {
                float f2 = this.f18212OooOOOo;
                float f3 = this.f18213OooOOo;
                if (f2 < f3 && f >= f3 && this.f18216OooOo) {
                    oooOO0O.OooOO0(RefreshState.ReleaseToTwoLevel);
                } else if (f2 >= f3 && f < this.f18215OooOOoo) {
                    oooOO0O.OooOO0(RefreshState.PullDownToRefresh);
                } else if (f2 >= f3 && f < f3 && this.f18220OooOo0o) {
                    oooOO0O.OooOO0(RefreshState.ReleaseToRefresh);
                } else if (!this.f18220OooOo0o && oooOO0O.OooO0O0().getState() != RefreshState.ReleaseToTwoLevel) {
                    oooOO0O.OooOO0(RefreshState.PullDownToRefresh);
                }
            }
            this.f18212OooOOOo = f;
        }
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, p136o00OO0o0.OooO0OO
    public void OooO00o(OooOO0O oooOO0O, int i, int i2) {
        OooO0OO oooO0OO = this.f18223OooOoOO;
        if (oooO0OO == null) {
            return;
        }
        if (((i2 + i) * 1.0f) / i != this.f18214OooOOo0 && this.f18217OooOo0 == 0) {
            this.f18217OooOo0 = i;
            this.f18223OooOoOO = null;
            oooOO0O.OooO0O0().OooO0O0(this.f18214OooOOo0);
            this.f18223OooOoOO = oooO0OO;
        }
        if (this.f18221OooOoO == null && oooO0OO.getSpinnerStyle() == p135o00OO0o.OooO0OO.f32493OooO0Oo && !isInEditMode()) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) oooO0OO.getView().getLayoutParams();
            marginLayoutParams.topMargin -= i;
            oooO0OO.getView().setLayoutParams(marginLayoutParams);
        }
        this.f18217OooOo0 = i;
        this.f18221OooOoO = oooOO0O;
        oooOO0O.OooO0o(this.f18219OooOo0O);
        oooOO0O.OooO0Oo(this.f18218OooOo00);
        oooOO0O.OooO0OO(this, !this.f18222OooOoO0);
        oooO0OO.OooO00o(oooOO0O, i, i2);
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, p137o00OO0oO.OooOOOO
    public void OooO0o0(OooOOO0 oooOOO0, RefreshState refreshState, RefreshState refreshState2) {
        OooO0OO oooO0OO = this.f18223OooOoOO;
        if (oooO0OO != null) {
            if (refreshState2 == RefreshState.ReleaseToRefresh && !this.f18220OooOo0o) {
                refreshState2 = RefreshState.PullDownToRefresh;
            }
            oooO0OO.OooO0o0(oooOOO0, refreshState, refreshState2);
            int i = OooO00o.f18225OooO00o[refreshState2.ordinal()];
            if (i == 1) {
                if (oooO0OO.getView() != this) {
                    oooO0OO.getView().animate().alpha(0.0f).setDuration(this.f18219OooOo0O / 2);
                }
                OooOO0O oooOO0O = this.f18221OooOoO;
                if (oooOO0O != null) {
                    oooOO0O.OooO0oO(true);
                    return;
                }
                return;
            }
            if (i == 3) {
                if (oooO0OO.getView() != this) {
                    oooO0OO.getView().animate().alpha(1.0f).setDuration(this.f18219OooOo0O / 2);
                }
            } else if (i == 4 && oooO0OO.getView().getAlpha() == 0.0f && oooO0OO.getView() != this) {
                oooO0OO.getView().setAlpha(1.0f);
            }
        }
    }

    public void OooOO0(int i) {
        OooO0OO oooO0OO = this.f18223OooOoOO;
        if (this.f18211OooOOOO == i || oooO0OO == null) {
            return;
        }
        this.f18211OooOOOO = i;
        p135o00OO0o.OooO0OO spinnerStyle = oooO0OO.getSpinnerStyle();
        if (spinnerStyle == p135o00OO0o.OooO0OO.f32493OooO0Oo) {
            oooO0OO.getView().setTranslationY(i);
        } else if (spinnerStyle.f32500OooO0OO) {
            View view = oooO0OO.getView();
            view.layout(view.getLeft(), view.getTop(), view.getRight(), view.getTop() + Math.max(0, i));
        }
    }

    public TwoLevelHeader OooOO0O(OooOO0 oooOO0) {
        return OooOO0o(oooOO0, 0, 0);
    }

    public TwoLevelHeader OooOO0o(OooOO0 oooOO0, int i, int i2) {
        if (oooOO0 != null) {
            if (i == 0) {
                i = -1;
            }
            if (i2 == 0) {
                i2 = -2;
            }
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i2);
            ViewGroup.LayoutParams layoutParams2 = oooOO0.getView().getLayoutParams();
            if (layoutParams2 instanceof RelativeLayout.LayoutParams) {
                layoutParams = (RelativeLayout.LayoutParams) layoutParams2;
            }
            OooO0OO oooO0OO = this.f18223OooOoOO;
            if (oooO0OO != null) {
                removeView(oooO0OO.getView());
            }
            if (oooOO0.getSpinnerStyle() == p135o00OO0o.OooO0OO.f32494OooO0o) {
                addView(oooOO0.getView(), 0, layoutParams);
            } else {
                addView(oooOO0.getView(), getChildCount(), layoutParams);
            }
            this.f18223OooOoOO = oooOO0;
            this.f18368OooOOO = oooOO0;
        }
        return this;
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent
    public boolean equals(Object obj) {
        OooO0OO oooO0OO = this.f18223OooOoOO;
        return (oooO0OO != null && oooO0OO.equals(obj)) || super.equals(obj);
    }

    @Override // android.view.ViewGroup, androidx.core.view.NestedScrollingParent
    public int getNestedScrollAxes() {
        return this.f18224OooOoo0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f18369OooOOO0 = p135o00OO0o.OooO0OO.f32497OooO0oo;
        if (this.f18223OooOoOO == null) {
            OooOO0O(new ClassicsHeader(getContext()));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f18369OooOOO0 = p135o00OO0o.OooO0OO.f32494OooO0o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof OooOO0) {
                this.f18223OooOoOO = (OooOO0) childAt;
                this.f18368OooOOO = (OooO0OO) childAt;
                bringChildToFront(childAt);
                break;
            }
        }
        if (this.f18223OooOoOO == null) {
            OooOO0O(new ClassicsHeader(getContext()));
        }
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public void onMeasure(int i, int i2) {
        OooO0OO oooO0OO = this.f18223OooOoOO;
        if (oooO0OO == null) {
            super.onMeasure(i, i2);
        } else {
            if (View.MeasureSpec.getMode(i2) != Integer.MIN_VALUE) {
                super.onMeasure(i, i2);
                return;
            }
            oooO0OO.getView().measure(i, i2);
            super.setMeasuredDimension(View.resolveSize(super.getSuggestedMinimumWidth(), i), oooO0OO.getView().getMeasuredHeight());
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        this.f18224OooOoo0 = i;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onStopNestedScroll(View view) {
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr, int i3) {
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5) {
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScrollAccepted(View view, View view2, int i, int i2) {
        this.f18224OooOoo0 = i;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public boolean onStartNestedScroll(View view, View view2, int i, int i2) {
        return true;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onStopNestedScroll(View view, int i) {
    }
}
