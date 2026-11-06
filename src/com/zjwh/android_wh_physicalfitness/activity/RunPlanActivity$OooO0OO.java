package com.zjwh.android_wh_physicalfitness.activity;

import androidx.recyclerview.widget.RecyclerView;
import com.zjwh.android_wh_physicalfitness.manager.PickerLayoutManager$OooO0O0;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public final class RunPlanActivity$OooO0OO implements PickerLayoutManager$OooO0O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RunPlanActivity f22501OooOO0o;

    public RunPlanActivity$OooO0OO(RunPlanActivity runPlanActivity) {
        this.f22501OooOO0o = runPlanActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.manager.PickerLayoutManager$OooO0O0
    public void OooO00o(RecyclerView recyclerView, int i) {
        o00Ooo.OooO0oO(recyclerView, "recyclerView");
        float f = i + 150;
        if (f == RunPlanActivity.access$getCurrentHeight$p(this.f22501OooOO0o)) {
            return;
        }
        RunPlanActivity.access$setCurrentHeight$p(this.f22501OooOO0o, f);
        RunPlanActivity.access$updateUserInfo(this.f22501OooOO0o);
    }
}
