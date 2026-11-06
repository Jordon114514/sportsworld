package com.zjwh.android_wh_physicalfitness.mvi.me;

import androidx.lifecycle.LifecycleOwnerKt;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class GymTrainingAppealActivity$upImg$1 implements com.zjwh.android_wh_physicalfitness.utils.o0O0O00.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ GymTrainingAppealActivity f24205OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ List f24206OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ List f24207OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f24208OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ Function1 f24209OooO0o0;

    public GymTrainingAppealActivity$upImg$1(GymTrainingAppealActivity gymTrainingAppealActivity, List list, List list2, int i, Function1 function1) {
        this.f24205OooO00o = gymTrainingAppealActivity;
        this.f24206OooO0O0 = list;
        this.f24207OooO0OO = list2;
        this.f24208OooO0Oo = i;
        this.f24209OooO0o0 = function1;
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0O0O00.OooO0O0
    public void OooO00o(File file) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(file, "file");
        kotlinx.coroutines.OooOOO0.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(this.f24205OooO00o), null, null, new onSuccess.1(file, this.f24206OooO0O0, this.f24205OooO00o, this.f24207OooO0OO, this.f24208OooO0Oo, this.f24209OooO0o0, (kotlin.coroutines.OooO0OO) null), 3, null);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0O0O00.OooO0O0
    public void onError() {
        GymTrainingAppealActivity.access$getBinding(this.f24205OooO00o).btnSubmit.setEnabled(true);
        o00O0O00.OooO0Oo(this.f24205OooO00o.getString(R$string.msg_set_pic_error), false);
    }
}
