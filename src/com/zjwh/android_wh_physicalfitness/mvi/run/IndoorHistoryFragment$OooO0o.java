package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.content.Context;
import com.zjwh.android_wh_physicalfitness.entity.sport.ExerciseRecordBean;
import com.zjwh.android_wh_physicalfitness.mvi.run.mode.UploadRecordPImpl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class IndoorHistoryFragment$OooO0o implements p161o00OoOO0.o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ IndoorHistoryFragment f24617OooO00o;

    public IndoorHistoryFragment$OooO0o(IndoorHistoryFragment indoorHistoryFragment) {
        this.f24617OooO00o = indoorHistoryFragment;
    }

    @Override // p161o00OoOO0.o00O0O
    public void OooO00o(ExerciseRecordBean bean) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(bean, "bean");
        IndoorHistoryFragment.access$setRecordBean$p(this.f24617OooO00o, new ExerciseRecordBean(bean.Oooo0(), bean.OooO0OO(), bean.OoooO00(), bean.OoooO0O(), bean.OoooO(), false, bean.Oooo0o(), bean.Oooo(), bean.Oooo0oO(), (String) null, (String) null, 0L, (String) null, 0L, 0, 15872, (kotlin.jvm.internal.o000oOoO) null));
        IndoorHistoryFragment.access$checkGPS(this.f24617OooO00o);
    }

    @Override // p161o00OoOO0.o00O0O
    public void OooO0O0(ExerciseRecordBean bean) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(bean, "bean");
        if (IndoorHistoryFragment.access$getMSavePresenter$p(this.f24617OooO00o) == null) {
            IndoorHistoryFragment indoorHistoryFragment = this.f24617OooO00o;
            Context contextRequireContext = indoorHistoryFragment.requireContext();
            kotlin.jvm.internal.o00Ooo.OooO0o(contextRequireContext, "requireContext(...)");
            IndoorHistoryFragment.access$setMSavePresenter$p(indoorHistoryFragment, new UploadRecordPImpl(indoorHistoryFragment, contextRequireContext));
        }
        com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO oooOAccess$getMSavePresenter$p = IndoorHistoryFragment.access$getMSavePresenter$p(this.f24617OooO00o);
        if (oooOAccess$getMSavePresenter$p != null) {
            oooOAccess$getMSavePresenter$p.uploadRecord(this.f24617OooO00o.getMPresenter().getSportRecord(Long.valueOf(bean.OoooO0())), bean.OoooO0());
        }
    }
}
