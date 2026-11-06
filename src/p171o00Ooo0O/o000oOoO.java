package p171o00Ooo0O;

import android.app.Activity;
import android.content.Intent;
import com.zjwh.android_wh_physicalfitness.mvi.teachplan.TeachPlanDetailActivity;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o000oOoO {
    public static final void OooO00o(Activity activity, int i, int i2) {
        o00Ooo.OooO0oO(activity, "activity");
        Intent intent = new Intent(activity, (Class<?>) TeachPlanDetailActivity.class);
        intent.putExtra("extra_cid", i);
        intent.putExtra("extra_class_index", i2);
        activity.startActivity(intent);
    }
}
