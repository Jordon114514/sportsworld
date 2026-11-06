package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.os.Bundle;
import com.zjwh.android_wh_physicalfitness.entity.sport.ExerciseRecordBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class PunchDialog$OooO00o {
    public /* synthetic */ PunchDialog$OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
        this();
    }

    public final String OooO00o() {
        return PunchDialog.OooOo0o();
    }

    public final PunchDialog OooO0O0(ExerciseRecordBean exerciseRecordBean, int i) {
        PunchDialog punchDialog = new PunchDialog();
        Bundle bundle = new Bundle();
        bundle.putParcelable("extra_punch_bean", exerciseRecordBean);
        bundle.putInt("extra_from_type", i);
        punchDialog.setArguments(bundle);
        return punchDialog;
    }

    public PunchDialog$OooO00o() {
    }
}
