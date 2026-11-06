package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity;
import com.zjwh.android_wh_physicalfitness.entity.rundata.RunDataEntity;
import com.zjwh.android_wh_physicalfitness.utils.rundata.RunDataUploadManger;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class UploadRecordPImpl$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ UploadRecordPImpl f24853OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ RunDataEntity f24854OooO0O0;

    public UploadRecordPImpl$OooO0O0(UploadRecordPImpl uploadRecordPImpl, RunDataEntity runDataEntity) {
        this.f24853OooO00o = uploadRecordPImpl;
        this.f24854OooO0O0 = runDataEntity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        OooOO0 oooOO0 = (OooOO0) UploadRecordPImpl.access$getMView$p(this.f24853OooO00o);
        if (oooOO0 != null) {
            String string = UploadRecordPImpl.access$getMContext$p(this.f24853OooO00o).getString(R$string.title_due_run_failure);
            o00Ooo.OooO0o(string, "getString(...)");
            UploadFormatEntity uploadFormatEntityAccess$getMUploadFormatEntity$p = UploadRecordPImpl.access$getMUploadFormatEntity$p(this.f24853OooO00o);
            o00Ooo.OooO0Oo(uploadFormatEntityAccess$getMUploadFormatEntity$p);
            Long lAccess$getMFlag$p = UploadRecordPImpl.access$getMFlag$p(this.f24853OooO00o);
            o00Ooo.OooO0Oo(lAccess$getMFlag$p);
            oooOO0.uploadFailed(string, "跑步成绩上传失败", uploadFormatEntityAccess$getMUploadFormatEntity$p, lAccess$getMFlag$p.longValue());
        }
        this.f24854OooO0O0.OooOooO(true);
        RunDataUploadManger.f25982OooO00o.update(this.f24854OooO0O0);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        OooOO0 oooOO0 = (OooOO0) UploadRecordPImpl.access$getMView$p(this.f24853OooO00o);
        if (oooOO0 != null) {
            String string = UploadRecordPImpl.access$getMContext$p(this.f24853OooO00o).getString(R$string.title_due_run_failure);
            o00Ooo.OooO0o(string, "getString(...)");
            o00Ooo.OooO0Oo(str);
            UploadFormatEntity uploadFormatEntityAccess$getMUploadFormatEntity$p = UploadRecordPImpl.access$getMUploadFormatEntity$p(this.f24853OooO00o);
            o00Ooo.OooO0Oo(uploadFormatEntityAccess$getMUploadFormatEntity$p);
            Long lAccess$getMFlag$p = UploadRecordPImpl.access$getMFlag$p(this.f24853OooO00o);
            o00Ooo.OooO0Oo(lAccess$getMFlag$p);
            oooOO0.uploadFailed(string, str, uploadFormatEntityAccess$getMUploadFormatEntity$p, lAccess$getMFlag$p.longValue());
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        UploadRecordPImpl.access$setMOnUpload$p(this.f24853OooO00o, false);
    }
}
