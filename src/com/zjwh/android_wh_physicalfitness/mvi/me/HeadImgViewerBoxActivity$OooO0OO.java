package com.zjwh.android_wh_physicalfitness.mvi.me;

import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HeadImgViewerBoxActivity$OooO0OO implements top.zibin.luban.OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ HeadImgViewerBoxActivity f24211OooO00o;

    public HeadImgViewerBoxActivity$OooO0OO(HeadImgViewerBoxActivity headImgViewerBoxActivity) {
        this.f24211OooO00o = headImgViewerBoxActivity;
    }

    @Override // top.zibin.luban.OooO
    public void OooO00o(File file) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(file, "file");
        HeadImgViewerBoxActivity.access$uploadFile(this.f24211OooO00o, file);
    }

    @Override // top.zibin.luban.OooO
    public void onError(Throwable e) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(e, "e");
        e.printStackTrace();
        this.f24211OooO00o.dismissLoadingDialog();
        o00O0O00.OooO0O0(R$string.msg_set_pic_error);
    }

    @Override // top.zibin.luban.OooO
    public void onStart() {
        HeadImgViewerBoxActivity headImgViewerBoxActivity = this.f24211OooO00o;
        headImgViewerBoxActivity.showDialog(headImgViewerBoxActivity.getString(R$string.txt_saving_record));
    }
}
