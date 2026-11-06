package com.zjwh.android_wh_physicalfitness.mvi.choose;

import android.text.TextUtils;
import android.view.View;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.zjwh.android_wh_physicalfitness.entity.MyDepartBean;
import com.zjwh.android_wh_physicalfitness.entity.eventbus.ChooseCampusEvt;
import kotlin.jvm.internal.o00Ooo;
import p061o0000o0.oo000o;
import p256o00ooO0o.o000000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ChooseDepartActivity$OooO0OO implements oo000o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ChooseDepartActivity f23574OooOO0o;

    public ChooseDepartActivity$OooO0OO(ChooseDepartActivity chooseDepartActivity) {
        this.f23574OooOO0o = chooseDepartActivity;
    }

    @Override // p061o0000o0.oo000o
    public void OooO0OO(BaseQuickAdapter adapter, View view, int i) {
        o00Ooo.OooO0oO(adapter, "adapter");
        o00Ooo.OooO0oO(view, "view");
        MyDepartBean myDepartBean = (MyDepartBean) ChooseDepartActivity.access$getMAdapter$p(this.f23574OooOO0o).getItem(i);
        if (TextUtils.isEmpty(myDepartBean.OooO00o())) {
            return;
        }
        if (myDepartBean.OooO0Oo()) {
            ChooseClassActivity.Companion.OooO00o(this.f23574OooOO0o, myDepartBean.OooO0O0(), myDepartBean.OooO00o(), myDepartBean.OooO0OO(), ChooseDepartActivity.access$getMSchoolName$p(this.f23574OooOO0o));
        } else {
            o000000O.OooO0OO().OooOO0o(new ChooseCampusEvt(myDepartBean));
            this.f23574OooOO0o.finish();
        }
    }
}
