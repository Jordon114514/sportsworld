package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class UpdateDialog$Builder$OooO00o implements p159o00OoO0o.OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ UpdateDialog.Builder f26771OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ String f26772OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ Context f26773OooO0OO;

    public UpdateDialog$Builder$OooO00o(UpdateDialog.Builder builder, String str, Context context) {
        this.f26771OooO00o = builder;
        this.f26772OooO0O0 = str;
        this.f26773OooO0OO = context;
    }

    @Override // p159o00OoO0o.OooOo00
    public void OooO00o(int i) {
        if (UpdateDialog.Builder.OoooO0O(this.f26771OooO00o) != null && UpdateDialog.Builder.OoooO(this.f26771OooO00o) != null) {
            UpdateDialog.Builder.OoooO0O(this.f26771OooO00o).setProgress(100, i, false);
            UpdateDialog.Builder.OoooO0O(this.f26771OooO00o).setContentText("已下载" + i + "%");
            UpdateDialog.Builder.OoooO(this.f26771OooO00o).notify(102, UpdateDialog.Builder.OoooO0O(this.f26771OooO00o).build());
        }
        this.f26771OooO00o.o00O0O(i);
    }

    @Override // p159o00OoO0o.OooOo00
    public void OooO0O0() {
        this.f26771OooO00o.OooOO0();
        UpdateDialog.Builder.OoooOO0(this.f26771OooO00o, new File(this.f26772OooO0O0), this.f26773OooO0OO);
    }

    @Override // p159o00OoO0o.OooOo00
    public void OooO0OO(int i) {
    }

    @Override // p159o00OoO0o.OooOo00
    public void fail() {
        UpdateDialog.Builder.o000oOoO(this.f26771OooO00o);
    }
}
