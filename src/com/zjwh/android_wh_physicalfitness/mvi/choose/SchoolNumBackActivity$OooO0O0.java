package com.zjwh.android_wh_physicalfitness.mvi.choose;

import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import java.io.File;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SchoolNumBackActivity$OooO0O0 implements top.zibin.luban.OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ SchoolNumBackActivity f23583OooO00o;

    public SchoolNumBackActivity$OooO0O0(SchoolNumBackActivity schoolNumBackActivity) {
        this.f23583OooO00o = schoolNumBackActivity;
    }

    @Override // top.zibin.luban.OooO
    public void OooO00o(File file) {
        o00Ooo.OooO0oO(file, "file");
        SchoolNumBackActivity.access$uploadFile(this.f23583OooO00o, file);
    }

    @Override // top.zibin.luban.OooO
    public void onError(Throwable e) {
        o00Ooo.OooO0oO(e, "e");
        e.printStackTrace();
        this.f23583OooO00o.dismissLoadingDialog();
        o00O0O00.OooO0Oo(this.f23583OooO00o.getString(R$string.msg_set_pic_error), false);
    }

    @Override // top.zibin.luban.OooO
    public void onStart() {
        this.f23583OooO00o.showLoadingRes(R$string.text_uploading);
    }
}
