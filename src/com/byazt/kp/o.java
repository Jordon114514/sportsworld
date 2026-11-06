package com.byazt.kp;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.acse.ottn.adapter.AutoScrollViewPager;
import com.huawei.hms.ads.jsb.constant.Constant;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 315, 108})
public final class o {
    public static final int[] yb = new int[2];

    public static void yb(JSONObject jSONObject, View view, int i) {
        if (jSONObject == null || view == null) {
            return;
        }
        try {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) parent;
                jSONObject.put("container_class", viewGroup.getClass().getName());
                jSONObject.put("container_width_height", viewGroup.getWidth() + " X " + viewGroup.getHeight());
            }
            int[] iArr = yb;
            int i2 = 0;
            iArr[0] = 0;
            iArr[1] = 0;
            view.getLocationOnScreen(iArr);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("left", iArr[0]);
            jSONObject2.put(Constant.MAP_KEY_TOP, iArr[1]);
            jSONObject2.put(AutoScrollViewPager.f, iArr[0] + view.getWidth());
            jSONObject2.put("bottom", iArr[1] + view.getHeight());
            jSONObject.put("screen_rect", jSONObject2.toString());
            StringBuilder sb = new StringBuilder();
            while (view != null) {
                int i3 = i2 + 1;
                if (i2 >= i) {
                    break;
                }
                if (sb.length() > 0) {
                    sb.append(" > ");
                }
                sb.append(view.getClass().getName());
                Object parent2 = view.getParent();
                view = parent2 instanceof View ? (View) parent2 : null;
                i2 = i3;
            }
            if (sb.length() <= 0) {
                jSONObject.put("view_tree_path", " ");
                jSONObject.put("view_tree_path_hash", " ");
            } else {
                String strNe = com.byazt.ofd.tn.ne(sb.toString());
                jSONObject.put("view_tree_path", sb.toString());
                jSONObject.put("view_tree_path_hash", strNe);
            }
        } catch (Throwable unused) {
        }
    }
}
