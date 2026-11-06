package com.zjwh.android_wh_physicalfitness.mvi.extra;

import com.zjwh.android_wh_physicalfitness.entity.extraPoint.ExtraPointListEntity;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExtraPointRecordListActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExtraPointRecordListActivity f23735OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Function1 f23736OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Function0 f23737OooO0OO;

    public ExtraPointRecordListActivity$OooO0O0(ExtraPointRecordListActivity extraPointRecordListActivity, Function1 function1, Function0 function0) {
        this.f23735OooO00o = extraPointRecordListActivity;
        this.f23736OooO0O0 = function1;
        this.f23737OooO0OO = function0;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(ExtraPointListEntity extraPointListEntity) {
        oo000o oo000oVar;
        if (extraPointListEntity != null) {
            this.f23736OooO0O0.invoke(extraPointListEntity);
            oo000oVar = oo000o.f27652OooO00o;
        } else {
            oo000oVar = null;
        }
        if (oo000oVar == null) {
            ExtraPointRecordListActivity.access$isRvEmpty(this.f23735OooO00o);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        o00O0O00.f25832OooO00o.OooO0o("信息获取失败");
        this.f23737OooO0OO.invoke();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
