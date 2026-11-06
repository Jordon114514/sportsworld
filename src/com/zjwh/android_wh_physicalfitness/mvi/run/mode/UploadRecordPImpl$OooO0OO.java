package com.zjwh.android_wh_physicalfitness.mvi.run.mode;

import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.entity.UploadFormatEntity;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.utils.HttpUtil;
import com.zjwh.android_wh_physicalfitness.utils.o0000OO0;
import kotlin.jvm.internal.o00Ooo;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class UploadRecordPImpl$OooO0OO extends o0000OO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ UploadRecordPImpl f24855OooOO0o;

    public UploadRecordPImpl$OooO0OO(UploadRecordPImpl uploadRecordPImpl) {
        this.f24855OooOO0o = uploadRecordPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
    public void OooO0o0(Exception e) {
        o00Ooo.OooO0oO(e, "e");
        super.OooO0o0(e);
        OooOO0 oooOO0 = (OooOO0) UploadRecordPImpl.access$getMView$p(this.f24855OooOO0o);
        if (oooOO0 != null) {
            String string = UploadRecordPImpl.access$getMContext$p(this.f24855OooOO0o).getString(R$string.title_due_run_failure);
            o00Ooo.OooO0o(string, "getString(...)");
            String string2 = UploadRecordPImpl.access$getMContext$p(this.f24855OooOO0o).getString(R$string.msg_record_exception);
            UploadFormatEntity uploadFormatEntityAccess$getMUploadFormatEntity$p = UploadRecordPImpl.access$getMUploadFormatEntity$p(this.f24855OooOO0o);
            o00Ooo.OooO0Oo(uploadFormatEntityAccess$getMUploadFormatEntity$p);
            Long lAccess$getMFlag$p = UploadRecordPImpl.access$getMFlag$p(this.f24855OooOO0o);
            o00Ooo.OooO0Oo(lAccess$getMFlag$p);
            oooOO0.uploadFailed(string, string2, uploadFormatEntityAccess$getMUploadFormatEntity$p, lAccess$getMFlag$p.longValue());
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
    public void OooO0oo() {
        super.OooO0oo();
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
    public void OooOO0(Throwable t) {
        o00Ooo.OooO0oO(t, "t");
        super.OooOO0(t);
        OooOO0 oooOO0 = (OooOO0) UploadRecordPImpl.access$getMView$p(this.f24855OooOO0o);
        if (oooOO0 != null) {
            String string = UploadRecordPImpl.access$getMContext$p(this.f24855OooOO0o).getString(R$string.title_due_run_failure);
            o00Ooo.OooO0o(string, "getString(...)");
            String string2 = UploadRecordPImpl.access$getMContext$p(this.f24855OooOO0o).getString(R$string.msg_record_exception);
            UploadFormatEntity uploadFormatEntityAccess$getMUploadFormatEntity$p = UploadRecordPImpl.access$getMUploadFormatEntity$p(this.f24855OooOO0o);
            o00Ooo.OooO0Oo(uploadFormatEntityAccess$getMUploadFormatEntity$p);
            Long lAccess$getMFlag$p = UploadRecordPImpl.access$getMFlag$p(this.f24855OooOO0o);
            o00Ooo.OooO0Oo(lAccess$getMFlag$p);
            oooOO0.uploadFailed(string, string2, uploadFormatEntityAccess$getMUploadFormatEntity$p, lAccess$getMFlag$p.longValue());
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public void OooO(RequestBody body) {
        o00Ooo.OooO0oO(body, "body");
        super.OooO(body);
        AppExtendKt.OooOo0O("查看" + body);
        UploadFormatEntity uploadFormatEntityAccess$getMUploadFormatEntity$p = UploadRecordPImpl.access$getMUploadFormatEntity$p(this.f24855OooOO0o);
        o00Ooo.OooO0Oo(uploadFormatEntityAccess$getMUploadFormatEntity$p);
        if (uploadFormatEntityAccess$getMUploadFormatEntity$p.getSportType() != 5) {
            UploadRecordPImpl.access$upload(this.f24855OooOO0o, body);
        } else {
            UploadRecordPImpl.access$upload(this.f24855OooOO0o, body);
        }
    }

    @Override // java.util.concurrent.Callable
    @NotNull
    public RequestBody call() throws Exception {
        AppExtendKt.OooOo0O("查看" + UploadRecordPImpl.access$getMUploadFormatEntity$p(this.f24855OooOO0o));
        UploadFormatEntity uploadFormatEntityAccess$getMUploadFormatEntity$p = UploadRecordPImpl.access$getMUploadFormatEntity$p(this.f24855OooOO0o);
        o00Ooo.OooO0Oo(uploadFormatEntityAccess$getMUploadFormatEntity$p);
        if (uploadFormatEntityAccess$getMUploadFormatEntity$p.getSportType() == 5) {
            RequestBody.Companion companion = RequestBody.Companion;
            String strSignExerciseRunRecord = HttpUtil.signExerciseRunRecord(UploadRecordPImpl.access$getMUploadFormatEntity$p(this.f24855OooOO0o));
            o00Ooo.OooO0o(strSignExerciseRunRecord, "signExerciseRunRecord(...)");
            return companion.create(strSignExerciseRunRecord, MediaType.Companion.get("application/json;charset=utf-8"));
        }
        RequestBody.Companion companion2 = RequestBody.Companion;
        UploadFormatEntity uploadFormatEntityAccess$getMUploadFormatEntity$p2 = UploadRecordPImpl.access$getMUploadFormatEntity$p(this.f24855OooOO0o);
        UploadFormatEntity uploadFormatEntityAccess$getMUploadFormatEntity$p3 = UploadRecordPImpl.access$getMUploadFormatEntity$p(this.f24855OooOO0o);
        o00Ooo.OooO0Oo(uploadFormatEntityAccess$getMUploadFormatEntity$p3);
        String strSignRunRecord = HttpUtil.signRunRecord(uploadFormatEntityAccess$getMUploadFormatEntity$p2, uploadFormatEntityAccess$getMUploadFormatEntity$p3.getSportType() == 3);
        o00Ooo.OooO0o(strSignRunRecord, "signRunRecord(...)");
        return companion2.create(strSignRunRecord, MediaType.Companion.get("application/json;charset=utf-8"));
    }
}
