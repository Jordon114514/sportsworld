package com.scwang.smart.refresh.horizontal;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import o00OO0OO.OooO00o;
import p136o00OO0o0.OooO0OO;
import p137o00OO0oO.OooO;
import p137o00OO0oO.OooO0o;
import p137o00OO0oO.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SmartRefreshHorizontal extends SmartRefreshLayout {

    /* JADX INFO: renamed from: o0000OOO, reason: collision with root package name */
    public static OooO f18227o0000OOO;

    /* JADX INFO: renamed from: o0000OOo, reason: collision with root package name */
    public static OooO0o f18228o0000OOo;

    /* JADX INFO: renamed from: o0000OO, reason: collision with root package name */
    public boolean f18229o0000OO;

    public static void setDefaultRefreshFooterCreator(@NonNull OooO0o oooO0o) {
        f18228o0000OOo = oooO0o;
    }

    public static void setDefaultRefreshHeaderCreator(@NonNull OooO oooO) {
        f18227o0000OOO = oooO;
    }

    public static void setDefaultRefreshInitializer(@NonNull OooOO0 oooOO0) {
    }

    public boolean Oooo(View view) {
        OooO0OO oooO0OO = this.f18301o000OOo;
        OooO0OO oooO0OO2 = this.f18285o000000;
        return (oooO0OO != null && (view == oooO0OO || view == oooO0OO.getView())) || (oooO0OO2 != null && (view == oooO0OO2 || view == oooO0OO2.getView()));
    }

    @Override // com.scwang.smart.refresh.layout.SmartRefreshLayout, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        OooO oooO = SmartRefreshLayout.f18230o0000O;
        OooO0o oooO0o = SmartRefreshLayout.f18232o000OO;
        SmartRefreshLayout.setDefaultRefreshHeaderCreator(f18227o0000OOO);
        SmartRefreshLayout.setDefaultRefreshFooterCreator(f18228o0000OOo);
        super.onAttachedToWindow();
        SmartRefreshLayout.setDefaultRefreshHeaderCreator(oooO);
        SmartRefreshLayout.setDefaultRefreshFooterCreator(oooO0o);
        p136o00OO0o0.OooO0o oooO0o2 = this.f18286o000000O;
        if (oooO0o2 != null && !(oooO0o2 instanceof OooO00o)) {
            this.f18286o000000O = new OooO00o(oooO0o2.getView());
            int i = this.f18250OooOoo0;
            View viewFindViewById = i > 0 ? findViewById(i) : null;
            int i2 = this.f18249OooOoo;
            View viewFindViewById2 = i2 > 0 ? findViewById(i2) : null;
            this.f18286o000000O.OooOO0(this.f18320ooOO);
            this.f18286o000000O.OooO0O0(this.f18273OoooOoo);
            this.f18286o000000O.OooO0Oo(this.f18289o00000O0, viewFindViewById, viewFindViewById2);
        }
        setRotation(-90.0f);
    }

    @Override // com.scwang.smart.refresh.layout.SmartRefreshLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6 = i3 - i;
        int i7 = i4 - i2;
        int i8 = (i7 - i6) / 2;
        if (!this.f18229o0000OO) {
            int i9 = i2 - i8;
            int i10 = i8 + i;
            this.f18229o0000OO = true;
            super.layout(i10, i9, i6 + i10, i7 + i9);
            this.f18229o0000OO = false;
            return;
        }
        int paddingLeft = getPaddingLeft();
        getPaddingRight();
        int paddingTop = getPaddingTop();
        getPaddingBottom();
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (!Oooo(childAt) && childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = i6 - paddingTop;
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i5 = marginLayoutParams.leftMargin + paddingLeft;
                    i12 -= marginLayoutParams.topMargin;
                } else {
                    i5 = paddingLeft;
                }
                int i13 = (measuredHeight - measuredWidth) / 2;
                int i14 = i5 - i13;
                int i15 = i12 - i13;
                childAt.setRotation(90.0f);
                childAt.setTag(R$id.srl_tag, "GONE");
                childAt.layout(i15 - measuredWidth, i14, i15, measuredHeight + i14);
            }
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // com.scwang.smart.refresh.layout.SmartRefreshLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int childCount = getChildCount();
        int i3 = 0;
        while (true) {
            String str = "VISIBLE";
            if (i3 >= childCount) {
                break;
            }
            View childAt = getChildAt(i3);
            int i4 = R$id.srl_tag;
            if (Oooo(childAt)) {
                str = "GONE";
            }
            childAt.setTag(i4, str);
            i3++;
        }
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            i = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
        }
        if (View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE) {
            i2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
        }
        int childCount2 = getChildCount();
        for (int i5 = 0; i5 < childCount2; i5++) {
            View childAt2 = getChildAt(i5);
            childAt2.setTag(R$id.srl_tag, Oooo(childAt2) ? "VISIBLE" : "GONE");
        }
        super.onMeasure(i2, i);
    }
}
