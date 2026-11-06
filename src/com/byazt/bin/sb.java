package com.byazt.bin;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.byazt.ft.f;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.wh;
import com.huawei.openalliance.ad.constant.ai;
import com.tencent.smtt.sdk.TbsListener;
import com.yfanads.android.libs.utils.DeviceUtils;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.x, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public static volatile boolean yb = false;

    public static void hu(wh whVar, long j) {
        if (whVar != null) {
            whVar.pq(System.currentTimeMillis() - j);
        }
    }

    public static void ne(wh whVar, long j) {
        if (whVar == null) {
            return;
        }
        whVar.v(j);
    }

    public static void v(wh whVar, long j) {
        if (whVar == null) {
            return;
        }
        whVar.c(j);
    }

    public static void yb(Context context, wh whVar, m mVar, boolean z, long j) {
        if (context == null || mVar == null || whVar == null || !com.byazt.mr.gi.ne().ay()) {
            return;
        }
        boolean z2 = whVar.hu() == 1;
        boolean z3 = whVar.u() == 1;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("splash_load_type", whVar.yb());
            jSONObject.put("server_load_type", whVar.ne());
            jSONObject.put("tmax_type", whVar.tk());
            if (z) {
                jSONObject.put("splash_final_type", DeviceUtils.SP_NAME);
            } else {
                jSONObject.put("splash_final_type", "real_time_ad");
            }
            jSONObject.put("active_type", whVar.v());
            jSONObject.put("splash_creative_type", whVar.hu());
            if (whVar.r() > 0) {
                if (whVar.r() == 22) {
                    jSONObject.put("check_cloud_error_code", whVar.mr());
                }
                jSONObject.put("splash_get_cache_error_code", whVar.r());
            }
            if (z2) {
                if (z3) {
                    jSONObject.put("cache_image_duration", whVar.sb());
                } else {
                    jSONObject.put("download_image_duration", whVar.l());
                    jSONObject.put("download_client_start_time", whVar.pq());
                    jSONObject.put("download_net_time", whVar.e());
                    jSONObject.put("download_client_end_time", whVar.kn());
                    jSONObject.put("img_conttype", whVar.qa());
                    jSONObject.put("img_net_bframe_time", whVar.ji());
                    jSONObject.put("img_net_aframe_time", whVar.gl());
                }
                if (!z) {
                    jSONObject.put("client_start_time", whVar.st());
                    jSONObject.put("network_time", whVar.ju());
                    jSONObject.put("sever_time", whVar.kv());
                    jSONObject.put("client_end_time", whVar.o());
                }
                jSONObject.put("load_duration", whVar.tn());
                jSONObject.put("image_resolution", whVar.uq());
                jSONObject.put("image_cachetype", whVar.u());
                jSONObject.put("image_size", whVar.gi());
            }
            if (whVar.w() > 0) {
                jSONObject.put("real_user_duration", j - whVar.w());
            }
            jSONObject.put("sdk_parallel_load", 1);
            jSONObject.put("switch_thread_time", whVar.ar());
            jSONObject.put("on_call_back_time", whVar.sa());
            jSONObject.put("load_suc_time", whVar.n());
            jSONObject.put("is_boost", com.byazt.tkx.yb.tn());
        } catch (Exception unused) {
        }
        com.byazt.pcn.yb.yb(mVar, "splash_ad", "splash_ad_loadtime", j - whVar.z(), jSONObject);
    }

    public static void ne(m mVar, com.byazt.ams.hu huVar) {
        if (mVar == null || huVar == null || !com.byazt.mr.gi.ne().ay()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("load_material_duration", huVar.hu());
            jSONObject.put("load_resource_duration", huVar.tn());
            jSONObject.put("render_duration", huVar.l());
            jSONObject.put("ren_seq", huVar.ne());
            jSONObject.put("real_ren_seq", huVar.v());
            jSONObject.put("final_t", huVar.u() ? DeviceUtils.SP_NAME : "real_time_ad");
            jSONObject.put("load_t", huVar.gi());
            jSONObject.put("meta_load_Optimization", mVar.mo());
            jSONObject.put("serial_render", huVar.uq());
        } catch (Exception unused) {
        }
        com.byazt.pcn.yb.v(mVar, "splash_ad", "splash_total_duration", huVar.sb(), jSONObject);
    }

    public static void yb(wh whVar) {
        if (whVar == null) {
            return;
        }
        whVar.yb(System.currentTimeMillis() - whVar.z());
    }

    public static void yb(wh whVar, wh whVar2) {
        if (whVar == null || whVar2 == null) {
            return;
        }
        whVar.st(System.currentTimeMillis());
        whVar2.st(System.currentTimeMillis());
        if (com.byazt.rm.tn.v.get()) {
            whVar.v(0);
            whVar2.v(0);
            com.byazt.rm.tn.v.set(false);
        } else {
            whVar.v(1);
            whVar2.v(1);
        }
    }

    public static void yb(wh whVar, long j) {
        if (whVar == null) {
            return;
        }
        whVar.ne(j);
    }

    public static void yb(wh whVar, com.byazt.ams.u uVar) {
        if (whVar == null || uVar == null) {
            return;
        }
        if (uVar.tn()) {
            whVar.hu(2);
        } else {
            whVar.hu(1);
        }
    }

    public static void yb(wh whVar, boolean z) {
        if (whVar == null) {
            return;
        }
        if (z) {
            whVar.tn(1);
        } else {
            whVar.tn(2);
        }
    }

    public static void yb(wh whVar, com.byazt.mej.ne neVar, Map<String, String> map) {
        if (neVar == null || whVar == null) {
            return;
        }
        int iNe = neVar.ne();
        if (whVar.gi() == AudioStats.AUDIO_AMPLITUDE_NONE) {
            whVar.yb(iNe / 1024.0f);
        }
        Bitmap bitmapYb = neVar.yb();
        if (bitmapYb != null && TextUtils.isEmpty(whVar.uq())) {
            whVar.yb(bitmapYb.getWidth() + "X" + bitmapYb.getHeight());
        }
        if (map == null || map.size() <= 0 || whVar.c() != null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        for (String str : map.keySet()) {
            if (!TextUtils.isEmpty(str)) {
                try {
                    jSONObject.put(str, map.get(str));
                } catch (Exception unused) {
                }
            }
        }
        whVar.yb(jSONObject);
    }

    public static void yb(wh whVar, com.byazt.ams.l lVar) {
        if (whVar == null || lVar == null) {
            return;
        }
        long jL = lVar.l();
        long jU = lVar.u();
        long jSb = lVar.sb();
        long jGi = lVar.gi();
        whVar.hu(jL);
        whVar.tn(jSb);
        whVar.l(jU);
        whVar.sb(jGi);
    }

    public static void yb(m mVar, wh whVar, com.byazt.ams.u uVar) {
        if (mVar == null || whVar == null || uVar == null || uVar.tn() || whVar.u() == 1 || !com.byazt.mr.gi.ne().ay()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("image_size", whVar.gi());
            jSONObject.put("image_resolution", whVar.uq());
            jSONObject.put("download_client_start_time", whVar.pq());
            jSONObject.put("download_net_time", whVar.e());
            jSONObject.put("download_client_end_time", whVar.kn());
        } catch (Exception unused) {
        }
        com.byazt.pcn.yb.yb(mVar, "splash_ad", "download_image_duration", System.currentTimeMillis() - whVar.q(), jSONObject);
    }

    public static void yb(wh whVar, com.byazt.ams.u uVar, long j) {
        if (whVar == null || uVar == null) {
            return;
        }
        long jSb = uVar.sb();
        whVar.uq(j - jSb);
        whVar.z(uVar.u() - jSb);
    }

    public static void yb(boolean z, m mVar, com.byazt.xl.ne neVar, final com.byazt.ams.sb sbVar) {
        if (neVar == null || sbVar == null) {
            return;
        }
        yb(mVar, "outer_call_no_rsp", neVar, z, new com.byazt.krn.yb() { // from class: com.byazt.bin.sb.1
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                int iSb;
                int iHu;
                JSONObject jSONObject2 = new JSONObject();
                com.byazt.ams.sb sbVar2 = sbVar;
                if (sbVar2 != null) {
                    iSb = sbVar2.sb();
                    iHu = sbVar.hu();
                } else {
                    iSb = 1;
                    iHu = -1;
                }
                try {
                    jSONObject2.put("if_have_cache", iSb);
                    jSONObject2.put("if_have_rt_ads", iHu);
                } catch (Throwable unused) {
                }
                return jSONObject2;
            }
        });
    }

    public static void yb(com.byazt.xl.ne neVar, final long j) {
        if (neVar == null) {
            return;
        }
        com.byazt.gyz.v.yb().yb("outer_call", neVar.hu(), com.byazt.gg.l.sb(), 3, new com.byazt.krn.yb() { // from class: com.byazt.bin.sb.2
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("publisher_timeout_control", j);
                } catch (Throwable unused) {
                }
                return jSONObject2;
            }
        });
    }

    public static void yb(wh whVar, com.byazt.ams.u uVar, long j, m mVar) {
        if (uVar == null || whVar == null || mVar == null) {
            return;
        }
        if (!uVar.tn()) {
            u.yb(j, false, true, mVar, 0L, "loadSuccess");
            if (!uVar.l()) {
                yb(whVar, SystemClock.elapsedRealtime() - j);
                com.byazt.pcn.yb.yb(mVar, "splash_ad", SystemClock.elapsedRealtime() - j);
            } else {
                ne(whVar, SystemClock.elapsedRealtime() - j);
            }
        }
        yb(whVar, uVar.l());
        yb(whVar, uVar.hu(), uVar.gi());
        yb(whVar, uVar, System.currentTimeMillis());
        yb(whVar, uVar.ju());
    }

    public static void yb(wh whVar, String str) {
        if (whVar == null) {
            return;
        }
        whVar.ne(str);
    }

    public static void yb(boolean z, m mVar, com.byazt.xl.ne neVar, final boolean z2, final boolean z3) {
        if (mVar == null || neVar == null) {
            return;
        }
        yb(mVar, "outer_call_send", neVar, z, new com.byazt.krn.yb() { // from class: com.byazt.bin.sb.3
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    if (!z3) {
                        jSONObject2.put("image_CacheType", z2 ? 1 : 2);
                    }
                } catch (Throwable unused) {
                }
                return jSONObject2;
            }
        });
    }

    private static void yb(m mVar, String str, com.byazt.xl.ne neVar, boolean z, com.byazt.krn.yb ybVar) {
        String strZ;
        String str2;
        String str3;
        int i = z ? 4 : 3;
        String strHu = neVar.hu();
        if (mVar != null) {
            String strHu2 = mVar.hu();
            String strF_ = mVar.F_();
            strZ = com.byazt.gg.l.z(mVar);
            str2 = strHu2;
            str3 = strF_;
        } else {
            strZ = null;
            str2 = null;
            str3 = null;
        }
        com.byazt.gyz.v.yb().yb(str, strHu, str2, TextUtils.isEmpty(strZ) ? com.byazt.gg.l.sb() : strZ, i, (String) null, str3, (String) null, (String) null, 0, ybVar);
    }

    public static void yb(boolean z, m mVar, com.byazt.xl.ne neVar) {
        if (mVar == null || neVar == null) {
            return;
        }
        yb(mVar, "load_timeout", neVar, z, (com.byazt.krn.yb) null);
    }

    public static void yb(m mVar, com.byazt.ams.hu huVar) {
        if (huVar == null || mVar == null || !com.byazt.mr.gi.ne().ay()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("render_control", huVar.yb());
            jSONObject.put("render_sequence", huVar.ne());
            jSONObject.put("real_render_sequence", huVar.v());
        } catch (Exception unused) {
        }
        com.byazt.pcn.yb.ne(mVar, "splash_ad", "splash_render_duration", huVar.l(), jSONObject);
    }

    public static void yb(m mVar, com.byazt.ams.hu huVar, com.byazt.ams.gi giVar) {
        if (mVar == null || giVar == null) {
            return;
        }
        if (le.yb(mVar) == 1) {
            com.byazt.hu.yb.yb("Splash_FullLink", "自渲染 ");
            huVar.v(99);
        } else if (giVar.ne()) {
            com.byazt.hu.yb.yb("Splash_FullLink", "模版兜底 ");
            huVar.v(99);
        } else {
            int iV = le.v(mVar);
            com.byazt.hu.yb.yb("Splash_FullLink", "模版渲染 ".concat(String.valueOf(iV)));
            huVar.v(iV);
        }
    }

    public static void yb(wh whVar, wh whVar2, f fVar, int i, int i2) {
        if (whVar == null || whVar2 == null) {
            return;
        }
        whVar.yb(i);
        whVar.ne(i2);
        whVar.o(fVar.gi);
        whVar2.yb(i);
        whVar2.ne(i2);
        whVar2.o(fVar.gi);
    }

    public static void yb(wh whVar, int i) {
        if (whVar == null || whVar.tk() >= i) {
            return;
        }
        whVar.sb(i);
    }

    public static void yb(int i, m mVar, String str, int i2) {
        if (i == 2) {
            if (yb) {
                return;
            } else {
                yb = true;
            }
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("event_type", i);
            if (i == 1) {
                jSONObject.put("show_cnt", i2);
            }
            com.byazt.pcn.yb.hu(mVar, str, jSONObject);
        } catch (JSONException unused) {
        }
    }
}
