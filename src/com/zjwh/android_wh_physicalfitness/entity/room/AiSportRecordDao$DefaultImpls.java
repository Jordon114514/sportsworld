package com.zjwh.android_wh_physicalfitness.entity.room;

import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public final class AiSportRecordDao$DefaultImpls {
    public static /* synthetic */ List OooO00o(AiSportRecordDao aiSportRecordDao, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: queryRecord");
        }
        if ((i3 & 1) != 0) {
            i = o00O0O0.OooO00o().OooO0Oo().getUid();
        }
        return aiSportRecordDao.OooO0O0(i, i2);
    }
}
