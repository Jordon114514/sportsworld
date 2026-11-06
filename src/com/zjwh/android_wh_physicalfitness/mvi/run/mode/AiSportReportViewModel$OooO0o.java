package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import com.zjwh.android_wh_physicalfitness.entity.ai.SportUploadRecordEntity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AiSportReportViewModel$OooO0o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Function1 f24818OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Function0 f24819OooO0O0;

    public AiSportReportViewModel$OooO0o(Function1 function1, Function0 function0) {
        this.f24818OooO00o = function1;
        this.f24819OooO0O0 = function0;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(SportUploadRecordEntity sportUploadRecordEntity) {
        Function1 function1;
        if (sportUploadRecordEntity == null || (function1 = this.f24818OooO00o) == null) {
            return;
        }
        function1.invoke(sportUploadRecordEntity);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        Function0 function0 = this.f24819OooO0O0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
