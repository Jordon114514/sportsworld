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
public final class RunFreeFragment$OooOOOO implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunFreeFragment f24026OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ RunFaceCheckConfigDTO f24027OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ String f24028OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f24029OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ String f24030OooO0o0;

    public static final class OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ RunFreeFragment f24031OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ RunFaceCheckConfigDTO f24032OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ String f24033OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ int f24034OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final /* synthetic */ String f24035OooO0o0;

        public OooO00o(RunFreeFragment runFreeFragment, RunFaceCheckConfigDTO runFaceCheckConfigDTO, String str, int i, String str2) {
            this.f24031OooO00o = runFreeFragment;
            this.f24032OooO0O0 = runFaceCheckConfigDTO;
            this.f24033OooO0OO = str;
            this.f24034OooO0Oo = i;
            this.f24035OooO0o0 = str2;
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
            RunFreeFragment.access$showFaceDialogIfNeeded(this.f24031OooO00o, this.f24032OooO0O0, this.f24033OooO0OO, this.f24034OooO0Oo, this.f24035OooO0o0);
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onError(int i, String str, String str2) {
            AppExtendKt.OoooO0O("查询认证状态失败，请重试");
            RunFreeFragment.access$getAliFaceDialog(this.f24031OooO00o, this.f24032OooO0O0, this.f24033OooO0OO, this.f24034OooO0Oo, this.f24035OooO0o0);
        }

        @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
        public void onFinished() {
            com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
        }
    }

    public RunFreeFragment$OooOOOO(RunFreeFragment runFreeFragment, RunFaceCheckConfigDTO runFaceCheckConfigDTO, String str, int i, String str2) {
        this.f24026OooO00o = runFreeFragment;
        this.f24027OooO0O0 = runFaceCheckConfigDTO;
        this.f24028OooO0OO = str;
        this.f24029OooO0Oo = i;
        this.f24030OooO0o0 = str2;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        RunFreeFragment.access$getAliFaceDialog(this.f24026OooO00o, this.f24027OooO0O0, this.f24028OooO0OO, this.f24029OooO0Oo, this.f24030OooO0o0);
        RunFreeFragment.access$clearPendingAlipayData(this.f24026OooO00o);
        o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        kotlinx.coroutines.flow.OooOO0O.Oooo0OO(CommonApiManager.f25296OooO00o.OooOo(new OooO00o(this.f24026OooO00o, this.f24027OooO0O0, this.f24028OooO0OO, this.f24029OooO0Oo, this.f24030OooO0o0)), LifecycleOwnerKt.getLifecycleScope(this.f24026OooO00o));
    }
}
