package com.zjwh.android_wh_physicalfitness.mvi.home;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.database.SportRecord;
import com.zjwh.android_wh_physicalfitness.mvi.run.OutdoorRunActivity;
import com.zjwh.android_wh_physicalfitness.mvi.run.RunEndActivity;
import com.zjwh.android_wh_physicalfitness.mvi.run.RunFreeActivity;
import com.zjwh.android_wh_physicalfitness.mvi.run.RunRandomActivity;
import com.zjwh.android_wh_physicalfitness.mvi.run.RunSequenceActivity;
import com.zjwh.android_wh_physicalfitness.utils.o0OoOo0;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;
import kotlin.Triple;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HomeActivity$initViewModelObs$2$OooO00o implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Triple f23768OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ HomeActivity f23769OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ SportRecord f23770OooO0OO;

    public HomeActivity$initViewModelObs$2$OooO00o(Triple triple, HomeActivity homeActivity, SportRecord sportRecord) {
        this.f23768OooO00o = triple;
        this.f23769OooO0O0 = homeActivity;
        this.f23770OooO0OO = sportRecord;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        HomeActivity.access$getViewModel(this.f23769OooO0O0).checkUserInfoComplete();
        HomeActivity.access$getViewModel(this.f23769OooO0O0).clearSportCache();
        o0OoOo0.OooO0oO(this.f23770OooO0OO.getTimestamp());
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        if (((Boolean) this.f23768OooO00o.getSecond()).booleanValue()) {
            RunFreeActivity.Companion.OooO00o(this.f23769OooO0O0, 0);
            return;
        }
        if (this.f23770OooO0OO.getSportType() != 1) {
            if (this.f23770OooO0OO.getSportType() == 6) {
                OutdoorRunActivity.Companion.OooO00o(this.f23769OooO0O0);
            }
        } else if (((Boolean) this.f23768OooO00o.getThird()).booleanValue()) {
            RunSequenceActivity.Companion.OooO00o(this.f23769OooO0O0, this.f23770OooO0OO.getSelDistance(), this.f23770OooO0OO.getSelMinRunTime());
        } else if (((SportRecord) this.f23768OooO00o.getFirst()).getPolicy() == 2) {
            RunEndActivity.Companion.OooO00o(this.f23769OooO0O0, this.f23770OooO0OO.getSelDistance(), this.f23770OooO0OO.getSelMinRunTime());
        } else {
            RunRandomActivity.Companion.OooO00o(this.f23769OooO0O0, this.f23770OooO0OO.getSelDistance(), this.f23770OooO0OO.getSelMinRunTime());
        }
    }
}
