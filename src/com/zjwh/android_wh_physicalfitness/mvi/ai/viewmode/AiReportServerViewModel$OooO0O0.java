package com.zjwh.android_wh_physicalfitness.mvi.ai.viewmode;

import com.zjwh.android_wh_physicalfitness.entity.ai.AISportEntity;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AiReportServerViewModel$OooO0O0 implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AiReportServerViewModel f23541OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Function1 f23542OooO0O0;

    public AiReportServerViewModel$OooO0O0(AiReportServerViewModel aiReportServerViewModel, Function1 function1) {
        this.f23541OooO00o = aiReportServerViewModel;
        this.f23542OooO0O0 = function1;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(AISportEntity aISportEntity) {
        if (aISportEntity != null) {
            AiReportServerViewModel aiReportServerViewModel = this.f23541OooO00o;
            Function1 function1 = this.f23542OooO0O0;
            aiReportServerViewModel.setResponseData(aISportEntity);
            function1.invoke(aiReportServerViewModel.getResponseData());
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        o00O0O00.f25832OooO00o.OooO0o("信息获取失败");
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO0O0.OooO00o.OooO00o(this);
    }
}
