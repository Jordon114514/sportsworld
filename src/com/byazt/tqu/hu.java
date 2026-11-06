package com.byazt.tqu;

import android.view.View;
import android.view.ViewParent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 112, 72})
public class hu {
    public boolean hu;
    public ViewParent ne;
    public int[] tn;
    public final View v;
    public ViewParent yb;

    public hu(View view) {
        this.v = view;
    }

    private ViewParent hu(int i) {
        if (i == 0) {
            return this.yb;
        }
        if (i != 1) {
            return null;
        }
        return this.ne;
    }

    public boolean ne() {
        return yb(0);
    }

    public void v() {
        v(0);
    }

    public void yb(boolean z) {
        if (this.hu) {
            sb.uq(this.v);
        }
        this.hu = z;
    }

    public boolean ne(int i) {
        return yb(i, 0);
    }

    public void v(int i) {
        ViewParent viewParentHu = hu(i);
        if (viewParentHu != null) {
            u.yb(viewParentHu, this.v, i);
            yb(i, (ViewParent) null);
        }
    }

    public boolean yb() {
        return this.hu;
    }

    public boolean yb(int i) {
        return hu(i) != null;
    }

    public boolean yb(int i, int i2) {
        if (yb(i2)) {
            return true;
        }
        if (!yb()) {
            return false;
        }
        View view = this.v;
        for (ViewParent parent = this.v.getParent(); parent != null; parent = parent.getParent()) {
            if (u.yb(parent, view, this.v, i, i2)) {
                yb(i2, parent);
                u.ne(parent, view, this.v, i, i2);
                return true;
            }
            if (parent instanceof View) {
                view = (View) parent;
            }
        }
        return false;
    }

    public boolean yb(int i, int i2, int i3, int i4, int[] iArr) {
        return yb(i, i2, i3, i4, iArr, 0);
    }

    public boolean yb(int i, int i2, int i3, int i4, int[] iArr, int i5) {
        ViewParent viewParentHu;
        int i6;
        int i7;
        if (!yb() || (viewParentHu = hu(i5)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
            }
            return false;
        }
        if (iArr != null) {
            this.v.getLocationInWindow(iArr);
            i6 = iArr[0];
            i7 = iArr[1];
        } else {
            i6 = 0;
            i7 = 0;
        }
        u.yb(viewParentHu, this.v, i, i2, i3, i4, i5);
        if (iArr != null) {
            this.v.getLocationInWindow(iArr);
            iArr[0] = iArr[0] - i6;
            iArr[1] = iArr[1] - i7;
        }
        return true;
    }

    public boolean yb(int i, int i2, int[] iArr, int[] iArr2) {
        return yb(i, i2, iArr, iArr2, 0);
    }

    public boolean yb(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        ViewParent viewParentHu;
        int i4;
        int i5;
        if (!yb() || (viewParentHu = hu(i3)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0) {
            if (iArr2 != null) {
                iArr2[0] = 0;
                iArr2[1] = 0;
            }
            return false;
        }
        if (iArr2 != null) {
            this.v.getLocationInWindow(iArr2);
            i4 = iArr2[0];
            i5 = iArr2[1];
        } else {
            i4 = 0;
            i5 = 0;
        }
        if (iArr == null) {
            if (this.tn == null) {
                this.tn = new int[2];
            }
            iArr = this.tn;
        }
        iArr[0] = 0;
        iArr[1] = 0;
        u.yb(viewParentHu, this.v, i, i2, iArr, i3);
        if (iArr2 != null) {
            this.v.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i4;
            iArr2[1] = iArr2[1] - i5;
        }
        return (iArr[0] == 0 && iArr[1] == 0) ? false : true;
    }

    public boolean yb(float f, float f2, boolean z) {
        ViewParent viewParentHu;
        if (!yb() || (viewParentHu = hu(0)) == null) {
            return false;
        }
        return u.yb(viewParentHu, this.v, f, f2, z);
    }

    public boolean yb(float f, float f2) {
        ViewParent viewParentHu;
        if (!yb() || (viewParentHu = hu(0)) == null) {
            return false;
        }
        return u.yb(viewParentHu, this.v, f, f2);
    }

    private void yb(int i, ViewParent viewParent) {
        if (i == 0) {
            this.yb = viewParent;
        } else {
            if (i != 1) {
                return;
            }
            this.ne = viewParent;
        }
    }
}
