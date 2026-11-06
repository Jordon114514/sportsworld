package com.zjwh.android_wh_physicalfitness.mvi.run;

import com.zjwh.android_wh_physicalfitness.entity.ai.RecordInfo;
import java.util.Comparator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AIHistoryFragment$requestData$1$OooO00o implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return p217o00oO00O.OooOo00.OooO00o(Long.valueOf(((RecordInfo) obj2).getScoreDate()), Long.valueOf(((RecordInfo) obj).getScoreDate()));
    }
}
