package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import com.zjwh.android_wh_physicalfitness.entity.sport.ExerciseRecordBean;
import com.zjwh.android_wh_physicalfitness.mvi.run.mode.UploadRecordPImpl;
import kotlin.UninitializedPropertyAccessException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExerciseRecordActivity$OooO0o implements p161o00OoOO0.o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ExerciseRecordActivity f24056OooO00o;

    public ExerciseRecordActivity$OooO0o(ExerciseRecordActivity exerciseRecordActivity) {
        this.f24056OooO00o = exerciseRecordActivity;
    }

    @Override // p161o00OoOO0.o00O0O
    public void OooO00o(ExerciseRecordBean bean) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(bean, "bean");
        ExerciseRecordActivity.access$setRecordBean$p(this.f24056OooO00o, new ExerciseRecordBean(bean.Oooo0(), bean.OooO0OO(), bean.OoooO00(), bean.OoooO0O(), bean.OoooO(), false, bean.Oooo0o(), bean.Oooo(), bean.Oooo0oO(), (String) null, (String) null, 0L, (String) null, 0L, 0, 15872, (kotlin.jvm.internal.o000oOoO) null));
        ExerciseRecordActivity.access$checkGPS(this.f24056OooO00o);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    @Override // p161o00OoOO0.o00O0O
    public void OooO0O0(ExerciseRecordBean bean) throws UninitializedPropertyAccessException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(bean, "bean");
        if (ExerciseRecordActivity.access$getMSavePresenter$p(this.f24056OooO00o) == null) {
            ExerciseRecordActivity exerciseRecordActivity = this.f24056OooO00o;
            ExerciseRecordActivity.access$setMSavePresenter$p(exerciseRecordActivity, new UploadRecordPImpl(exerciseRecordActivity, exerciseRecordActivity));
        }
        com.zjwh.android_wh_physicalfitness.mvi.run.mode.OooO oooOAccess$getMSavePresenter$p = ExerciseRecordActivity.access$getMSavePresenter$p(this.f24056OooO00o);
        if (oooOAccess$getMSavePresenter$p != null) {
            Oooo0 oooo0Access$getMPresenter$p = ExerciseRecordActivity.access$getMPresenter$p(this.f24056OooO00o);
            if (oooo0Access$getMPresenter$p == null) {
                kotlin.jvm.internal.o00Ooo.OooOoO0("mPresenter");
                oooo0Access$getMPresenter$p = null;
            }
            oooOAccess$getMSavePresenter$p.uploadRecord(oooo0Access$getMPresenter$p.getSportRecord(Long.valueOf(bean.OoooO0())), bean.OoooO0());
        }
    }
}
