package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class UploadRecordPImpl$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ UploadRecordPImpl f24852OooO00o;

    public UploadRecordPImpl$OooO00o(UploadRecordPImpl uploadRecordPImpl) {
        this.f24852OooO00o = uploadRecordPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(Long l) {
        if (l == null) {
            UploadRecordPImpl.access$setMOnUpload$p(this.f24852OooO00o, false);
            OooOO0 oooOO0 = (OooOO0) UploadRecordPImpl.access$getMView$p(this.f24852OooO00o);
            if (oooOO0 != null) {
                String string = UploadRecordPImpl.access$getMContext$p(this.f24852OooO00o).getString(R$string.title_due_run_failure);
                o00Ooo.OooO0o(string, "getString(...)");
                String string2 = UploadRecordPImpl.access$getMContext$p(this.f24852OooO00o).getString(R$string.msg_record_exception);
                UploadFormatEntity uploadFormatEntityAccess$getMUploadFormatEntity$p = UploadRecordPImpl.access$getMUploadFormatEntity$p(this.f24852OooO00o);
                Long lAccess$getMFlag$p = UploadRecordPImpl.access$getMFlag$p(this.f24852OooO00o);
                oooOO0.uploadFailed(string, string2, uploadFormatEntityAccess$getMUploadFormatEntity$p, lAccess$getMFlag$p != null ? lAccess$getMFlag$p.longValue() : -1L);
                return;
            }
            return;
        }
        if (TimeUnit.MILLISECONDS.toMinutes(Math.abs(System.currentTimeMillis() - l.longValue())) > 5) {
            UploadRecordPImpl.access$setMOnUpload$p(this.f24852OooO00o, false);
            if (UploadRecordPImpl.access$getMView$p(this.f24852OooO00o) != null) {
                Object objAccess$getMView$p = UploadRecordPImpl.access$getMView$p(this.f24852OooO00o);
                o00Ooo.OooO0Oo(objAccess$getMView$p);
                ((OooOO0) objAccess$getMView$p).showHandleNetworkTime();
                return;
            }
            return;
        }
        UploadFormatEntity uploadFormatEntityAccess$getMUploadFormatEntity$p2 = UploadRecordPImpl.access$getMUploadFormatEntity$p(this.f24852OooO00o);
        AppExtendKt.OooOo0O("查看模式" + (uploadFormatEntityAccess$getMUploadFormatEntity$p2 != null ? Integer.valueOf(uploadFormatEntityAccess$getMUploadFormatEntity$p2.getSportType()) : null));
        UploadFormatEntity uploadFormatEntityAccess$getMUploadFormatEntity$p3 = UploadRecordPImpl.access$getMUploadFormatEntity$p(this.f24852OooO00o);
        o00Ooo.OooO0Oo(uploadFormatEntityAccess$getMUploadFormatEntity$p3);
        if (uploadFormatEntityAccess$getMUploadFormatEntity$p3.getSportType() == 5) {
            UploadRecordPImpl.access$handleRecord(this.f24852OooO00o);
        } else {
            this.f24852OooO00o.uploadObs();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        OooOO0 oooOO0;
        UploadRecordPImpl.access$setMOnUpload$p(this.f24852OooO00o, false);
        if (UploadRecordPImpl.access$getMView$p(this.f24852OooO00o) == null || (oooOO0 = (OooOO0) UploadRecordPImpl.access$getMView$p(this.f24852OooO00o)) == null) {
            return;
        }
        String string = UploadRecordPImpl.access$getMContext$p(this.f24852OooO00o).getString(R$string.title_due_run_failure);
        o00Ooo.OooO0o(string, "getString(...)");
        String string2 = UploadRecordPImpl.access$getMContext$p(this.f24852OooO00o).getString(R$string.msg_record_exception);
        UploadFormatEntity uploadFormatEntityAccess$getMUploadFormatEntity$p = UploadRecordPImpl.access$getMUploadFormatEntity$p(this.f24852OooO00o);
        o00Ooo.OooO0Oo(uploadFormatEntityAccess$getMUploadFormatEntity$p);
        Long lAccess$getMFlag$p = UploadRecordPImpl.access$getMFlag$p(this.f24852OooO00o);
        o00Ooo.OooO0Oo(lAccess$getMFlag$p);
        oooOO0.uploadFailed(string, string2, uploadFormatEntityAccess$getMUploadFormatEntity$p, lAccess$getMFlag$p.longValue());
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
    }
}
