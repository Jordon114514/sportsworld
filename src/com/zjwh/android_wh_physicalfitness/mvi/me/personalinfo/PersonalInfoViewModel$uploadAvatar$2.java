package com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo;

import com.zjwh.android_wh_physicalfitness.entity.mine.EventSimple;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;
import java.io.File;
import p256o00ooO0o.o000000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class PersonalInfoViewModel$uploadAvatar$2 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ File f24369OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ PersonalInfoViewModel f24370OooO0O0;

    public PersonalInfoViewModel$uploadAvatar$2(File file, PersonalInfoViewModel personalInfoViewModel) {
        this.f24369OooO00o = file;
        this.f24370OooO0O0 = personalInfoViewModel;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        this.f24369OooO00o.deleteOnExit();
        o00O0O0.OooO00o().OooOO0(o00O0O0.OooO00o().OooO0Oo());
        o000000O.OooO0OO().OooOO0o(new EventSimple(18, (Object) null));
        PersonalInfoViewModel.access$emitEffect(this.f24370OooO0O0, new OooO0O0.C0779OooO0O0("更改提交成功，审核成功后将自动变更"));
        PersonalInfoViewModel.access$updateState(this.f24370OooO0O0, onSuccess.1.INSTANCE);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        PersonalInfoViewModel personalInfoViewModel = this.f24370OooO0O0;
        if (str == null) {
            str = "上传失败";
        }
        PersonalInfoViewModel.access$emitEffect(personalInfoViewModel, new OooO0O0.OooO00o(str));
        PersonalInfoViewModel.access$updateState(this.f24370OooO0O0, onError.1.INSTANCE);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        PersonalInfoViewModel.access$updateState(this.f24370OooO0O0, onFinished.1.INSTANCE);
    }
}
