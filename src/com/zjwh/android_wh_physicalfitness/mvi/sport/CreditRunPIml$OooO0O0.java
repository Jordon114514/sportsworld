package com.zjwh.android_wh_physicalfitness.mvi.sport;

import com.zjwh.android_wh_physicalfitness.entity.database.RunBlueToothBean;
import java.util.List;
import org.xutils.ex.DbException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CreditRunPIml$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f25084OooO00o = -1;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ String f25085OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ CreditRunPIml f25086OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ String f25087OooO0Oo;

    public CreditRunPIml$OooO0O0(String str, CreditRunPIml creditRunPIml, String str2) {
        this.f25085OooO0O0 = str;
        this.f25086OooO0OO = creditRunPIml;
        this.f25087OooO0Oo = str2;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        if (this.f25085OooO0O0 != null) {
            this.f25084OooO00o = 1;
            return;
        }
        RunBlueToothBean.deleteMsg(((BaseRunPImpl) this.f25086OooO0OO).mDbManager, com.zjwh.android_wh_physicalfitness.utils.sport.OooOo.OooO().OooOoo0());
        List listAccess$getMHasNotUploadList$p = CreditRunPIml.access$getMHasNotUploadList$p(this.f25086OooO0OO);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(listAccess$getMHasNotUploadList$p);
        listAccess$getMHasNotUploadList$p.clear();
        this.f25086OooO0OO.emitSenseData();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (str != null) {
            this.f25084OooO00o = 0;
            List listAccess$getMHasNotUploadList$p = CreditRunPIml.access$getMHasNotUploadList$p(this.f25086OooO0OO);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(listAccess$getMHasNotUploadList$p);
            listAccess$getMHasNotUploadList$p.add(str);
            return;
        }
        if (CreditRunPIml.access$getMView$p(this.f25086OooO0OO) != null) {
            Object objAccess$getMView$p = CreditRunPIml.access$getMView$p(this.f25086OooO0OO);
            kotlin.jvm.internal.o00Ooo.OooO0Oo(objAccess$getMView$p);
            ((com.zjwh.android_wh_physicalfitness.mvi.run.Oooo000) objAccess$getMView$p).dismissLoadingDialog();
        }
        this.f25086OooO0OO.showUploadFailed(false);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        String str = this.f25085OooO0O0;
        if (str != null) {
            try {
                ((BaseRunPImpl) this.f25086OooO0OO).mDbManager.saveBindingId(new RunBlueToothBean(str, this.f25084OooO00o, com.zjwh.android_wh_physicalfitness.utils.sport.OooOo.OooO().OooOoo0(), this.f25087OooO0Oo));
            } catch (DbException e) {
                e.printStackTrace();
            }
        }
    }
}
