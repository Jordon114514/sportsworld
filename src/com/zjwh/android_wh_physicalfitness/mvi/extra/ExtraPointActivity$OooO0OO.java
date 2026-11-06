package com.zjwh.android_wh_physicalfitness.mvi.extra;

import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.adapter.ReductionAdapter;
import com.zjwh.android_wh_physicalfitness.mvi.me.reduction.UploadStatus;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import com.zjwh.android_wh_physicalfitness.utils.o0O0O00;
import java.io.File;
import kotlin.UninitializedPropertyAccessException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExtraPointActivity$OooO0OO implements o0O0O00.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Function1 f23728OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ExtraPointActivity f23729OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ com.zjwh.android_wh_physicalfitness.mvi.me.reduction.OooO00o f23730OooO0OO;

    public ExtraPointActivity$OooO0OO(Function1 function1, ExtraPointActivity extraPointActivity, com.zjwh.android_wh_physicalfitness.mvi.me.reduction.OooO00o oooO00o) {
        this.f23728OooO00o = function1;
        this.f23729OooO0O0 = extraPointActivity;
        this.f23730OooO0OO = oooO00o;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public static final void OooO0OO(ExtraPointActivity this$0, com.zjwh.android_wh_physicalfitness.mvi.me.reduction.OooO00o currentItem) throws UninitializedPropertyAccessException {
        o00Ooo.OooO0oO(this$0, "this$0");
        o00Ooo.OooO0oO(currentItem, "$currentItem");
        ReductionAdapter reductionAdapterAccess$getAdapter$p = ExtraPointActivity.access$getAdapter$p(this$0);
        if (reductionAdapterAccess$getAdapter$p == null) {
            o00Ooo.OooOoO0("adapter");
            reductionAdapterAccess$getAdapter$p = null;
        }
        reductionAdapterAccess$getAdapter$p.OooOo00(currentItem.OooO0OO(), UploadStatus.FAILED);
        o00O0O00.OooO0Oo(this$0.getString(R$string.msg_set_pic_error), false);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0O0O00.OooO0O0
    public void OooO00o(File file) {
        o00Ooo.OooO0oO(file, "file");
        this.f23728OooO00o.invoke(file);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0O0O00.OooO0O0
    public void onError() {
        final ExtraPointActivity extraPointActivity = this.f23729OooO0O0;
        final com.zjwh.android_wh_physicalfitness.mvi.me.reduction.OooO00o oooO00o = this.f23730OooO0OO;
        extraPointActivity.runOnUiThread(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.mvi.extra.OooO0OO
            /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
            @Override // java.lang.Runnable
            public final void run() throws UninitializedPropertyAccessException {
                ExtraPointActivity$OooO0OO.OooO0OO(extraPointActivity, oooO00o);
            }
        });
    }
}
