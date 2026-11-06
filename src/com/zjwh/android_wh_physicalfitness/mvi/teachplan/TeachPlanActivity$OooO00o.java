package com.zjwh.android_wh_physicalfitness.mvi.teachplan;

import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;
import kotlin.UninitializedPropertyAccessException;
import kotlin.jvm.internal.o00Ooo;
import p152o00Oo0o.OooOOOO;
import p171o00Ooo0O.Oooo000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class TeachPlanActivity$OooO00o implements StatusLayout$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ TeachPlanActivity f25228OooO00o;

    public TeachPlanActivity$OooO00o(TeachPlanActivity teachPlanActivity) {
        this.f25228OooO00o = teachPlanActivity;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    @Override // com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o
    public void OooO00o(StatusLayout layout) throws UninitializedPropertyAccessException {
        o00Ooo.OooO0oO(layout, "layout");
        Oooo000 oooo000 = null;
        OooOOOO.OooO00o.OooO(this.f25228OooO00o, 0, 1, null);
        Oooo000 oooo000Access$getMPresenter$p = TeachPlanActivity.access$getMPresenter$p(this.f25228OooO00o);
        if (oooo000Access$getMPresenter$p == null) {
            o00Ooo.OooOoO0("mPresenter");
        } else {
            oooo000 = oooo000Access$getMPresenter$p;
        }
        oooo000.getData(this.f25228OooO00o);
    }
}
