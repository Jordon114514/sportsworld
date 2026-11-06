package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.os.Handler;
import com.zjwh.android_wh_physicalfitness.view.StarView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExerciseInfoDialog$OooO0OO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ExerciseInfoDialog f26557OooOO0o;

    public ExerciseInfoDialog$OooO0OO(ExerciseInfoDialog exerciseInfoDialog) {
        this.f26557OooOO0o = exerciseInfoDialog;
    }

    @Override // java.lang.Runnable
    public void run() {
        Handler handlerOooOO0O;
        StarView starViewOooOO0o;
        if (ExerciseInfoDialog.OooOO0o(this.f26557OooOO0o) == null) {
            return;
        }
        StarView starViewOooOO0o2 = ExerciseInfoDialog.OooOO0o(this.f26557OooOO0o);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(starViewOooOO0o2);
        if (!starViewOooOO0o2.OooO0OO() && (starViewOooOO0o = ExerciseInfoDialog.OooOO0o(this.f26557OooOO0o)) != null) {
            starViewOooOO0o.OooO0Oo();
        }
        StarView starViewOooOO0o3 = ExerciseInfoDialog.OooOO0o(this.f26557OooOO0o);
        if (starViewOooOO0o3 != null) {
            starViewOooOO0o3.OooO0O0(10);
        }
        Handler handlerOooOO0O2 = ExerciseInfoDialog.OooOO0O(this.f26557OooOO0o);
        if (handlerOooOO0O2 != null) {
            handlerOooOO0O2.postDelayed(this, 200L);
        }
        StarView starViewOooOO0o4 = ExerciseInfoDialog.OooOO0o(this.f26557OooOO0o);
        if ((starViewOooOO0o4 != null ? starViewOooOO0o4.getStarNums() : 0) < 30 || (handlerOooOO0O = ExerciseInfoDialog.OooOO0O(this.f26557OooOO0o)) == null) {
            return;
        }
        handlerOooOO0O.removeCallbacksAndMessages(null);
    }
}
