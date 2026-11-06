package com.zjwh.android_wh_physicalfitness.mvi.me.reduction;

import com.zjwh.android_wh_physicalfitness.adapter.ReductionAdapter;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import com.zjwh.android_wh_physicalfitness.utils.o0O0O00;
import java.io.File;
import kotlin.UninitializedPropertyAccessException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ReductionApplyTiceActivity$OooO0o implements o0O0O00.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Function1 f24405OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ReductionApplyTiceActivity f24406OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f24407OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ OooO00o f24408OooO0Oo;

    public ReductionApplyTiceActivity$OooO0o(Function1 function1, ReductionApplyTiceActivity reductionApplyTiceActivity, int i, OooO00o oooO00o) {
        this.f24405OooO00o = function1;
        this.f24406OooO0O0 = reductionApplyTiceActivity;
        this.f24407OooO0OO = i;
        this.f24408OooO0Oo = oooO00o;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public static final void OooO0OO(ReductionApplyTiceActivity this$0, OooO00o currentItem) throws UninitializedPropertyAccessException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        kotlin.jvm.internal.o00Ooo.OooO0oO(currentItem, "$currentItem");
        ReductionAdapter reductionAdapterAccess$getAdapter$p = ReductionApplyTiceActivity.access$getAdapter$p(this$0);
        if (reductionAdapterAccess$getAdapter$p == null) {
            kotlin.jvm.internal.o00Ooo.OooOoO0("adapter");
            reductionAdapterAccess$getAdapter$p = null;
        }
        reductionAdapterAccess$getAdapter$p.OooOo00(currentItem.OooO0OO(), UploadStatus.FAILED);
        ReductionApplyTiceActivity.access$getBinding(this$0).tvCommit.setEnabled(true);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0O0O00.OooO0O0
    public void OooO00o(File file) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(file, "file");
        this.f24405OooO00o.invoke(file);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0O0O00.OooO0O0
    public void onError() {
        final ReductionApplyTiceActivity reductionApplyTiceActivity = this.f24406OooO0O0;
        final OooO00o oooO00o = this.f24408OooO0Oo;
        reductionApplyTiceActivity.runOnUiThread(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.mvi.me.reduction.OooOOO
            /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
            @Override // java.lang.Runnable
            public final void run() throws UninitializedPropertyAccessException {
                ReductionApplyTiceActivity$OooO0o.OooO0OO(reductionApplyTiceActivity, oooO00o);
            }
        });
        o00O0O00.f25832OooO00o.OooO0o("图片 " + (this.f24407OooO0OO + 1) + " 压缩失败");
    }
}
