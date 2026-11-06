package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.os.Bundle;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExerciseInfoDialog$OooO00o {
    public /* synthetic */ ExerciseInfoDialog$OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
        this();
    }

    public final ExerciseInfoDialog OooO00o(int i) {
        ExerciseInfoDialog exerciseInfoDialog = new ExerciseInfoDialog();
        Bundle bundle = new Bundle();
        bundle.putInt("extra_step", i);
        exerciseInfoDialog.setArguments(bundle);
        return exerciseInfoDialog;
    }

    public ExerciseInfoDialog$OooO00o() {
    }
}
