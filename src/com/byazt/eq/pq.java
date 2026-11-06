package com.byazt.eq;

import android.content.Context;
import android.os.SystemClock;
import com.byazt.ni.DeviceUtils;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.umeng.analytics.pro.aw;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import com.xiaomi.mipush.sdk.Constants;
import org.json.JSONObject;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 744, 262})
public class pq {
    public static JSONObject yb() {
        JSONObject jSONObject = new JSONObject();
        try {
            com.byazt.gt.ju juVar = (com.byazt.gt.ju) com.byazt.it.hu.yb("device_info_new");
            com.byazt.gt.v vVar = (com.byazt.gt.v) com.byazt.it.hu.yb("embed_applog");
            jSONObject.put("os", juVar.u());
            String strYb = DeviceUtils.yb((Boolean) null);
            jSONObject.put("imei", strYb);
            jSONObject.put(Constants.EXTRA_KEY_IMEI_MD5, o.yb(strYb));
            jSONObject.put("oaid", vVar.yb(false));
            jSONObject.put("applog_did", com.byazt.gj.yb.yb().ne());
            jSONObject.put("device_model", juVar.ne());
            jSONObject.put("vendor", juVar.c());
            jSONObject.put(aw.d, juVar.pq());
            jSONObject.put(IjkMediaPlayer.OnNativeInvokeListener.ARG_IP, com.byazt.ni.l.yb());
            jSONObject.put("package_name", ar.yb());
            jSONObject.put("publisher_did", com.byazt.xe.yb.st().kn());
            jSONObject.put(SocializeProtocolConstants.PROTOCOL_KEY_ANDROID_ID, DeviceUtils.ne());
            jSONObject.put("os_version", juVar.gi());
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public static JSONObject yb(Context context) {
        JSONObject jSONObject = new JSONObject();
        try {
            com.byazt.gt.ju juVar = (com.byazt.gt.ju) com.byazt.it.hu.yb("device_info_new");
            jSONObject.put("imei", DeviceUtils.yb((Boolean) null));
            jSONObject.put(SocializeProtocolConstants.PROTOCOL_KEY_ANDROID_ID, DeviceUtils.ne());
            jSONObject.put(Constant.MAP_KEY_UUID, com.byazt.ni.yb.v());
            jSONObject.put("ssid", juVar.hu((Boolean) null));
            jSONObject.put("wifi_mac", juVar.yb((Boolean) null));
            jSONObject.put("imsi", juVar.tn((Boolean) null));
            StringBuilder sb = new StringBuilder();
            sb.append(SystemClock.elapsedRealtime());
            jSONObject.put("power_on_time", sb.toString());
            jSONObject.put("rom_version", q.yb());
            jSONObject.put("sys_compiling_time", juVar.kv());
            jSONObject.put("type", juVar.yb(false));
            jSONObject.put("os", juVar.u());
            jSONObject.put("os_version", juVar.gi());
            jSONObject.put("vendor", juVar.c());
            jSONObject.put("device_model", juVar.ne());
            jSONObject.put("language", juVar.hu());
            jSONObject.put("conn_type", ((com.byazt.gt.ju) com.byazt.it.hu.yb("device_info_new")).yb(60000L));
            jSONObject.put(SocializeProtocolConstants.PROTOCOL_KEY_MAC, juVar.v((Boolean) null));
            jSONObject.put("screen_width", com.byazt.dy.l.ne(context));
            jSONObject.put("screen_height", com.byazt.dy.l.v(context));
            jSONObject.put("oaid", ((com.byazt.gt.v) com.byazt.it.hu.yb("embed_applog")).yb(false));
        } catch (Throwable unused) {
        }
        return jSONObject;
    }
}
