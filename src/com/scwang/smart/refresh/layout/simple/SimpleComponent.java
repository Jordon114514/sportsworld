package com.scwang.smart.refresh.layout.simple;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.scwang.smart.refresh.layout.constant.RefreshState;
import p136o00OO0o0.OooO;
import p136o00OO0o0.OooO0OO;
import p136o00OO0o0.OooOO0;
import p136o00OO0o0.OooOO0O;
import p136o00OO0o0.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class SimpleComponent extends RelativeLayout implements OooO0OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public View f18367OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooO0OO f18368OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public p135o00OO0o.OooO0OO f18369OooOOO0;

    /* JADX WARN: Multi-variable type inference failed */
    public SimpleComponent(View view) {
        this(view, view instanceof OooO0OO ? (OooO0OO) view : null);
    }

    public void OooO(boolean z, float f, int i, int i2, int i3) {
        OooO0OO oooO0OO = this.f18368OooOOO;
        if (oooO0OO == null || oooO0OO == this) {
            return;
        }
        oooO0OO.OooO(z, f, i, i2, i3);
    }

    public void OooO00o(OooOO0O oooOO0O, int i, int i2) {
        OooO0OO oooO0OO = this.f18368OooOOO;
        if (oooO0OO != null && oooO0OO != this) {
            oooO0OO.OooO00o(oooOO0O, i, i2);
            return;
        }
        View view = this.f18367OooOO0o;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof SmartRefreshLayout.OooOo) {
                oooOO0O.OooO(this, ((SmartRefreshLayout.OooOo) layoutParams).f18355OooO00o);
            }
        }
    }

    public boolean OooO0O0(boolean z) {
        OooO0OO oooO0OO = this.f18368OooOOO;
        return (oooO0OO instanceof OooO) && ((OooO) oooO0OO).OooO0O0(z);
    }

    @Override // p136o00OO0o0.OooO0OO
    public void OooO0OO(float f, int i, int i2) {
        OooO0OO oooO0OO = this.f18368OooOOO;
        if (oooO0OO == null || oooO0OO == this) {
            return;
        }
        oooO0OO.OooO0OO(f, i, i2);
    }

    @Override // p136o00OO0o0.OooO0OO
    public boolean OooO0Oo() {
        OooO0OO oooO0OO = this.f18368OooOOO;
        return (oooO0OO == null || oooO0OO == this || !oooO0OO.OooO0Oo()) ? false : true;
    }

    public int OooO0o(OooOOO0 oooOOO0, boolean z) {
        OooO0OO oooO0OO = this.f18368OooOOO;
        if (oooO0OO == null || oooO0OO == this) {
            return 0;
        }
        return oooO0OO.OooO0o(oooOOO0, z);
    }

    public void OooO0o0(OooOOO0 oooOOO0, RefreshState refreshState, RefreshState refreshState2) {
        OooO0OO oooO0OO = this.f18368OooOOO;
        if (oooO0OO == null || oooO0OO == this) {
            return;
        }
        if ((this instanceof OooO) && (oooO0OO instanceof OooOO0)) {
            if (refreshState.isFooter) {
                refreshState = refreshState.toHeader();
            }
            if (refreshState2.isFooter) {
                refreshState2 = refreshState2.toHeader();
            }
        } else if ((this instanceof OooOO0) && (oooO0OO instanceof OooO)) {
            if (refreshState.isHeader) {
                refreshState = refreshState.toFooter();
            }
            if (refreshState2.isHeader) {
                refreshState2 = refreshState2.toFooter();
            }
        }
        OooO0OO oooO0OO2 = this.f18368OooOOO;
        if (oooO0OO2 != null) {
            oooO0OO2.OooO0o0(oooOOO0, refreshState, refreshState2);
        }
    }

    public void OooO0oO(OooOOO0 oooOOO0, int i, int i2) {
        OooO0OO oooO0OO = this.f18368OooOOO;
        if (oooO0OO == null || oooO0OO == this) {
            return;
        }
        oooO0OO.OooO0oO(oooOOO0, i, i2);
    }

    public void OooO0oo(OooOOO0 oooOOO0, int i, int i2) {
        OooO0OO oooO0OO = this.f18368OooOOO;
        if (oooO0OO == null || oooO0OO == this) {
            return;
        }
        oooO0OO.OooO0oo(oooOOO0, i, i2);
    }

    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return true;
        }
        return (obj instanceof OooO0OO) && getView() == ((OooO0OO) obj).getView();
    }

    @Override // p136o00OO0o0.OooO0OO
    @NonNull
    public p135o00OO0o.OooO0OO getSpinnerStyle() {
        int i;
        p135o00OO0o.OooO0OO oooO0OO = this.f18369OooOOO0;
        if (oooO0OO != null) {
            return oooO0OO;
        }
        OooO0OO oooO0OO2 = this.f18368OooOOO;
        if (oooO0OO2 != null && oooO0OO2 != this) {
            return oooO0OO2.getSpinnerStyle();
        }
        View view = this.f18367OooOO0o;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof SmartRefreshLayout.OooOo) {
                p135o00OO0o.OooO0OO oooO0OO3 = ((SmartRefreshLayout.OooOo) layoutParams).f18356OooO0O0;
                this.f18369OooOOO0 = oooO0OO3;
                if (oooO0OO3 != null) {
                    return oooO0OO3;
                }
            }
            if (layoutParams != null && ((i = layoutParams.height) == 0 || i == -1)) {
                for (p135o00OO0o.OooO0OO oooO0OO4 : p135o00OO0o.OooO0OO.f32492OooO) {
                    if (oooO0OO4.f32500OooO0OO) {
                        this.f18369OooOOO0 = oooO0OO4;
                        return oooO0OO4;
                    }
                }
            }
        }
        p135o00OO0o.OooO0OO oooO0OO5 = p135o00OO0o.OooO0OO.f32493OooO0Oo;
        this.f18369OooOOO0 = oooO0OO5;
        return oooO0OO5;
    }

    @Override // p136o00OO0o0.OooO0OO
    @NonNull
    public View getView() {
        View view = this.f18367OooOO0o;
        return view == null ? this : view;
    }

    public void setPrimaryColors(@ColorInt int... iArr) {
        OooO0OO oooO0OO = this.f18368OooOOO;
        if (oooO0OO == null || oooO0OO == this) {
            return;
        }
        oooO0OO.setPrimaryColors(iArr);
    }

    public SimpleComponent(View view, OooO0OO oooO0OO) {
        super(view.getContext(), null, 0);
        this.f18367OooOO0o = view;
        this.f18368OooOOO = oooO0OO;
        if ((this instanceof OooO) && (oooO0OO instanceof OooOO0) && oooO0OO.getSpinnerStyle() == p135o00OO0o.OooO0OO.f32497OooO0oo) {
            oooO0OO.getView().setScaleY(-1.0f);
            return;
        }
        if (this instanceof OooOO0) {
            OooO0OO oooO0OO2 = this.f18368OooOOO;
            if ((oooO0OO2 instanceof OooO) && oooO0OO2.getSpinnerStyle() == p135o00OO0o.OooO0OO.f32497OooO0oo) {
                oooO0OO.getView().setScaleY(-1.0f);
            }
        }
    }

    public SimpleComponent(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
