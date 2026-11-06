package com.byazt.ta;

import android.content.Context;
import android.os.Build;
import androidx.camera.video.AudioStats;
import com.byazt.ax.u;
import com.byazt.ft.m;
import com.byazt.gg.l;
import com.byazt.gt.ju;
import com.byazt.gt.v;
import com.byazt.it.hu;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.ni.DeviceUtils;
import com.umeng.analytics.pro.bm;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 204, 39})
public class yb {
    public static Object yb(int i, int i2) {
        v vVar = (v) hu.yb("embed_applog");
        if (i != 1) {
            return null;
        }
        if (i2 == 1001) {
            return vVar.yb();
        }
        if (i2 != 1002) {
            return null;
        }
        return vVar.yb(false);
    }

    public static JSONObject yb(int... iArr) {
        if (iArr != null) {
            try {
                if (iArr.length != 0) {
                    JSONObject jSONObject = new JSONObject();
                    for (int i : iArr) {
                        Object objYb = yb(1, i);
                        if (i == 1001) {
                            jSONObject.putOpt("did", objYb);
                        } else if (i == 1002) {
                            jSONObject.putOpt("oaid", objYb);
                        }
                    }
                    return jSONObject;
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static JSONObject yb() {
        JSONObject jSONObject = new JSONObject();
        try {
            Context context = gi.getContext();
            ju juVar = (ju) hu.yb("device_info_new");
            v vVar = (v) hu.yb("embed_applog");
            try {
                jSONObject.put("device_score", Double.parseDouble(com.byazt.oh.yb.yb().yb("DeviceRate", "bytebench_value", com.byazt.gg.v.hu())));
            } catch (Exception unused) {
                jSONObject.put("device_score", -1.0d);
            }
            try {
                jSONObject.put("bottom_device_level", Integer.parseInt(com.byazt.oh.yb.yb().yb("DeviceRate", "device_level", com.byazt.gg.v.hu())));
            } catch (Exception unused2) {
                jSONObject.put("bottom_device_level", -1);
            }
            jSONObject.put("os_api", Build.VERSION.SDK_INT);
            jSONObject.put("os_version", Build.VERSION.RELEASE);
            jSONObject.put("vendor", Build.MANUFACTURER);
            jSONObject.put("model", juVar.ne());
            jSONObject.put("language", Locale.getDefault().getLanguage());
            jSONObject.put("conn_type", DeviceUtils.hu());
            jSONObject.put("applog_did", vVar.yb());
            jSONObject.put("oaid", vVar.yb(false));
            int[] iArrHu = com.byazt.iov.v.hu(context);
            jSONObject.put("screen_width", iArrHu[0]);
            int i = 1;
            jSONObject.put("screen_height", iArrHu[1]);
            jSONObject.put("cpu_num", l.kv());
            jSONObject.put("cpu_max_freq", l.o());
            jSONObject.put("cpu_min_freq", l.pq());
            jSONObject.put("is_charging", DeviceUtils.yb.yb(context));
            jSONObject.put("total_mem", l.st());
            jSONObject.put("total_space", String.valueOf(l.e()));
            jSONObject.put("free_space", com.byazt.ni.v.yb);
            jSONObject.put("free_space_in", String.valueOf(l.q()));
            jSONObject.put("sdcard_size", String.valueOf(l.z()));
            jSONObject.put("rooted", l.oj());
            if (context != null) {
                jSONObject.put("orientation", context.getResources().getConfiguration().orientation);
            }
            jSONObject.put("screen_bright", Math.ceil(DeviceUtils.tn() * 10.0f) / 10.0d);
            jSONObject.put("is_screen_off", !DeviceUtils.yb() ? 1 : 0);
            jSONObject.put("battery_remaining_pct", (int) DeviceUtils.yb.ne(context));
            jSONObject.put("cpu_ratio", com.byazt.tz.yb.yb().v());
            jSONObject.put("jank_rate", com.byazt.tz.yb.yb().ne());
            jSONObject.put("men_ratio", com.byazt.tz.yb.yb().hu());
            jSONObject.putOpt("live_auth_status", Integer.valueOf(com.byazt.bu.ne.yb().tn()));
            jSONObject.putOpt("gpu_model", u.yb());
            jSONObject.putOpt("font_size", Float.valueOf(com.byazt.ax.v.sb().kv()));
            if (!uq.tn()) {
                i = 2;
            }
            jSONObject.putOpt("is_use_tt_video", Integer.valueOf(i));
        } catch (Throwable unused3) {
        }
        return jSONObject;
    }

    public static void yb(int i, int i2, String str, m mVar) {
        if (i != 2 || mVar == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            new JSONObject().putOpt("union_key", mVar.iu());
            if (i2 == 2001) {
                new com.byazt.ngf.hu.tn.yb().yb(jSONObject.optDouble("x", AudioStats.AUDIO_AMPLITUDE_NONE)).ne(jSONObject.optDouble("y", AudioStats.AUDIO_AMPLITUDE_NONE)).v(jSONObject.optDouble(bm.aH, AudioStats.AUDIO_AMPLITUDE_NONE)).yb(mVar.iu()).yb(jSONObject.optLong("ts", 0L)).yb();
            } else if (i2 == 2002) {
                new com.byazt.ngf.hu.C0268hu.yb().yb(jSONObject.optDouble("x", AudioStats.AUDIO_AMPLITUDE_NONE)).ne(jSONObject.optDouble("y", AudioStats.AUDIO_AMPLITUDE_NONE)).v(jSONObject.optDouble(bm.aH, AudioStats.AUDIO_AMPLITUDE_NONE)).yb(mVar.iu()).yb(jSONObject.optLong("ts", 0L)).yb();
            } else if (i2 == 2003) {
                new com.byazt.ngf.hu.v.yb().yb(jSONObject.optDouble("yaw", AudioStats.AUDIO_AMPLITUDE_NONE)).ne(jSONObject.optDouble("pitch", AudioStats.AUDIO_AMPLITUDE_NONE)).v(jSONObject.optDouble("roll", AudioStats.AUDIO_AMPLITUDE_NONE)).yb(mVar.iu()).yb(jSONObject.optLong("ts", 0L)).yb();
            }
        } catch (Throwable unused) {
        }
    }
}
