package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import android.app.Activity;
import android.content.Intent;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO0OO {
    public static final void OooO00o(Activity activity, long j) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
        OooO0O0(activity, j, -1, new ArrayList());
    }

    public static final void OooO0O0(Activity activity, long j, int i, ArrayList prizeListBean) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
        kotlin.jvm.internal.o00Ooo.OooO0oO(prizeListBean, "prizeListBean");
        Intent intent = new Intent(activity, (Class<?>) ExerciseDetailActivity.class);
        intent.putExtra("extra_key_id", j);
        intent.putExtra("extra_total_step", i);
        intent.putParcelableArrayListExtra("extra_draw_bean_condition", prizeListBean);
        activity.startActivity(intent);
    }
}
