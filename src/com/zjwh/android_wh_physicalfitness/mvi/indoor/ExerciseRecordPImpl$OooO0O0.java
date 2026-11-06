package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExerciseRecordPImpl$OooO0O0 implements OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExerciseRecordPImpl f24062OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ boolean f24063OooO0O0;

    public ExerciseRecordPImpl$OooO0O0(ExerciseRecordPImpl exerciseRecordPImpl, boolean z) {
        this.f24062OooO00o = exerciseRecordPImpl;
        this.f24063OooO0O0 = z;
    }

    @Override // com.zjwh.android_wh_physicalfitness.mvi.indoor.OooOo
    public void onSuccess(List list) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(list, "list");
        ExerciseRecordPImpl.access$getMList$p(this.f24062OooO00o).addAll(list);
        this.f24062OooO00o.getData(this.f24063OooO0O0);
    }
}
