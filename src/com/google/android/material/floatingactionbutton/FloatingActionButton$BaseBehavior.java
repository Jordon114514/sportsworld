package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import com.google.android.material.R$styleable;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.internal.OooO0OO;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class FloatingActionButton$BaseBehavior<T extends FloatingActionButton> extends CoordinatorLayout.Behavior<T> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Rect f13343OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f13344OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public FloatingActionButton$OooO0O0 f13345OooOOO0;

    public FloatingActionButton$BaseBehavior() {
        this.f13344OooOOO = true;
    }

    private static boolean OooO0oo(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof CoordinatorLayout.LayoutParams) {
            return ((CoordinatorLayout.LayoutParams) layoutParams).getBehavior() instanceof BottomSheetBehavior;
        }
        return false;
    }

    public final void OooO(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton) {
        int i;
        Rect rect = floatingActionButton.OooOo0o;
        if (rect == null || rect.centerX() <= 0 || rect.centerY() <= 0) {
            return;
        }
        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) floatingActionButton.getLayoutParams();
        int i2 = 0;
        if (floatingActionButton.getRight() >= coordinatorLayout.getWidth() - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin) {
            i = rect.right;
        } else {
            i = floatingActionButton.getLeft() <= ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin ? -rect.left : 0;
        }
        if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) {
            i2 = rect.bottom;
        } else if (floatingActionButton.getTop() <= ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) {
            i2 = -rect.top;
        }
        if (i2 != 0) {
            ViewCompat.offsetTopAndBottom(floatingActionButton, i2);
        }
        if (i != 0) {
            ViewCompat.offsetLeftAndRight(floatingActionButton, i);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public boolean getInsetDodgeRect(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, Rect rect) {
        Rect rect2 = floatingActionButton.OooOo0o;
        rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, View view) {
        if (view instanceof AppBarLayout) {
            OooOOO0(coordinatorLayout, (AppBarLayout) view, floatingActionButton);
            return false;
        }
        if (!OooO0oo(view)) {
            return false;
        }
        OooOOO(view, floatingActionButton);
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, FloatingActionButton floatingActionButton, int i) {
        List<View> dependencies = coordinatorLayout.getDependencies(floatingActionButton);
        int size = dependencies.size();
        for (int i2 = 0; i2 < size; i2++) {
            AppBarLayout appBarLayout = (View) dependencies.get(i2);
            if (!(appBarLayout instanceof AppBarLayout)) {
                if (OooO0oo(appBarLayout) && OooOOO(appBarLayout, floatingActionButton)) {
                    break;
                }
            } else {
                if (OooOOO0(coordinatorLayout, appBarLayout, floatingActionButton)) {
                    break;
                }
            }
        }
        coordinatorLayout.onLayoutChild(floatingActionButton, i);
        OooO(coordinatorLayout, floatingActionButton);
        return true;
    }

    public final boolean OooOO0o(View view, FloatingActionButton floatingActionButton) {
        return this.f13344OooOOO && ((CoordinatorLayout.LayoutParams) floatingActionButton.getLayoutParams()).getAnchorId() == view.getId() && floatingActionButton.getUserSetVisibility() == 0;
    }

    public final boolean OooOOO(View view, FloatingActionButton floatingActionButton) {
        if (!OooOO0o(view, floatingActionButton)) {
            return false;
        }
        if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.LayoutParams) floatingActionButton.getLayoutParams())).topMargin) {
            floatingActionButton.OooOOO(this.f13345OooOOO0, false);
            return true;
        }
        floatingActionButton.OooOo00(this.f13345OooOOO0, false);
        return true;
    }

    public final boolean OooOOO0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
        if (!OooOO0o(appBarLayout, floatingActionButton)) {
            return false;
        }
        if (this.f13343OooOO0o == null) {
            this.f13343OooOO0o = new Rect();
        }
        Rect rect = this.f13343OooOO0o;
        OooO0OO.OooO00o(coordinatorLayout, appBarLayout, rect);
        if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
            floatingActionButton.OooOOO(this.f13345OooOOO0, false);
            return true;
        }
        floatingActionButton.OooOo00(this.f13345OooOOO0, false);
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onAttachedToLayoutParams(CoordinatorLayout.LayoutParams layoutParams) {
        if (layoutParams.dodgeInsetEdges == 0) {
            layoutParams.dodgeInsetEdges = 80;
        }
    }

    public FloatingActionButton$BaseBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.FloatingActionButton_Behavior_Layout);
        this.f13344OooOOO = typedArrayObtainStyledAttributes.getBoolean(R$styleable.FloatingActionButton_Behavior_Layout_behavior_autoHide, true);
        typedArrayObtainStyledAttributes.recycle();
    }
}
