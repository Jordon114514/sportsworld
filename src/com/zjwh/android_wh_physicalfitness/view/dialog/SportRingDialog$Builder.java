package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.databinding.DialogSportRingBinding;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class SportRingDialog$Builder extends BaseDialog$Builder {

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public float f26766Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final kotlin.OooOO0 f26767Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public float f26768Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public float f26769Oooo00o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SportRingDialog$Builder(Context context) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        this.f26767Oooo000 = kotlin.OooOO0O.OooO0O0(new binding.2(context));
        OooOooO(Oooo0o().getRoot());
        DialogSportRingBinding dialogSportRingBindingOooo0o = Oooo0o();
        dialogSportRingBindingOooo0o.progressOutdoorRunning.setProgress(this.f26769Oooo00o);
        dialogSportRingBindingOooo0o.progressOutdoorRunning.setMaxProgress(1.0f);
        float f = 100;
        dialogSportRingBindingOooo0o.tvOutdoorRunning.setText(((int) (this.f26769Oooo00o * f)) + "%");
        dialogSportRingBindingOooo0o.progressMorningRunning.setProgress(this.f26768Oooo00O);
        dialogSportRingBindingOooo0o.progressMorningRunning.setMaxProgress(1.0f);
        dialogSportRingBindingOooo0o.tvMorningRunning.setText(((int) (this.f26768Oooo00O * f)) + "%");
        dialogSportRingBindingOooo0o.progressIndoorExercise.setProgress(this.f26766Oooo0);
        dialogSportRingBindingOooo0o.progressIndoorExercise.setMaxProgress(1.0f);
        dialogSportRingBindingOooo0o.tvIndoorExercise.setText(((int) (this.f26766Oooo0 * f)) + "%");
        ImageView dialogClose = dialogSportRingBindingOooo0o.dialogClose;
        kotlin.jvm.internal.o00Ooo.OooO0o(dialogClose, "dialogClose");
        AppExtendKt.OooOooO(dialogClose, 0L, new 1.1(this), 1, null);
    }

    public final void Oooo(float f) {
        this.f26769Oooo00o = f;
        ConstraintLayout layoutOutdoorRunning = Oooo0o().layoutOutdoorRunning;
        kotlin.jvm.internal.o00Ooo.OooO0o(layoutOutdoorRunning, "layoutOutdoorRunning");
        layoutOutdoorRunning.setVisibility(0);
        Oooo0o().progressOutdoorRunning.setProgress(this.f26769Oooo00o);
        Oooo0o().progressOutdoorRunning.setMaxProgress(1.0f);
        Oooo0o().tvOutdoorRunning.setText(((int) (this.f26769Oooo00o * 100)) + "%");
    }

    public final DialogSportRingBinding Oooo0o() {
        return (DialogSportRingBinding) this.f26767Oooo000.getValue();
    }

    public final void Oooo0oO(float f) {
        this.f26766Oooo0 = f;
        ConstraintLayout layoutIndoorExercise = Oooo0o().layoutIndoorExercise;
        kotlin.jvm.internal.o00Ooo.OooO0o(layoutIndoorExercise, "layoutIndoorExercise");
        layoutIndoorExercise.setVisibility(0);
        Oooo0o().progressIndoorExercise.setProgress(this.f26766Oooo0);
        Oooo0o().progressIndoorExercise.setMaxProgress(1.0f);
        Oooo0o().tvIndoorExercise.setText(((int) (this.f26766Oooo0 * 100)) + "%");
    }

    public final void Oooo0oo(float f) {
        this.f26768Oooo00O = f;
        ConstraintLayout layoutMorningRunning = Oooo0o().layoutMorningRunning;
        kotlin.jvm.internal.o00Ooo.OooO0o(layoutMorningRunning, "layoutMorningRunning");
        layoutMorningRunning.setVisibility(0);
        Oooo0o().progressMorningRunning.setProgress(this.f26768Oooo00O);
        Oooo0o().progressMorningRunning.setMaxProgress(1.0f);
        Oooo0o().tvMorningRunning.setText(((int) (this.f26768Oooo00O * 100)) + "%");
    }
}
