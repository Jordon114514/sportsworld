package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import java.util.List;
import p077o000Oo.OooO0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Deprecated
public abstract class ExpandableBehavior extends CoordinatorLayout.Behavior<View> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f14468OooOO0o;

    public class OooO00o implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ View f14469OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ OooO0O0 f14470OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ int f14471OooOOO0;

        public OooO00o(View view, int i, OooO0O0 oooO0O0) {
            this.f14469OooOO0o = view;
            this.f14471OooOOO0 = i;
            this.f14470OooOOO = oooO0O0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.f14469OooOO0o.getViewTreeObserver().removeOnPreDrawListener(this);
            if (ExpandableBehavior.this.f14468OooOO0o == this.f14471OooOOO0) {
                ExpandableBehavior expandableBehavior = ExpandableBehavior.this;
                OooO0O0 oooO0O0 = this.f14470OooOOO;
                expandableBehavior.OooOO0((View) oooO0O0, this.f14469OooOO0o, oooO0O0.OooO00o(), false);
            }
            return false;
        }
    }

    public ExpandableBehavior() {
        this.f14468OooOO0o = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OooO0O0 OooO(CoordinatorLayout coordinatorLayout, View view) {
        List<View> dependencies = coordinatorLayout.getDependencies(view);
        int size = dependencies.size();
        for (int i = 0; i < size; i++) {
            View view2 = dependencies.get(i);
            if (layoutDependsOn(coordinatorLayout, view, view2)) {
                return (OooO0O0) view2;
            }
        }
        return null;
    }

    public final boolean OooO0oo(boolean z) {
        if (!z) {
            return this.f14468OooOO0o == 1;
        }
        int i = this.f14468OooOO0o;
        return i == 0 || i == 2;
    }

    public abstract boolean OooOO0(View view, View view2, boolean z, boolean z2);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public abstract boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, View view, View view2) {
        OooO0O0 oooO0O0 = (OooO0O0) view2;
        if (!OooO0oo(oooO0O0.OooO00o())) {
            return false;
        }
        this.f14468OooOO0o = oooO0O0.OooO00o() ? 1 : 2;
        return OooOO0((View) oooO0O0, view, oooO0O0.OooO00o(), true);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i) {
        OooO0O0 oooO0O0OooO;
        if (ViewCompat.isLaidOut(view) || (oooO0O0OooO = OooO(coordinatorLayout, view)) == null || !OooO0oo(oooO0O0OooO.OooO00o())) {
            return false;
        }
        int i2 = oooO0O0OooO.OooO00o() ? 1 : 2;
        this.f14468OooOO0o = i2;
        view.getViewTreeObserver().addOnPreDrawListener(new OooO00o(view, i2, oooO0O0OooO));
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14468OooOO0o = 0;
    }
}
