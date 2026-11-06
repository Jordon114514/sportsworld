package com.zjwh.android_wh_physicalfitness.mvi.me.reduction;

import com.zjwh.android_wh_physicalfitness.adapter.ReductionAdapter;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import com.zjwh.android_wh_physicalfitness.utils.o0O0O00;
import java.io.File;
import kotlin.UninitializedPropertyAccessException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ReductionApplyActivity$OooO0OO implements o0O0O00.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Function1 f24399OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ReductionApplyActivity f24400OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f24401OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ OooO00o f24402OooO0Oo;

    public ReductionApplyActivity$OooO0OO(Function1 function1, ReductionApplyActivity reductionApplyActivity, int i, OooO00o oooO00o) {
        this.f24399OooO00o = function1;
        this.f24400OooO0O0 = reductionApplyActivity;
        this.f24401OooO0OO = i;
        this.f24402OooO0Oo = oooO00o;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public static final void OooO0OO(ReductionApplyActivity this$0, OooO00o currentItem) throws UninitializedPropertyAccessException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        kotlin.jvm.internal.o00Ooo.OooO0oO(currentItem, "$currentItem");
        ReductionAdapter reductionAdapterAccess$getAdapter$p = ReductionApplyActivity.access$getAdapter$p(this$0);
        if (reductionAdapterAccess$getAdapter$p == null) {
            kotlin.jvm.internal.o00Ooo.OooOoO0("adapter");
            reductionAdapterAccess$getAdapter$p = null;
        }
        reductionAdapterAccess$getAdapter$p.OooOo00(currentItem.OooO0OO(), UploadStatus.FAILED);
        ReductionApplyActivity.access$getBinding(this$0).tvCommit.setEnabled(true);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0O0O00.OooO0O0
    public void OooO00o(File file) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(file, "file");
        this.f24399OooO00o.invoke(file);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0O0O00.OooO0O0
    public void onError() {
        final ReductionApplyActivity reductionApplyActivity = this.f24400OooO0O0;
        final OooO00o oooO00o = this.f24402OooO0Oo;
        reductionApplyActivity.runOnUiThread(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.mvi.me.reduction.OooO
            /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
            @Override // java.lang.Runnable
            public final void run() throws UninitializedPropertyAccessException {
                ReductionApplyActivity$OooO0OO.OooO0OO(reductionApplyActivity, oooO00o);
            }
        });
        o00O0O00.f25832OooO00o.OooO0o("图片 " + (this.f24401OooO0OO + 1) + " 压缩失败");
    }
}
