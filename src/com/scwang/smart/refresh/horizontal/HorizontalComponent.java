package com.scwang.smart.refresh.horizontal;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import com.scwang.smart.refresh.layout.simple.SimpleComponent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p136o00OO0o0.OooO0OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class HorizontalComponent extends SimpleComponent {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public List f18226OooOOOO;

    public HorizontalComponent(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18226OooOOOO = new ArrayList();
        this.f18367OooOO0o = this;
    }

    @Override // android.view.View, android.view.ViewParent
    public boolean isLayoutRequested() {
        return this.f18226OooOOOO.size() > 0 || super.isLayoutRequested();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f18368OooOOO == null) {
            for (int i = 0; i < getChildCount(); i++) {
                KeyEvent.Callback childAt = getChildAt(i);
                if (childAt instanceof OooO0OO) {
                    this.f18368OooOOO = (OooO0OO) childAt;
                }
            }
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        for (int i = 0; i < getChildCount(); i++) {
            KeyEvent.Callback childAt = getChildAt(i);
            if (childAt instanceof OooO0OO) {
                this.f18368OooOOO = (OooO0OO) childAt;
            }
        }
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        super.onLayout(z, i, i2, i3, i4);
        int childCount = getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() == 0) {
                int left = childAt.getLeft();
                int top2 = childAt.getTop();
                int right = childAt.getRight();
                int bottom = childAt.getBottom();
                int i7 = right - left;
                int i8 = bottom - top2;
                int i9 = i5 - bottom;
                int i10 = (((i9 + i8) + i9) / 2) - (i7 / 2);
                int i11 = (((left + i7) + left) / 2) - (i8 / 2);
                childAt.setRotation(90.0f);
                childAt.layout(i10, i11, i7 + i10, i8 + i11);
            }
        }
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public void onMeasure(int i, int i2) {
        this.f18226OooOOOO.clear();
        super.onMeasure(i2, i);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() == 0) {
                this.f18226OooOOOO.add(childAt);
                childAt.setVisibility(8);
            }
        }
        int measuredWidth = getMeasuredWidth();
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824), View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824));
        Iterator it = this.f18226OooOOOO.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(0);
        }
        this.f18226OooOOOO.clear();
    }
}
