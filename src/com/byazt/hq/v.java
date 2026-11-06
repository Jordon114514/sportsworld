package com.byazt.hq;

import android.view.View;
import androidx.camera.video.AudioStats;
import com.byazt.ft.ju;
import com.byazt.ft.m;
import com.byazt.ft.r;
import com.byazt.ft.sa;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 287, 23})
public class v {
    public static void ne(m mVar, ju juVar) {
        JSONObject jSONObject = new JSONObject();
        yb(mVar, juVar, jSONObject);
        com.byazt.pcn.yb.yb(mVar, "easy_play_start_render", jSONObject);
    }

    private static boolean yb(int i, int i2, int i3, int i4, float f, float f2) {
        return f >= ((float) i) && f <= ((float) (i3 + i)) && f2 >= ((float) i2) && f2 <= ((float) (i4 + i2));
    }

    public static void yb(m mVar, ju juVar, JSONObject jSONObject) {
        if (mVar == null || juVar == null) {
            return;
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        try {
            jSONObject.put("style_id", juVar.tn());
            jSONObject.put("component_type", juVar.yb());
            jSONObject.put("render_sequence", juVar.v());
            jSONObject.put("display_area", juVar.hu());
            if (juVar.ne()) {
                jSONObject.put("style_category", sa.l(mVar));
                jSONObject.put("exp_id", sa.sb(mVar));
                jSONObject.put("group_id", sa.u(mVar));
            }
        } catch (Exception unused) {
        }
    }

    public static void ne(m mVar, ju juVar, boolean z) {
        yb(mVar, juVar, z, 0, (String) null);
    }

    public static void ne(m mVar, ju juVar, boolean z, int i, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        try {
            jSONObject.put("success", z ? 1 : 0);
            jSONObject.put("error_code", i);
        } catch (Exception unused) {
        }
        yb(mVar, juVar, jSONObject);
        com.byazt.pcn.yb.yb(mVar, "easy_play_show", jSONObject);
    }

    public static void yb(m mVar, ju juVar) {
        JSONObject jSONObject = new JSONObject();
        yb(mVar, juVar, jSONObject);
        com.byazt.pcn.yb.yb(mVar, "easy_play_start_load", jSONObject);
    }

    public static void yb(m mVar, ju juVar, boolean z) {
        yb(mVar, juVar, z, 0, (JSONObject) null);
    }

    public static void yb(m mVar, ju juVar, boolean z, int i) {
        yb(mVar, juVar, z, i, (JSONObject) null);
    }

    public static void yb(m mVar, ju juVar, boolean z, int i, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        try {
            jSONObject.put("success", z ? 1 : 0);
            jSONObject.put("error_code", i);
        } catch (Exception unused) {
        }
        yb(mVar, juVar, jSONObject);
        com.byazt.pcn.yb.yb(mVar, "easy_play_load_result", jSONObject);
    }

    public static void yb(m mVar, ju juVar, boolean z, int i, String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("success", z ? 1 : 0);
            jSONObject.put("error_code", i);
            if (str != null) {
                jSONObject.put("error_msg", str);
            }
        } catch (Exception unused) {
        }
        yb(mVar, juVar, jSONObject);
        com.byazt.pcn.yb.yb(mVar, "easy_play_render_result", jSONObject);
    }

    public static void yb(m mVar, ju juVar, JSONObject jSONObject, int i, View view) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        yb(jSONObject, juVar, i, view);
        ne(mVar, juVar, true, 0, jSONObject);
    }

    private static void yb(JSONObject jSONObject, ju juVar, int i, View view) {
        if (jSONObject == null || juVar == null) {
            return;
        }
        if (i != -1) {
            try {
                jSONObject.put("api_version", i);
            } catch (Exception unused) {
                return;
            }
        }
        int iL = juVar.l();
        if (iL > 0) {
            jSONObject.put("preferred_size_width", iL);
        }
        int iSb = juVar.sb();
        if (iSb > 0) {
            jSONObject.put("preferred_size_height", iSb);
        }
        double dU = juVar.u();
        if (dU > AudioStats.AUDIO_AMPLITUDE_NONE) {
            jSONObject.put("preferred_aspect_ratio", dU);
        }
        if (view == null || view.getWidth() <= 0 || view.getHeight() <= 0) {
            return;
        }
        jSONObject.put("actual_size_width", com.byazt.iov.v.hu(com.byazt.mr.gi.getContext(), view.getWidth()));
        jSONObject.put("actual_size_height", com.byazt.iov.v.hu(com.byazt.mr.gi.getContext(), view.getHeight()));
    }

    public static void yb(m mVar, ju juVar, boolean z, JSONObject jSONObject) {
        yb(mVar, juVar, z, jSONObject, false);
    }

    public static void yb(m mVar, ju juVar, boolean z, JSONObject jSONObject, boolean z2) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = 2;
        try {
            jSONObject.put("area_type", z ? 1 : 2);
            int iYb = juVar.yb();
            if (iYb == 1 || iYb == 3) {
                if (!z2) {
                    i = 1;
                }
                jSONObject.put("click_type", i);
            }
        } catch (Exception unused) {
        }
        yb(mVar, juVar, jSONObject);
        com.byazt.pcn.yb.yb(mVar, "easy_play_click", jSONObject);
    }

    public static boolean yb(View view, com.byazt.erj.v vVar) {
        if (view != null) {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            int i = iArr[0];
            int i2 = iArr[1];
            int width = view.getWidth();
            int height = view.getHeight();
            if (vVar instanceof r) {
                r rVar = (r) vVar;
                return yb(i, i2, width, height, rVar.yb, rVar.ne);
            }
        }
        return false;
    }
}
