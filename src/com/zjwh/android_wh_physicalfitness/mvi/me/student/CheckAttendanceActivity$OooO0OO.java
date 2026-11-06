package com.zjwh.android_wh_physicalfitness.mvi.me.student;

import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CheckAttendanceActivity$OooO0OO implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ CheckAttendanceActivity f24425OooO00o;

    public CheckAttendanceActivity$OooO0OO(CheckAttendanceActivity checkAttendanceActivity) {
        this.f24425OooO00o = checkAttendanceActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        this.f24425OooO00o.finish();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        o00O0O00 o00o0o01 = o00O0O00.f25832OooO00o;
        if (str == null) {
            str = "上传失败";
        }
        o00o0o01.OooO0o(str);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        this.f24425OooO00o.dismissLoadingDialog();
        CheckAttendanceActivity.access$getBinding(this.f24425OooO00o).btnSaveAttendance.setEnabled(true);
    }
}
