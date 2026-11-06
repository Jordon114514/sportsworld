package com.zjwh.android_wh_physicalfitness.entity.room;

import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public final class RunFaceCheckDao$DefaultImpls {
    public static /* synthetic */ List OooO00o(RunFaceCheckDao runFaceCheckDao, int i, long j, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: queryRecord");
        }
        if ((i2 & 1) != 0) {
            i = o00O0O0.OooO00o().OooO0Oo().getUid();
        }
        return runFaceCheckDao.OooO00o(i, j);
    }
}
