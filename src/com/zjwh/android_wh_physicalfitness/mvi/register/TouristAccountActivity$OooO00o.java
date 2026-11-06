package com.zjwh.android_wh_physicalfitness.mvi.register;

import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import java.io.File;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class TouristAccountActivity$OooO00o implements top.zibin.luban.OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ TouristAccountActivity f24576OooO00o;

    public TouristAccountActivity$OooO00o(TouristAccountActivity touristAccountActivity) {
        this.f24576OooO00o = touristAccountActivity;
    }

    @Override // top.zibin.luban.OooO
    public void OooO00o(File file) {
        o00Ooo.OooO0oO(file, "file");
        this.f24576OooO00o.dismissLoadingDialog();
        TouristAccountActivity.access$uploadFile(this.f24576OooO00o, file);
    }

    @Override // top.zibin.luban.OooO
    public void onError(Throwable e) {
        o00Ooo.OooO0oO(e, "e");
        e.printStackTrace();
        this.f24576OooO00o.dismissLoadingDialog();
        o00O0O00.OooO0O0(R$string.msg_set_pic_error);
    }

    @Override // top.zibin.luban.OooO
    public void onStart() {
        this.f24576OooO00o.showDialog("正在压缩图片");
    }
}
