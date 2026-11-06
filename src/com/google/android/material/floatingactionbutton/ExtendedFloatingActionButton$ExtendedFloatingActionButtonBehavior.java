package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.R$styleable;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.internal.OooO0OO;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends CoordinatorLayout.Behavior<T> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Rect f13340OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f13341OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f13342OooOOO0;

    public ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior() {
        this.f13342OooOOO0 = false;
        this.f13341OooOOO = true;
    }

    public static boolean OooO(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof CoordinatorLayout.LayoutParams) {
            return ((CoordinatorLayout.LayoutParams) layoutParams).getBehavior() instanceof BottomSheetBehavior;
        }
        return false;
    }

    public void OooO0oO(ExtendedFloatingActionButton extendedFloatingActionButton) {
        ExtendedFloatingActionButton.OooOO0(extendedFloatingActionButton, this.f13341OooOOO ? 3 : 0, (ExtendedFloatingActionButton$OooO) null);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* JADX INFO: renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    public boolean getInsetDodgeRect(CoordinatorLayout coordinatorLayout, ExtendedFloatingActionButton extendedFloatingActionButton, Rect rect) {
        return super.getInsetDodgeRect(coordinatorLayout, extendedFloatingActionButton, rect);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, ExtendedFloatingActionButton extendedFloatingActionButton, View view) {
        if (view instanceof AppBarLayout) {
            OooOOO(coordinatorLayout, (AppBarLayout) view, extendedFloatingActionButton);
            return false;
        }
        if (!OooO(view)) {
            return false;
        }
        OooOOOO(view, extendedFloatingActionButton);
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, ExtendedFloatingActionButton extendedFloatingActionButton, int i) {
        List<View> dependencies = coordinatorLayout.getDependencies(extendedFloatingActionButton);
        int size = dependencies.size();
        for (int i2 = 0; i2 < size; i2++) {
            AppBarLayout appBarLayout = (View) dependencies.get(i2);
            if (!(appBarLayout instanceof AppBarLayout)) {
                if (OooO(appBarLayout) && OooOOOO(appBarLayout, extendedFloatingActionButton)) {
                    break;
                }
            } else {
                if (OooOOO(coordinatorLayout, appBarLayout, extendedFloatingActionButton)) {
                    break;
                }
            }
        }
        coordinatorLayout.onLayoutChild(extendedFloatingActionButton, i);
        return true;
    }

    public final boolean OooOO0o(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
        return (this.f13342OooOOO0 || this.f13341OooOOO) && ((CoordinatorLayout.LayoutParams) extendedFloatingActionButton.getLayoutParams()).getAnchorId() == view.getId();
    }

    public final boolean OooOOO(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ExtendedFloatingActionButton extendedFloatingActionButton) {
        if (!OooOO0o(appBarLayout, extendedFloatingActionButton)) {
            return false;
        }
        if (this.f13340OooOO0o == null) {
            this.f13340OooOO0o = new Rect();
        }
        Rect rect = this.f13340OooOO0o;
        OooO0OO.OooO00o(coordinatorLayout, appBarLayout, rect);
        if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
            OooOOO0(extendedFloatingActionButton);
            return true;
        }
        OooO0oO(extendedFloatingActionButton);
        return true;
    }

    public void OooOOO0(ExtendedFloatingActionButton extendedFloatingActionButton) {
        ExtendedFloatingActionButton.OooOO0(extendedFloatingActionButton, this.f13341OooOOO ? 2 : 1, (ExtendedFloatingActionButton$OooO) null);
    }

    public final boolean OooOOOO(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
        if (!OooOO0o(view, extendedFloatingActionButton)) {
            return false;
        }
        if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.LayoutParams) extendedFloatingActionButton.getLayoutParams())).topMargin) {
            OooOOO0(extendedFloatingActionButton);
            return true;
        }
        OooO0oO(extendedFloatingActionButton);
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onAttachedToLayoutParams(CoordinatorLayout.LayoutParams layoutParams) {
        if (layoutParams.dodgeInsetEdges == 0) {
            layoutParams.dodgeInsetEdges = 80;
        }
    }

    public ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.ExtendedFloatingActionButton_Behavior_Layout);
        this.f13342OooOOO0 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.ExtendedFloatingActionButton_Behavior_Layout_behavior_autoHide, false);
        this.f13341OooOOO = typedArrayObtainStyledAttributes.getBoolean(R$styleable.ExtendedFloatingActionButton_Behavior_Layout_behavior_autoShrink, true);
        typedArrayObtainStyledAttributes.recycle();
    }
}
