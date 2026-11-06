package com.byazt.pcn;

import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import com.byazt.epv.gi;
import com.byazt.epv.sb;
import com.byazt.gt.c;
import com.byazt.gt.ju;
import com.byazt.gt.o;
import com.byazt.lj.PluginConstants;
import com.byazt.mr.uq;
import com.byazt.ofd.e;
import com.umeng.analytics.pro.aw;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import com.umeng.umcrash.UMCrash;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 746, 67})
public class l {
    private static void ne(JSONObject jSONObject) throws Throwable {
        gi giVarHu = com.byazt.vlh.v.hu(com.byazt.gg.l.uq("/api/ad/union/sdk/stats/batch/"));
        int iYb = yb();
        giVarHu.yb(yb(iYb), yb(jSONObject, iYb));
        giVarHu.yb("x-pglcypher", String.valueOf(iYb));
        giVarHu.yb("User-Agent", ((ju) com.byazt.it.hu.yb("device_info_new")).ne(false));
        giVarHu.yb(new sb() { // from class: com.byazt.pcn.l.1
            @Override // com.byazt.epv.sb
            public void yb(com.byazt.epv.ju juVar) {
                com.byazt.rm.v.pq().gc();
            }

            @Override // com.byazt.epv.sb
            public void yb(int i, String str, Throwable th) {
                com.byazt.rm.v.pq().gc();
            }
        });
    }

    public static int yb() {
        return ((c) com.byazt.it.hu.yb("csj_settings", com.byazt.gg.v.yb().yb(com.byazt.rm.v.pq().oj()))).yb() ? 4 : 3;
    }

    private static byte[] yb(JSONObject jSONObject) throws Throwable {
        GZIPOutputStream gZIPOutputStream = null;
        if (jSONObject == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
        try {
            try {
                GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(byteArrayOutputStream);
                try {
                    gZIPOutputStream2.write(jSONObject.toString().getBytes());
                    gZIPOutputStream2.close();
                } catch (Exception unused) {
                    gZIPOutputStream = gZIPOutputStream2;
                    if (gZIPOutputStream != null) {
                        gZIPOutputStream.close();
                    }
                    return byteArrayOutputStream.toByteArray();
                } catch (Throwable th) {
                    th = th;
                    gZIPOutputStream = gZIPOutputStream2;
                    if (gZIPOutputStream != null) {
                        try {
                            gZIPOutputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
            } catch (IOException unused3) {
            }
        } catch (Exception unused4) {
        } catch (Throwable th2) {
            th = th2;
        }
        return byteArrayOutputStream.toByteArray();
    }

    private static byte[] yb(JSONObject jSONObject, int i) throws Throwable {
        byte[] bArrYb = yb(jSONObject);
        o oVar = (o) com.byazt.it.hu.yb("encrypt_service");
        if (bArrYb == null || oVar == null || !oVar.ne() || i <= 3) {
            return null;
        }
        return oVar.yb(bArrYb);
    }

    public static void yb(String str, JSONObject jSONObject, Throwable th) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.putOpt("scene", str);
            jSONObject2.putOpt("object", jSONObject);
            if (th != null) {
                jSONObject2.putOpt("exception", Log.getStackTraceString(th));
            }
        } catch (Exception unused) {
        }
        yb("exception", jSONObject2, true);
    }

    public static void yb(String str, JSONObject jSONObject, boolean z) {
        com.byazt.vdf.v vVarYb;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.byazt.rm.v.pq().gc();
        if (!z || (vVarYb = com.byazt.lgd.yb.yb(com.byazt.rm.v.pq().oj())) == null || vVarYb.yb(str, 1.0d)) {
            com.byazt.gt.yb ybVarYb = com.byazt.gg.v.yb().yb(com.byazt.rm.v.pq().oj());
            ju juVar = (ju) com.byazt.it.hu.yb("device_info_new");
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("type", str);
                jSONObject2.put("ad_sdk_version", uq.l);
                jSONObject2.put("app_version", ybVarYb.kn());
                jSONObject2.put(UMCrash.SP_KEY_TIMESTAMP, System.currentTimeMillis() / 1000);
                jSONObject2.put("appid", com.byazt.rm.v.pq().oj());
                jSONObject2.put(PluginConstants.KEY_PLUGIN_VERSION, "7.8.1.4");
                jSONObject2.put("is_plugin", uq.yb());
                jSONObject2.put("os_api", Build.VERSION.SDK_INT);
                jSONObject2.put("conn_type", e.ne(com.byazt.mr.gi.getContext()));
                jSONObject2.put("device_info", yb(juVar));
                if (jSONObject != null) {
                    jSONObject2.put("event_extra", jSONObject.toString());
                }
                JSONObject jSONObject3 = new JSONObject();
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(0, jSONObject2);
                jSONObject3.put("stats_list", jSONArray);
                ne(jSONObject3);
            } catch (Exception unused) {
            }
        }
    }

    private static JSONObject yb(ju juVar) {
        JSONObject jSONObject = new JSONObject();
        com.byazt.gt.v vVar = (com.byazt.gt.v) com.byazt.it.hu.yb("embed_applog");
        try {
            jSONObject.put("os", 1);
            com.byazt.cns.yb.v(jSONObject);
            jSONObject.put("oaid", vVar.yb(false));
            jSONObject.put("model", juVar.ne());
            jSONObject.put(SocializeProtocolConstants.PROTOCOL_KEY_ANDROID_ID, juVar.yb());
            jSONObject.put("vendor", Build.MANUFACTURER);
            jSONObject.put("package_name", com.byazt.gg.l.u());
            jSONObject.put(aw.d, juVar.ne(false));
            jSONObject.put("applog_did", vVar.yb());
            jSONObject.put(IjkMediaPlayer.OnNativeInvokeListener.ARG_IP, ((ju) com.byazt.it.hu.yb("device_info_new")).v(false)[0]);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private static String yb(int i) {
        if (i >= 4) {
            return "application/octet-stream";
        }
        return "application/octet-stream;tt-data=a";
    }
}
