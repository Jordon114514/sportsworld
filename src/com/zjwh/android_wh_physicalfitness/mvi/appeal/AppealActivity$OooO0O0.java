package com.zjwh.android_wh_physicalfitness.mvi.appeal;

import com.zjwh.android_wh_physicalfitness.adapter.ReductionAdapter;
import com.zjwh.android_wh_physicalfitness.mvi.me.reduction.UploadStatus;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import com.zjwh.android_wh_physicalfitness.utils.o0O0O00;
import java.io.File;
import kotlin.UninitializedPropertyAccessException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AppealActivity$OooO0O0 implements o0O0O00.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Function1 f23543OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ AppealActivity f23544OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f23545OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ com.zjwh.android_wh_physicalfitness.mvi.me.reduction.OooO00o f23546OooO0Oo;

    public AppealActivity$OooO0O0(Function1 function1, AppealActivity appealActivity, int i, com.zjwh.android_wh_physicalfitness.mvi.me.reduction.OooO00o oooO00o) {
        this.f23543OooO00o = function1;
        this.f23544OooO0O0 = appealActivity;
        this.f23545OooO0OO = i;
        this.f23546OooO0Oo = oooO00o;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public static final void OooO0OO(AppealActivity this$0, com.zjwh.android_wh_physicalfitness.mvi.me.reduction.OooO00o currentItem) throws UninitializedPropertyAccessException {
        o00Ooo.OooO0oO(this$0, "this$0");
        o00Ooo.OooO0oO(currentItem, "$currentItem");
        ReductionAdapter reductionAdapterAccess$getAdapter$p = AppealActivity.access$getAdapter$p(this$0);
        if (reductionAdapterAccess$getAdapter$p == null) {
            o00Ooo.OooOoO0("adapter");
            reductionAdapterAccess$getAdapter$p = null;
        }
        reductionAdapterAccess$getAdapter$p.OooOo00(currentItem.OooO0OO(), UploadStatus.FAILED);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0O0O00.OooO0O0
    public void OooO00o(File file) {
        o00Ooo.OooO0oO(file, "file");
        this.f23543OooO00o.invoke(file);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0O0O00.OooO0O0
    public void onError() {
        final AppealActivity appealActivity = this.f23544OooO0O0;
        final com.zjwh.android_wh_physicalfitness.mvi.me.reduction.OooO00o oooO00o = this.f23546OooO0Oo;
        appealActivity.runOnUiThread(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.mvi.appeal.OooO0O0
            /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
            @Override // java.lang.Runnable
            public final void run() throws UninitializedPropertyAccessException {
                AppealActivity$OooO0O0.OooO0OO(appealActivity, oooO00o);
            }
        });
        o00O0O00.f25832OooO00o.OooO0o("图片 " + (this.f23545OooO0OO + 1) + " 压缩失败");
    }
}
