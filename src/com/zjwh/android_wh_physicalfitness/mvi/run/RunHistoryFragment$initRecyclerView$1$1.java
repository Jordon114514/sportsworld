package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.content.Context;
import androidx.lifecycle.LifecycleOwnerKt;
import com.zjwh.android_wh_physicalfitness.adapter.RunHistoryAdapter$OooO00o;
import com.zjwh.android_wh_physicalfitness.mvi.run.mode.UploadRecordPImpl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunHistoryFragment$initRecyclerView$1$1 implements RunHistoryAdapter$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunHistoryFragment f24701OooO00o;

    public RunHistoryFragment$initRecyclerView$1$1(RunHistoryFragment runHistoryFragment) {
        this.f24701OooO00o = runHistoryFragment;
    }

    @Override // com.zjwh.android_wh_physicalfitness.adapter.RunHistoryAdapter$OooO00o
    public void OooO00o(int i, long j, int i2) {
        RunHistoryFragment.access$setMUploadPosition$p(this.f24701OooO00o, i2);
        if (RunHistoryFragment.access$getMSavePresenter$p(this.f24701OooO00o) == null) {
            RunHistoryFragment runHistoryFragment = this.f24701OooO00o;
            Context contextRequireContext = runHistoryFragment.requireContext();
            kotlin.jvm.internal.o00Ooo.OooO0o(contextRequireContext, "requireContext(...)");
            RunHistoryFragment.access$setMSavePresenter$p(runHistoryFragment, new UploadRecordPImpl(runHistoryFragment, contextRequireContext));
        }
        kotlinx.coroutines.OooOOO0.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(this.f24701OooO00o), null, null, new uploadRecord.1(this.f24701OooO00o, j, i, (kotlin.coroutines.OooO0OO) null), 3, null);
    }
}
