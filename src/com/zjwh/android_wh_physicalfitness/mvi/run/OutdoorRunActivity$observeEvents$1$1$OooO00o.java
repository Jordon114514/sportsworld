package com.zjwh.android_wh_physicalfitness.mvi.run;

import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.GetDrawChanceBean;
import com.zjwh.android_wh_physicalfitness.view.dialog.MessageDialog$Builder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OutdoorRunActivity$observeEvents$1$1$OooO00o implements kotlinx.coroutines.flow.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OutdoorRunActivity f24639OooOO0o;

    public static final class OooO00o implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ OutdoorRunActivity f24640OooO00o;

        public OooO00o(OutdoorRunActivity outdoorRunActivity) {
            this.f24640OooO00o = outdoorRunActivity;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
        public void onCancel(BaseDialog baseDialog) {
            com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo.OooO00o.OooO00o(this, baseDialog);
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
        public void onConfirm(BaseDialog baseDialog) {
            RunHistoryActivity.Companion.OooO00o(this.f24640OooO00o);
            this.f24640OooO00o.finish();
        }
    }

    public static final class OooO0O0 implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ OutdoorRunActivity f24641OooO00o;

        public OooO0O0(OutdoorRunActivity outdoorRunActivity) {
            this.f24641OooO00o = outdoorRunActivity;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
        public void onCancel(BaseDialog baseDialog) {
            com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo.OooO00o.OooO00o(this, baseDialog);
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
        public void onConfirm(BaseDialog baseDialog) {
            RunHistoryActivity.Companion.OooO00o(this.f24641OooO00o);
            this.f24641OooO00o.finish();
        }
    }

    public static final class OooO0OO implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ OutdoorRunActivity f24642OooO00o;

        public OooO0OO(OutdoorRunActivity outdoorRunActivity) {
            this.f24642OooO00o = outdoorRunActivity;
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
        public void onCancel(BaseDialog baseDialog) {
            com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo.OooO00o.OooO00o(this, baseDialog);
        }

        @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
        public void onConfirm(BaseDialog baseDialog) {
            this.f24642OooO00o.finish();
        }
    }

    public OutdoorRunActivity$observeEvents$1$1$OooO00o(OutdoorRunActivity outdoorRunActivity) {
        this.f24639OooOO0o = outdoorRunActivity;
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final Object emit(com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO oooO0OO, kotlin.coroutines.OooO0OO oooO0OO2) {
        if (oooO0OO instanceof com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.OooOOO) {
            OutdoorRunActivity.access$showFinishConfirmDialog(this.f24639OooOO0o, (com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.OooOOO) oooO0OO);
        } else if (oooO0OO instanceof com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.Oooo000) {
            OutdoorRunActivity.access$showUploadDialog(this.f24639OooOO0o, ((com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.Oooo000) oooO0OO).OooO00o());
        } else if (oooO0OO instanceof com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.Oooo0) {
            com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.Oooo0 oooo0 = (com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.Oooo0) oooO0OO;
            OutdoorRunActivity.access$showUploadFailed(this.f24639OooOO0o, oooo0.OooO0O0(), oooo0.OooO00o());
        } else if (oooO0OO instanceof com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.OooO0O0) {
            OutdoorRunActivity.access$dismissUploadDialog(this.f24639OooOO0o);
        } else if (oooO0OO instanceof com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.OooOo) {
            ((MessageDialog$Builder) ((MessageDialog$Builder) ((MessageDialog$Builder) new MessageDialog$Builder(this.f24639OooOO0o).Ooooo00("暂停时长提醒")).o00ooo(((com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.OooOo) oooO0OO).OooO00o()).OooOoOO(false)).OoooOOO("确定")).o00Ooo(new OooO00o(this.f24639OooOO0o)).Oooo0o0();
        } else {
            if (oooO0OO instanceof com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.OooOOOO) {
                ((MessageDialog$Builder) ((MessageDialog$Builder) ((MessageDialog$Builder) new MessageDialog$Builder(this.f24639OooOO0o).Ooooo00("后台冻结提示")).o00ooo(((com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.OooOOOO) oooO0OO).OooO00o()).OooOoOO(true)).OoooOOO(this.f24639OooOO0o.getString(R$string.sure))).Oooo0o0();
            } else if (oooO0OO instanceof com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.OooOo00) {
                ((MessageDialog$Builder) ((MessageDialog$Builder) ((MessageDialog$Builder) new MessageDialog$Builder(this.f24639OooOO0o).Ooooo00("提示")).o00ooo(((com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.OooOo00) oooO0OO).OooO00o()).OooOoOO(false)).OoooOOO("好的")).o00Ooo(new OooO0O0(this.f24639OooOO0o)).Oooo0o0();
            } else if (oooO0OO instanceof com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.o000oOoO) {
                ((MessageDialog$Builder) ((MessageDialog$Builder) ((MessageDialog$Builder) new MessageDialog$Builder(this.f24639OooOO0o).Ooooo00("提示")).o00ooo(((com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.o000oOoO) oooO0OO).OooO00o()).OooOoOO(false)).OoooOOO("确定")).o00Ooo(new OooO0OO(this.f24639OooOO0o)).Oooo0o0();
            } else if (oooO0OO instanceof com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.OooOOO0) {
                OutdoorRunActivity.access$showCountdown(this.f24639OooOO0o);
            } else if (oooO0OO instanceof com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.OooO0o) {
                com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.OooO0o oooO0o = (com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.OooO0o) oooO0OO;
                GetDrawChanceBean getDrawChanceBeanOooO00o = oooO0o.OooO00o();
                if (getDrawChanceBeanOooO00o == null) {
                    RunHistoryDetailActivity.Companion.OooO0Oo(this.f24639OooOO0o, oooO0o.OooO0OO(), oooO0o.OooO0Oo(), false, true);
                } else if (getDrawChanceBeanOooO00o.OooO0OO() <= 0) {
                    RunHistoryDetailActivity.Companion.OooO0OO(this.f24639OooOO0o, oooO0o.OooO0O0(), getDrawChanceBeanOooO00o, false, -1, false);
                } else {
                    RunHistoryDetailActivity.Companion.OooO00o(this.f24639OooOO0o, -1, getDrawChanceBeanOooO00o, true, oooO0o.OooO0OO(), getDrawChanceBeanOooO00o.OooOo0(), getDrawChanceBeanOooO00o.OooO0OO(), true);
                }
            } else if (oooO0OO instanceof com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.OooO) {
                RunHistoryActivity.Companion.OooO00o(this.f24639OooOO0o);
            } else if (oooO0OO instanceof com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.C0784OooO0OO) {
                this.f24639OooOO0o.finish();
            } else if (oooO0OO instanceof com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.o0OoOo0) {
                com.zjwh.android_wh_physicalfitness.othe.OooO oooOAccess$getVibratorManage$p = OutdoorRunActivity.access$getVibratorManage$p(this.f24639OooOO0o);
                if (oooOAccess$getVibratorManage$p != null) {
                    oooOAccess$getVibratorManage$p.OooO0OO(((com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.o0OoOo0) oooO0OO).OooO00o());
                }
            } else if (oooO0OO instanceof com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.o00O0O) {
                OutdoorRunActivity.access$getVoiceManager(this.f24639OooOO0o).OooO0oO(((com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.o00O0O) oooO0OO).OooO00o());
            } else {
                if (!(oooO0OO instanceof com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.OooOO0 ? true : oooO0OO instanceof com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.OooO00o ? true : oooO0OO instanceof com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.o00Oo0)) {
                    boolean z = oooO0OO instanceof com.zjwh.android_wh_physicalfitness.mvi.sport.outdoor.OooO0OO.OooOO0O;
                }
            }
        }
        return kotlin.oo000o.f27652OooO00o;
    }
}
