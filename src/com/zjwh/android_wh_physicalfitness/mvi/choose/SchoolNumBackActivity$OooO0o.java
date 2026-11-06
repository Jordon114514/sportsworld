package com.zjwh.android_wh_physicalfitness.mvi.choose;

import android.app.Dialog;
import android.text.TextUtils;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import java.io.File;
import java.util.List;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SchoolNumBackActivity$OooO0o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ SchoolNumBackActivity f23585OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ File f23586OooO0O0;

    public SchoolNumBackActivity$OooO0o(SchoolNumBackActivity schoolNumBackActivity, File file) {
        this.f23585OooO00o = schoolNumBackActivity;
        this.f23586OooO0O0 = file;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        o00O0O00.f25832OooO00o.OooO0OO("上传成功");
        if (this.f23585OooO00o.isFinishing()) {
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            List listAccess$getMList$p = SchoolNumBackActivity.access$getMList$p(this.f23585OooO00o);
            o00Ooo.OooO0Oo(str);
            listAccess$getMList$p.add(str);
            SchoolNumBackActivity.access$getMAdapter$p(this.f23585OooO00o).setList(SchoolNumBackActivity.access$getMList$p(this.f23585OooO00o));
        }
        this.f23586OooO0O0.deleteOnExit();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (this.f23585OooO00o.isFinishing()) {
            return;
        }
        o00O0O00 o00o0o01 = o00O0O00.f25832OooO00o;
        if (str == null) {
            str = "上传失败";
        }
        o00o0o01.OooO0OO(str);
        this.f23585OooO00o.dismissLoadingDialog();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        if (SchoolNumBackActivity.access$getMPrepareDialog$p(this.f23585OooO00o) != null) {
            Dialog dialogAccess$getMPrepareDialog$p = SchoolNumBackActivity.access$getMPrepareDialog$p(this.f23585OooO00o);
            o00Ooo.OooO0Oo(dialogAccess$getMPrepareDialog$p);
            if (dialogAccess$getMPrepareDialog$p.isShowing()) {
                Dialog dialogAccess$getMPrepareDialog$p2 = SchoolNumBackActivity.access$getMPrepareDialog$p(this.f23585OooO00o);
                o00Ooo.OooO0Oo(dialogAccess$getMPrepareDialog$p2);
                dialogAccess$getMPrepareDialog$p2.cancel();
            }
        }
        this.f23585OooO00o.dismissLoadingDialog();
    }
}
