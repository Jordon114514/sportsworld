package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import com.google.android.material.R$animator;
import java.util.HashMap;
import java.util.Map;
import o000O.OooOOO0;
import o000O.OooOOOO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@Deprecated
public class FabTransformationSheetBehavior extends FabTransformationBehavior {

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public Map f14499OooOo00;

    public FabTransformationSheetBehavior() {
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior, com.google.android.material.transformation.ExpandableBehavior
    public boolean OooOO0(View view, View view2, boolean z, boolean z2) {
        Oooo0(view2, z);
        return super.OooOO0(view, view2, z, z2);
    }

    public final void Oooo0(View view, boolean z) {
        ViewParent parent = view.getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                this.f14499OooOo00 = new HashMap(childCount);
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                boolean z2 = (childAt.getLayoutParams() instanceof CoordinatorLayout.LayoutParams) && (((CoordinatorLayout.LayoutParams) childAt.getLayoutParams()).getBehavior() instanceof FabTransformationScrimBehavior);
                if (childAt != view && !z2) {
                    if (z) {
                        this.f14499OooOo00.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        ViewCompat.setImportantForAccessibility(childAt, 4);
                    } else {
                        Map map = this.f14499OooOo00;
                        if (map != null && map.containsKey(childAt)) {
                            ViewCompat.setImportantForAccessibility(childAt, ((Integer) this.f14499OooOo00.get(childAt)).intValue());
                        }
                    }
                }
            }
            if (z) {
                return;
            }
            this.f14499OooOo00 = null;
        }
    }

    @Override // com.google.android.material.transformation.FabTransformationBehavior
    public FabTransformationBehavior.OooO Oooo00O(Context context, boolean z) {
        int i = z ? R$animator.mtrl_fab_transformation_sheet_expand_spec : R$animator.mtrl_fab_transformation_sheet_collapse_spec;
        FabTransformationBehavior.OooO oooO = new FabTransformationBehavior.OooO();
        oooO.f14481OooO00o = OooOOO0.OooO0OO(context, i);
        oooO.f14482OooO0O0 = new OooOOOO(17, 0.0f, 0.0f);
        return oooO;
    }

    public FabTransformationSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
