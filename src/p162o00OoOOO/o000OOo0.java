package p162o00OoOOO;

import android.app.Activity;
import android.content.Intent;
import com.zjwh.android_wh_physicalfitness.mvi.dynamic.DynamicDetailActivity;
import java.util.ArrayList;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o000OOo0 {
    public static final void OooO00o(Activity activity, ArrayList dynamicList, int i) {
        o00Ooo.OooO0oO(activity, "activity");
        o00Ooo.OooO0oO(dynamicList, "dynamicList");
        OooO0O0(activity, dynamicList, i, -1, -1, -1, -1, -1, -1, -1L);
    }

    public static final void OooO0O0(Activity activity, ArrayList dynamicList, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j) {
        o00Ooo.OooO0oO(activity, "activity");
        o00Ooo.OooO0oO(dynamicList, "dynamicList");
        Intent intent = new Intent(activity, (Class<?>) DynamicDetailActivity.class);
        intent.putParcelableArrayListExtra("dynamic_list", dynamicList);
        intent.putExtra("position", i);
        intent.putExtra("last_dynamic_id", i2);
        intent.putExtra("uid", i3);
        intent.putExtra("topic_id", i4);
        intent.putExtra("request_type", i5);
        intent.putExtra("EXTRA_page_num", i6);
        intent.putExtra("offset", i7);
        intent.putExtra("last_timestamp", j);
        activity.startActivity(intent);
    }
}
