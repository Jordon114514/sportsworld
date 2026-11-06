package com.byazt.kp;

import android.app.Activity;
import android.content.Context;
import com.bytedance.pangle.wrapper.PluginActivityWrapper;
import com.bytedance.pangle.wrapper.PluginApplicationWrapper;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 315, 101})
public final class kv {
    public static Object yb(Context context) {
        Object obj;
        if (context != null) {
            try {
                if (context.getClass() == PluginActivityWrapper.class) {
                    obj = ((PluginActivityWrapper) context).mOriginActivity;
                } else {
                    obj = context.getClass() == PluginApplicationWrapper.class ? ((PluginApplicationWrapper) context).mOriginApplication : null;
                }
                if (obj != null) {
                    return obj;
                }
            } catch (Throwable unused) {
            }
        }
        return context;
    }

    public static void yb(JSONObject jSONObject, Activity activity) {
        if (jSONObject == null) {
            return;
        }
        try {
            if (activity == null) {
                com.byazt.qq.yb ybVarV = com.byazt.rm.v.pq().v();
                WeakReference<Activity> weakReferenceYb = ybVarV != null ? ybVarV.yb() : null;
                Activity activity2 = weakReferenceYb != null ? weakReferenceYb.get() : null;
                if (activity2 == null) {
                    return;
                }
                yb(activity2, jSONObject);
                return;
            }
            yb(activity, jSONObject);
        } catch (Throwable unused) {
        }
    }

    public static void yb(Activity activity, JSONObject jSONObject) {
        try {
            yb(activity);
            jSONObject.put("t_name", yb.v(hu.l()));
            CharSequence title = activity.getTitle();
            jSONObject.put("top_page_title", yb.v(title != null ? title.toString() : null));
            jSONObject.put("has_window_focus", activity.hasWindowFocus());
            jSONObject.put("top_page_name", yb.v(activity.getClass().getName()));
        } catch (Throwable unused) {
        }
    }
}
