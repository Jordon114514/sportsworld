package com.zjwh.android_wh_physicalfitness.adapter;

import com.zjwh.android_wh_physicalfitness.entity.homepage.SemesterInfo;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class SemesterListAdapter$OooO00o extends p055o0000OOo.OooOO0O {
    public SemesterListAdapter$OooO00o() {
        super(null, 1, null);
    }

    @Override // p055o0000OOo.OooOO0O
    public int OooO0OO(List data, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(data, "data");
        return ((SemesterInfo) data.get(i)).OooO0o0();
    }
}
