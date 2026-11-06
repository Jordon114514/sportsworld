package com.zjwh.android_wh_physicalfitness.mvi.me.personalinfo;

import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import java.io.File;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class PersonalInfoActivity$OooO0OO implements top.zibin.luban.OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ PersonalInfoActivity f24360OooO00o;

    public PersonalInfoActivity$OooO0OO(PersonalInfoActivity personalInfoActivity) {
        this.f24360OooO00o = personalInfoActivity;
    }

    @Override // top.zibin.luban.OooO
    public void OooO00o(File file) {
        o00Ooo.OooO0oO(file, "file");
        PersonalInfoActivity.access$uploadFile(this.f24360OooO00o, file);
    }

    @Override // top.zibin.luban.OooO
    public void onError(Throwable e) {
        o00Ooo.OooO0oO(e, "e");
        e.printStackTrace();
        PersonalInfoActivity.access$getViewModel(this.f24360OooO00o).processIntent(OooO0OO.OooO00o.f24343OooO00o);
        o00O0O00.OooO0O0(R$string.msg_set_pic_error);
    }

    @Override // top.zibin.luban.OooO
    public void onStart() {
        PersonalInfoActivity.access$getViewModel(this.f24360OooO00o).processIntent(OooO0OO.OooO.f24342OooO00o);
    }
}
