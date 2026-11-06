package com.zjwh.android_wh_physicalfitness.mvi.sport;

import com.zjwh.android_wh_physicalfitness.utils.o0000OO0;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class BaseDueRunPImpl$OooOO0O extends o0000OO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ BaseDueRunPImpl f25074OooOO0o;

    public BaseDueRunPImpl$OooOO0O(BaseDueRunPImpl baseDueRunPImpl) {
        this.f25074OooOO0o = baseDueRunPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
    public void OooO0o0(Exception e) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(e, "e");
        super.OooO0o0(e);
        this.f25074OooOO0o.uploadFailed();
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
    public void OooOO0(Throwable t) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(t, "t");
        super.OooOO0(t);
        this.f25074OooOO0o.uploadFailed();
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public void OooO(RequestBody requestBody) {
        super.OooO(requestBody);
        BaseDueRunPImpl.access$getSaveSportRecord(this.f25074OooOO0o, requestBody);
    }

    @Override // java.util.concurrent.Callable
    @Nullable
    public RequestBody call() throws Exception {
        String sportRecord = this.f25074OooOO0o.getSportRecord();
        if (sportRecord != null) {
            return RequestBody.Companion.create(sportRecord, MediaType.Companion.get("application/json;charset=utf-8"));
        }
        return null;
    }
}
