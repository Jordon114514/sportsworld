package p171o00Ooo0O;

import android.app.Activity;
import android.content.Intent;
import com.zjwh.android_wh_physicalfitness.mvi.teachplan.TeachPlanListActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o00Ooo {
    public static final void OooO00o(Activity activity, String className, int i, int i2, String semesterName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
        kotlin.jvm.internal.o00Ooo.OooO0oO(className, "className");
        kotlin.jvm.internal.o00Ooo.OooO0oO(semesterName, "semesterName");
        Intent intent = new Intent(activity, (Class<?>) TeachPlanListActivity.class);
        intent.putExtra("extra_class_name", className);
        intent.putExtra("extra_cid", i);
        intent.putExtra("extra_class_num", i2);
        intent.putExtra("extra_semester_num", semesterName);
        activity.startActivity(intent);
    }
}
