package com.zjwh.android_wh_physicalfitness.mvi.sport;

import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.utils.o0000OO0;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BaseRunPImpl$OooOO0O extends o0000OO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ BaseRunPImpl f25082OooOO0o;

    public BaseRunPImpl$OooOO0O(BaseRunPImpl baseRunPImpl) {
        this.f25082OooOO0o = baseRunPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
    public void OooO0o0(Exception e) {
        OooO0O0 oooO0O0;
        kotlin.jvm.internal.o00Ooo.OooO0oO(e, "e");
        super.OooO0o0(e);
        if (BaseRunPImpl.access$getMView$p(this.f25082OooOO0o) == null || (oooO0O0 = (OooO0O0) BaseRunPImpl.access$getMView$p(this.f25082OooOO0o)) == null) {
            return;
        }
        oooO0O0.showUploadDialog(BaseRunPImpl.access$getMUploadCount$p(this.f25082OooOO0o) > 1 ? 2 : 1);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
    public void OooO0oo() {
        super.OooO0oo();
        BaseRunPImpl baseRunPImpl = this.f25082OooOO0o;
        BaseRunPImpl.access$setMUploadCount$p(baseRunPImpl, BaseRunPImpl.access$getMUploadCount$p(baseRunPImpl) + 1);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
    public void OooOO0(Throwable t) {
        OooO0O0 oooO0O0;
        kotlin.jvm.internal.o00Ooo.OooO0oO(t, "t");
        super.OooOO0(t);
        if (BaseRunPImpl.access$getMView$p(this.f25082OooOO0o) == null || (oooO0O0 = (OooO0O0) BaseRunPImpl.access$getMView$p(this.f25082OooOO0o)) == null) {
            return;
        }
        oooO0O0.showUploadDialog(BaseRunPImpl.access$getMUploadCount$p(this.f25082OooOO0o) > 1 ? 2 : 1);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public void OooO(RequestBody requestBody) {
        super.OooO(requestBody);
        AppExtendKt.OooOo0O("上传数据" + requestBody);
        BaseRunPImpl.access$getSaveSportRecord(this.f25082OooOO0o, requestBody);
    }

    @Override // java.util.concurrent.Callable
    @Nullable
    public RequestBody call() throws Exception {
        String sportRecord = this.f25082OooOO0o.getSportRecord();
        if (sportRecord != null) {
            return RequestBody.Companion.create(sportRecord, MediaType.Companion.get("application/json;charset=utf-8"));
        }
        return null;
    }
}
