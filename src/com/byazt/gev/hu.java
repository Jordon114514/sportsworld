package com.byazt.gev;

import android.os.Build;
import android.text.TextUtils;
import com.byazt.epv.gi;
import com.byazt.gt.c;
import com.byazt.gt.ju;
import com.byazt.gt.o;
import com.byazt.lj.PluginConstants;
import com.heytap.mcssdk.constant.b;
import com.obs.services.internal.ObsConstraint;
import com.umeng.analytics.pro.bm;
import com.umeng.commonsdk.statistics.AnalyticsConstants;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import com.xiaomi.mipush.sdk.Constants;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 784, 72})
public class hu extends yb {
    public hu(com.byazt.gt.yb ybVar, com.byazt.lg.ne neVar, c cVar, ju juVar, com.byazt.lg.tn tnVar) {
        super(ybVar, neVar, cVar, juVar, tnVar);
    }

    private byte[] hu(JSONObject jSONObject) {
        try {
            return yb.yb(jSONObject.toString()).toString().getBytes("utf-8");
        } catch (Throwable unused) {
            return null;
        }
    }

    private JSONObject l(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            String strYb = ((com.byazt.gt.v) com.byazt.it.hu.yb("embed_applog")).yb();
            jSONObject.put("device_id", strYb);
            if (TextUtils.isEmpty(strYb)) {
                strYb = UUID.randomUUID().toString();
            }
            jSONObject.put("user_unique_id", strYb);
            jSONObject.put("sdk_version", this.sb.xs());
            jSONObject.put(PluginConstants.KEY_PLUGIN_VERSION, str);
            jSONObject.put("os", AnalyticsConstants.SDK_TYPE);
            jSONObject.put("os_version", this.l.gi());
            jSONObject.put("device_model", this.l.ne());
            jSONObject.put("resolution", this.l.xs() + "x" + this.l.oj());
            jSONObject.put("language", this.l.hu());
            jSONObject.put(bm.M, this.l.kn());
            jSONObject.put(bm.Q, com.byazt.phw.hu.hu());
            jSONObject.put("openudid", this.l.yb());
            jSONObject.put(CommonNetImpl.AID, "5685");
            jSONObject.put("display_name", this.sb.v());
            jSONObject.put("app_version", this.sb.kn());
            jSONObject.put("package", this.sb.q());
            jSONObject.put(ObsConstraint.DEFAULT_BUCKET_LOCATION_VALUE, Locale.getDefault().getCountry());
            jSONObject.put("tz_name", Calendar.getInstance().getTimeZone().getID());
            jSONObject.put("tz_offset", Calendar.getInstance().getTimeZone().getOffset(System.currentTimeMillis()) / 1000);
            jSONObject.put("rom", this.l.e());
            jSONObject.put(bm.H, Build.MANUFACTURER);
            jSONObject.put("sig_hash", com.byazt.pu.yb.yb(this.hu.getContext()));
            int iZ = this.l.z();
            jSONObject.put("density_dpi", iZ);
            jSONObject.put("display_density", yb.ne(iZ));
            jSONObject.put("os_api", Build.VERSION.SDK_INT);
            jSONObject.put(bm.F, Build.BRAND);
            jSONObject.put("cpu_abi", Build.CPU_ABI);
            jSONObject.put("build_serial", this.l.o());
            jSONObject.put("version_code", this.sb.z());
            jSONObject.put("udid", this.l.ne((Boolean) null));
            jSONObject.put("custom", tn());
            String strSb = ((ju) com.byazt.it.hu.yb("device_info_new")).v(false)[0];
            if (TextUtils.isEmpty(strSb)) {
                strSb = "127.0.0.1";
            } else if (strSb.contains(Constants.ACCEPT_TIME_SEPARATOR_SP)) {
                strSb = sb(strSb);
            }
            jSONObject.put(IjkMediaPlayer.OnNativeInvokeListener.ARG_IP, strSb);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private JSONObject ne(List<com.byazt.lg.yb> list) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("http_user_agent", this.l.pq());
            jSONObject.put("client_ip", ((ju) com.byazt.it.hu.yb("device_info_new")).v(false)[0]);
            JSONArray jSONArray = new JSONArray();
            Iterator<com.byazt.lg.yb> it = list.iterator();
            String strYb = null;
            while (it.hasNext()) {
                JSONObject jSONObjectYb = it.next().yb();
                jSONArray.put(jSONObjectYb);
                if (jSONObjectYb != null && (jSONObjectOptJSONObject = jSONObjectYb.optJSONObject(b.D)) != null && TextUtils.isEmpty(strYb)) {
                    strYb = jSONObjectOptJSONObject.optString(PluginConstants.KEY_PLUGIN_VERSION);
                }
            }
            if (TextUtils.isEmpty(strYb)) {
                strYb = this.v.yb().yb();
            }
            jSONObject.put("header", l(strYb));
            jSONObject.put("event_v3", jSONArray);
            jSONObject.put("magic_tag", "ss_app_log");
            jSONObject.put("_gen_time", System.currentTimeMillis());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    private String sb(String str) {
        String[] strArrSplit = str.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
        return (strArrSplit == null || strArrSplit.length <= 0 || TextUtils.isEmpty(strArrSplit[0])) ? "127.0.0.1" : strArrSplit[0].trim();
    }

    private JSONObject tn() {
        JSONObject jSONObject = new JSONObject();
        com.byazt.gt.v vVar = (com.byazt.gt.v) com.byazt.it.hu.yb("embed_applog");
        try {
            jSONObject.put("imei", this.l.ne((Boolean) null));
            jSONObject.put(Constants.EXTRA_KEY_IMEI_MD5, yb.v());
            jSONObject.put("applog_did", vVar.yb());
            com.byazt.gt.yb ybVar = this.sb;
            if (ybVar != null && ybVar.o() != null) {
                jSONObject.put("publisher_did", this.sb.o().yb());
            }
            jSONObject.put(SocializeProtocolConstants.PROTOCOL_KEY_ANDROID_ID, this.l.yb());
            jSONObject.put("oaid", vVar.yb(false));
            return jSONObject;
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // com.byazt.gev.yb
    public com.byazt.syu.yb yb(List<com.byazt.lg.yb> list) {
        if (list == null) {
            return null;
        }
        try {
            if (list.isEmpty()) {
                return null;
            }
            boolean zYb = yb();
            JSONObject jSONObjectNe = ne(list);
            byte[] bArrYb = yb(jSONObjectNe, zYb);
            if (bArrYb == null || bArrYb.length <= 0) {
                return yb(this.uq.yb(), this.tn.sb() ? yb.gi : hu(jSONObjectNe));
            }
            return yb(this.uq.yb(), bArrYb, zYb);
        } catch (Throwable unused) {
            return new com.byazt.yd.yb(false, 509, "service_busy", false, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0059  */
    private com.byazt.syu.yb yb(String str, byte[] bArr, boolean z) {
        String str2;
        boolean z2;
        boolean z3;
        String strNe;
        String str3;
        boolean z4;
        gi giVarL = com.byazt.pu.hu.l(str);
        String strL = this.v.yb().l();
        if (!TextUtils.isEmpty(strL)) {
            giVarL.yb("X-Tt-Env", strL);
            giVarL.yb("x-use-ppe", "1");
        }
        if (z) {
            giVarL.yb("x-pglcypher", "4");
            giVarL.yb(com.obs.services.internal.Constants.CommonHeaders.CONTENT_ENCODING, "union_sdk_encode");
            str2 = "application/octet-stream";
        } else {
            str2 = "application/octet-stream;tt-data=a";
        }
        giVarL.yb("User-Agent", this.l.pq());
        giVarL.yb(str2, bArr);
        com.byazt.epv.ju juVarYb = giVarL.yb();
        if (juVarYb != null) {
            try {
                if (yb(juVarYb.tn())) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            } catch (Exception unused) {
                z2 = false;
            }
        } else {
            z3 = false;
        }
        z2 = z3;
        int iYb = juVarYb != null ? juVarYb.yb() : 0;
        if (z2 || iYb != 200) {
            if (juVarYb != null) {
                strNe = juVarYb.ne();
                if (!z2) {
                    strNe = strNe + "::" + juVarYb.u();
                }
            } else {
                strNe = "error unknown";
            }
            str3 = strNe;
            z4 = false;
        } else {
            z4 = true;
            str3 = "server say not success";
        }
        return new com.byazt.yd.yb(z2, iYb, str3, z4, null, juVarYb == null ? null : juVarYb.c());
    }

    /* JADX WARN: Code duplicated, block: B:11:0x004d  */
    private com.byazt.yd.yb yb(String str, byte[] bArr) {
        boolean z;
        boolean z2;
        String strNe;
        String str2;
        boolean z3;
        com.byazt.lg.v vVarYb = this.v.yb();
        gi giVarL = com.byazt.pu.hu.l(str);
        String strL = vVarYb.l();
        if (!TextUtils.isEmpty(strL)) {
            giVarL.yb("X-Tt-Env", strL);
            giVarL.yb("x-use-ppe", "1");
        }
        giVarL.yb("User-Agent", this.l.pq());
        giVarL.yb(com.obs.services.internal.Constants.CommonHeaders.CONTENT_ENCODING, "union_sdk_encode");
        giVarL.yb("application/json; charset=utf-8", bArr);
        com.byazt.epv.ju juVarYb = giVarL.yb();
        if (juVarYb != null) {
            try {
                if (yb(juVarYb.tn())) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } catch (Exception unused) {
                z = false;
            }
        } else {
            z2 = false;
        }
        z = z2;
        int iYb = juVarYb != null ? juVarYb.yb() : 0;
        if (z || iYb != 200) {
            if (juVarYb != null) {
                strNe = juVarYb.ne();
                if (!z) {
                    strNe = strNe + "::" + juVarYb.u();
                }
            } else {
                strNe = "error unknown";
            }
            str2 = strNe;
            z3 = false;
        } else {
            z3 = true;
            str2 = "server say not success";
        }
        return new com.byazt.yd.yb(z, iYb, str2, z3, null, juVarYb == null ? null : juVarYb.c());
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0033  */
    /* JADX WARN: Code duplicated, block: B:19:0x0040  */
    private byte[] yb(JSONObject jSONObject, boolean z) throws Throwable {
        byte[] byteArray;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
        GZIPOutputStream gZIPOutputStream = null;
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
                    byteArray = byteArrayOutputStream.toByteArray();
                    if (z) {
                        return ((o) com.byazt.it.hu.yb("encrypt_service")).yb(byteArray);
                    }
                    return yb(byteArray, byteArray.length);
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
        byteArray = byteArrayOutputStream.toByteArray();
        if (z) {
            return ((o) com.byazt.it.hu.yb("encrypt_service")).yb(byteArray);
        }
        return yb(byteArray, byteArray.length);
    }

    private byte[] yb(byte[] bArr, int i) {
        return ((com.byazt.gt.v) com.byazt.it.hu.yb("embed_applog")).yb(bArr, i);
    }
}
