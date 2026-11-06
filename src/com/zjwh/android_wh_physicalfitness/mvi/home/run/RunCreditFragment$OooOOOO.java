package com.zjwh.android_wh_physicalfitness.mvi.home.run;

import androidx.lifecycle.LifecycleOwnerKt;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.RunFaceCheckConfigDTO;
import com.zjwh.android_wh_physicalfitness.entity.run.AlipayIdentityAuthEntity;
import com.zjwh.android_wh_physicalfitness.net.CommonApiManager;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.utils.DataStoreUtils;
import com.zjwh.android_wh_physicalfitness.utils.o0OO00O;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunCreditFragment$OooOOOO implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunCreditFragment f23982OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ RunFaceCheckConfigDTO f23983OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ String f23984OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f23985OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ String f23986OooO0o0;

    public static final class OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ RunCreditFragment f23987OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ RunFaceCheckConfigDTO f23988OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ String f23989OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ int f23990OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final /* synthetic */ String f23991OooO0o0;

        public OooO00o(RunCreditFragment runCreditFragment, RunFaceCheckConfigDTO runFaceCheckConfigDTO, String str, int i, String str2) {
            this.f23987OooO00o = runCreditFragment;
            this.f23988OooO0O0 = runFaceCheckConfigDTO;
            this.f23989OooO0OO = str;
            this.f23990OooO0Oo = i;
            this.f23991OooO0o0 = str2;
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onSuccess(AlipayIdentityAuthEntity alipayIdentityAuthEntity) {
            if (alipayIdentityAuthEntity != null) {
                if (alipayIdentityAuthEntity.OooO0O0().OooO0OO() == null && alipayIdentityAuthEntity.OooO0O0().OooO0O0() == null && alipayIdentityAuthEntity.OooO0O0().OooO0Oo() == null) {
                    AppExtendKt.OoooO0O("实名认证未完成，请先完成认证");
                } else {
                    AppExtendKt.OoooO0O("实名认证成功");
                }
                DataStoreUtils.f25404OooO00o.OooO0o("alipayConfig", o0OO00O.OooO0Oo().toJson(alipayIdentityAuthEntity));
            }
            RunCreditFragment.access$getFaceDialog(this.f23987OooO00o, this.f23988OooO0O0, this.f23989OooO0OO, this.f23990OooO0Oo, this.f23991OooO0o0);
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onError(int i, String str, String str2) {
            AppExtendKt.OoooO0O("查询认证状态失败，请重试");
            RunCreditFragment.access$getFaceDialog(this.f23987OooO00o, this.f23988OooO0O0, this.f23989OooO0OO, this.f23990OooO0Oo, this.f23991OooO0o0);
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onFinished() {
            com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
        }
    }

    public RunCreditFragment$OooOOOO(RunCreditFragment runCreditFragment, RunFaceCheckConfigDTO runFaceCheckConfigDTO, String str, int i, String str2) {
        this.f23982OooO00o = runCreditFragment;
        this.f23983OooO0O0 = runFaceCheckConfigDTO;
        this.f23984OooO0OO = str;
        this.f23985OooO0Oo = i;
        this.f23986OooO0o0 = str2;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        RunCreditFragment.access$getAliFaceDialog(this.f23982OooO00o, this.f23983OooO0O0, this.f23984OooO0OO, this.f23985OooO0Oo, this.f23986OooO0o0);
        RunCreditFragment.access$clearPendingAlipayData(this.f23982OooO00o);
        o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        kotlinx.coroutines.flow.OooOO0O.Oooo0OO(CommonApiManager.f25296OooO00o.OooOo(new OooO00o(this.f23982OooO00o, this.f23983OooO0O0, this.f23984OooO0OO, this.f23985OooO0Oo, this.f23986OooO0o0)), LifecycleOwnerKt.getLifecycleScope(this.f23982OooO00o));
    }
}
