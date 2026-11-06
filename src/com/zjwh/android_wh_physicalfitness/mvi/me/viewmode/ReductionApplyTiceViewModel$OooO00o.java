package com.zjwh.android_wh_physicalfitness.mvi.me.viewmode;

import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ReductionApplyTiceViewModel$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Function0 f24457OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Function0 f24458OooO0O0;

    public ReductionApplyTiceViewModel$OooO00o(Function0 function0, Function0 function1) {
        this.f24457OooO00o = function0;
        this.f24458OooO0O0 = function1;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(Boolean bool) {
        if (o00Ooo.OooO0O0(bool, Boolean.TRUE)) {
            this.f24457OooO00o.invoke();
        } else {
            o00O0O00.f25832OooO00o.OooO0o("申请失败");
            this.f24458OooO0O0.invoke();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        o00O0O00 o00o0o01 = o00O0O00.f25832OooO00o;
        if (str == null) {
            str = "申请失败";
        }
        o00o0o01.OooO0o(str);
        this.f24458OooO0O0.invoke();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
