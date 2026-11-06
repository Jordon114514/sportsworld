package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import android.app.Activity;
import android.content.Context;
import androidx.lifecycle.ViewModelKt;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.entity.GetDrawChanceBean;
import com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity;
import com.zjwh.android_wh_physicalfitness.net.CommonApiManager;
import com.zjwh.android_wh_physicalfitness.utils.DateUtil;
import com.zjwh.android_wh_physicalfitness.utils.HttpUtil;
import com.zjwh.android_wh_physicalfitness.utils.o0OoOo0;
import com.zjwh.android_wh_physicalfitness.utils.rundata.RunDataUploadManger;
import kotlin.jvm.internal.o00Ooo;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.o0000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class UploadRecordPImpl$upload$1 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ UploadRecordPImpl f24856OooO00o;

    public UploadRecordPImpl$upload$1(UploadRecordPImpl uploadRecordPImpl) {
        this.f24856OooO00o = uploadRecordPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(GetDrawChanceBean getDrawChanceBean) {
        Context contextAccess$getMContext$p = UploadRecordPImpl.access$getMContext$p(this.f24856OooO00o);
        o00Ooo.OooO0o0(contextAccess$getMContext$p, "null cannot be cast to non-null type android.app.Activity");
        if (((Activity) contextAccess$getMContext$p).isFinishing()) {
            return;
        }
        UploadFormatEntity uploadFormatEntityAccess$getMUploadFormatEntity$p = UploadRecordPImpl.access$getMUploadFormatEntity$p(this.f24856OooO00o);
        o00Ooo.OooO0Oo(uploadFormatEntityAccess$getMUploadFormatEntity$p);
        if (uploadFormatEntityAccess$getMUploadFormatEntity$p.getSportType() == 5) {
            Long lAccess$getMFlag$p = UploadRecordPImpl.access$getMFlag$p(this.f24856OooO00o);
            o00Ooo.OooO0Oo(lAccess$getMFlag$p);
            o0OoOo0.OooO0oo(lAccess$getMFlag$p.longValue());
        } else {
            Long lAccess$getMFlag$p2 = UploadRecordPImpl.access$getMFlag$p(this.f24856OooO00o);
            o00Ooo.OooO0Oo(lAccess$getMFlag$p2);
            o0OoOo0.OooO0oO(lAccess$getMFlag$p2.longValue());
        }
        OooOO0 oooOO0 = (OooOO0) UploadRecordPImpl.access$getMView$p(this.f24856OooO00o);
        if (oooOO0 != null) {
            oooOO0.uploadSuccess(getDrawChanceBean);
        }
        if (getDrawChanceBean != null) {
            UploadRecordPImpl uploadRecordPImpl = this.f24856OooO00o;
            UploadFormatEntity uploadFormatEntityAccess$getMUploadFormatEntity$p2 = UploadRecordPImpl.access$getMUploadFormatEntity$p(uploadRecordPImpl);
            o00Ooo.OooO0Oo(uploadFormatEntityAccess$getMUploadFormatEntity$p2);
            int sportType = uploadFormatEntityAccess$getMUploadFormatEntity$p2.getSportType();
            Long lAccess$getMFlag$p3 = UploadRecordPImpl.access$getMFlag$p(uploadRecordPImpl);
            long jLongValue = lAccess$getMFlag$p3 != null ? lAccess$getMFlag$p3.longValue() : -1L;
            if (sportType == 6 && getDrawChanceBean.OooO0OO() > 0 && jLongValue > 0) {
                OooOOO0.OooO0Oo(ViewModelKt.getViewModelScope(uploadRecordPImpl), o0000O.OooO0O0(), null, new onSuccess.1.1(uploadRecordPImpl, getDrawChanceBean, jLongValue, (kotlin.coroutines.OooO0OO) null), 2, null);
            }
            DateUtil dateUtil = DateUtil.f25439OooO00o;
            UploadFormatEntity uploadFormatEntityAccess$getMUploadFormatEntity$p3 = UploadRecordPImpl.access$getMUploadFormatEntity$p(uploadRecordPImpl);
            o00Ooo.OooO0Oo(uploadFormatEntityAccess$getMUploadFormatEntity$p3);
            String strOooO0OO = dateUtil.OooO0OO("yyyyMMddHH", uploadFormatEntityAccess$getMUploadFormatEntity$p3.getStartTime());
            UploadFormatEntity uploadFormatEntityAccess$getMUploadFormatEntity$p4 = UploadRecordPImpl.access$getMUploadFormatEntity$p(uploadRecordPImpl);
            if (uploadFormatEntityAccess$getMUploadFormatEntity$p4 != null) {
                uploadFormatEntityAccess$getMUploadFormatEntity$p4.setComplete(getDrawChanceBean.OooOo0o());
            }
            UploadFormatEntity uploadFormatEntityAccess$getMUploadFormatEntity$p5 = UploadRecordPImpl.access$getMUploadFormatEntity$p(uploadRecordPImpl);
            o00Ooo.OooO0Oo(uploadFormatEntityAccess$getMUploadFormatEntity$p5);
            if (uploadFormatEntityAccess$getMUploadFormatEntity$p5.getSportType() == 5) {
                RunDataUploadManger runDataUploadManger = RunDataUploadManger.f25982OooO00o;
                Long lAccess$getMFlag$p4 = UploadRecordPImpl.access$getMFlag$p(uploadRecordPImpl);
                o00Ooo.OooO0Oo(lAccess$getMFlag$p4);
                long jLongValue2 = lAccess$getMFlag$p4.longValue();
                int iOooO0OO = getDrawChanceBean.OooO0OO();
                StringBuilder sb = new StringBuilder();
                sb.append(iOooO0OO);
                runDataUploadManger.OooOO0o(strOooO0OO, jLongValue2, sb.toString());
            } else {
                RunDataUploadManger runDataUploadManger2 = RunDataUploadManger.f25982OooO00o;
                Long lAccess$getMFlag$p5 = UploadRecordPImpl.access$getMFlag$p(uploadRecordPImpl);
                o00Ooo.OooO0Oo(lAccess$getMFlag$p5);
                long jLongValue3 = lAccess$getMFlag$p5.longValue();
                int iOooO0OO2 = getDrawChanceBean.OooO0OO();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(iOooO0OO2);
                runDataUploadManger2.OooOO0O(jLongValue3, sb2.toString());
            }
            UploadFormatEntity uploadFormatEntityAccess$getMUploadFormatEntity$p6 = UploadRecordPImpl.access$getMUploadFormatEntity$p(uploadRecordPImpl);
            o00Ooo.OooO0Oo(uploadFormatEntityAccess$getMUploadFormatEntity$p6);
            if (uploadFormatEntityAccess$getMUploadFormatEntity$p6.getSportType() == 5) {
                CommonApiManager.f25296OooO00o.Oooo0o(new onSuccess.1.2(getDrawChanceBean, 10, uploadRecordPImpl));
            }
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        OooOO0 oooOO0 = (OooOO0) UploadRecordPImpl.access$getMView$p(this.f24856OooO00o);
        if (oooOO0 != null) {
            String string = UploadRecordPImpl.access$getMContext$p(this.f24856OooO00o).getString(R$string.title_due_run_failure);
            o00Ooo.OooO0o(string, "getString(...)");
            o00Ooo.OooO0Oo(str);
            UploadFormatEntity uploadFormatEntityAccess$getMUploadFormatEntity$p = UploadRecordPImpl.access$getMUploadFormatEntity$p(this.f24856OooO00o);
            o00Ooo.OooO0Oo(uploadFormatEntityAccess$getMUploadFormatEntity$p);
            Long lAccess$getMFlag$p = UploadRecordPImpl.access$getMFlag$p(this.f24856OooO00o);
            o00Ooo.OooO0Oo(lAccess$getMFlag$p);
            oooOO0.uploadFailed(string, str, uploadFormatEntityAccess$getMUploadFormatEntity$p, lAccess$getMFlag$p.longValue());
        }
        if (str != null) {
            UploadRecordPImpl uploadRecordPImpl = this.f24856OooO00o;
            if (o00Ooo.OooO0O0(str, "验证签名失败")) {
                UploadFormatEntity uploadFormatEntityAccess$getMUploadFormatEntity$p2 = UploadRecordPImpl.access$getMUploadFormatEntity$p(uploadRecordPImpl);
                UploadFormatEntity uploadFormatEntityAccess$getMUploadFormatEntity$p3 = UploadRecordPImpl.access$getMUploadFormatEntity$p(uploadRecordPImpl);
                o00Ooo.OooO0Oo(uploadFormatEntityAccess$getMUploadFormatEntity$p3);
                String strSignRunRecord2 = HttpUtil.signRunRecord2(uploadFormatEntityAccess$getMUploadFormatEntity$p2, uploadFormatEntityAccess$getMUploadFormatEntity$p3.getSportType() == 3);
                o00Ooo.OooO0o(strSignRunRecord2, "signRunRecord2(...)");
                UploadFormatEntity uploadFormatEntityAccess$getMUploadFormatEntity$p4 = UploadRecordPImpl.access$getMUploadFormatEntity$p(uploadRecordPImpl);
                o00Ooo.OooO0Oo(uploadFormatEntityAccess$getMUploadFormatEntity$p4);
                String uuid = uploadFormatEntityAccess$getMUploadFormatEntity$p4.getUuid();
                o00Ooo.OooO0o(uuid, "getUuid(...)");
                UploadRecordPImpl.access$uploadSing(uploadRecordPImpl, strSignRunRecord2, uuid);
            }
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        UploadRecordPImpl.access$setMOnUpload$p(this.f24856OooO00o, false);
    }
}
