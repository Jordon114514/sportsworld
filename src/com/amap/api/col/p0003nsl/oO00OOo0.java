package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;
import com.alibaba.idst.nui.DateUtil;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oO00OOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static volatile boolean f7563OooO00o = false;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static volatile boolean f7564OooO0O0 = false;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static volatile boolean f7565OooO0OO = false;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static volatile boolean f7566OooO0Oo = false;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static volatile boolean f7567OooO0o = false;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static volatile boolean f7568OooO0o0 = false;

    public static class OooO00o extends e2 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f7569OooOO0o;

        public OooO00o(Context context) {
            this.f7569OooOO0o = context;
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            oO00OOo0.OooOOoo(this.f7569OooOO0o);
        }
    }

    public static class OooO0O0 implements oOOO00$OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Context f7570OooO00o;

        public OooO0O0(Context context) {
            this.f7570OooO00o = context;
        }

        @Override // com.amap.api.col.p0003nsl.oOOO00$OooO0O0
        public final void a(oOOO00$OooO0OO oooo00_oooo0oo) {
            oO00OOo0.OooO0oO(this.f7570OooO00o, oooo00_oooo0oo);
        }
    }

    public static boolean OooO() {
        return f7564OooO0O0;
    }

    public static void OooO00o(Context context) {
        d2.OooO0oo().OooO0o0(new OooO00o(context));
    }

    public static void OooO0OO(Context context, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            if (jSONObject.has("15F")) {
                o0OO.OooO(context, "online_car_hailing_able", oOOO00.OooOo(jSONObject.getJSONObject("15F").optString("able"), true));
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AuthUtils", "loadOnlineCarHailingConfig(Context context, JSONObject jsonObject)");
        }
    }

    public static boolean OooO0Oo() {
        return f7563OooO00o;
    }

    public static void OooO0o(Context context) {
        a0.OooO00o(oO00o000.OooO0OO()).OooO0O0(context, OooO0o0(context, "log_opt_record_able"), OooO0o0(context, "log_opt_record_filter"));
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static boolean OooO0o0(android.content.Context r2, java.lang.String r3) {
        /*
            r0 = 0
            if (r2 == 0) goto L20
            android.text.TextUtils.isEmpty(r3)
            r1 = move-result
            if (r1 == 0) goto La
            goto L20
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.amap.api.col.p0003nsl.o0OO.OooOO0o(r2, r3, r1)
            r2 = move-result
            com.amap.api.col.p0003nsl.oOOO00.OooOo(r2, r0)
            r2 = move-result
            return r2
            r2 = move-exception
            r2.printStackTrace()
            java.lang.String r3 = "AuthUtils"
            java.lang.String r1 = "GCAC)"
            com.amap.api.col.p0003nsl.x.OooOOo(r2, r3, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO00OOo0.OooO0o0(android.content.Context, java.lang.String):boolean");
    }

    public static void OooO0oO(Context context, oOOO00$OooO0OO oooo00_oooo0oo) {
        oOOO00$OooO0OO.OooO00o oooO00o = oooo00_oooo0oo.f8229OooO0oO;
        if (oooO00o != null) {
            o0OO.OooO(context, "is_exception_log_update", oooO00o.f8231OooO00o);
        }
        JSONObject jSONObject = oooo00_oooo0oo.f8227OooO0o;
        OooO0OO(context, jSONObject);
        OooOo00(context, jSONObject);
        OooOOo0(context, jSONObject);
        OooO0oo(context, jSONObject);
        OooOO0O(context, jSONObject);
        OooOOO(context, jSONObject);
        OooOo0(context, jSONObject);
        OooOo0O(context, jSONObject);
        OooOo0o(context, jSONObject);
        OooOo(context, jSONObject);
        OooOoO0(context, jSONObject);
        OooOoO(context, jSONObject);
        o0OO.OooO0oO(context, "cloud_update_timestamp", System.currentTimeMillis());
    }

    public static void OooO0oo(Context context, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            if (jSONObject.has("165")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("165");
                boolean zOooOo = oOOO00.OooOo(jSONObject2.optString("able"), true);
                boolean zOooOo2 = oOOO00.OooOo(jSONObject2.optString("cache"), false);
                o0OO.OooO(context, "car_network_locate_able", zOooOo);
                o0OO.OooO(context, "car_network_locate_cache", zOooOo2);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AuthUtils", "loadCarNetworkLocateConfig(Context context, JSONObject jsonObject)");
        }
    }

    public static void OooOO0(Context context) {
        if (context == null) {
            return;
        }
        f7563OooO00o = OooO0o0(context, "ucmxjaQ==");
        f7564OooO0O0 = OooO0o0(context, "LZW1tY2k=");
        f7565OooO0OO = OooO0o0(context, "lZGVjY2k=");
        f7566OooO0Oo = OooO0o0(context, "MRGFya0dyZWVu");
        f7567OooO0o = OooO0o0(context, "MT3ZlclNwZWVk");
    }

    public static void OooOO0O(Context context, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            if (jSONObject.has("17K")) {
                o0OO.OooO(context, "tts_new_able", oOOO00.OooOo(jSONObject.getJSONObject("17K").optString("able"), true));
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AuthUtils", "loadTtsNewConfig(Context context, JSONObject jsonObject)");
        }
    }

    public static boolean OooOO0o() {
        return f7565OooO0OO;
    }

    public static void OooOOO(Context context, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            if (jSONObject.has("17R")) {
                o0OO.OooO(context, "eyrie_view_able", oOOO00.OooOo(jSONObject.getJSONObject("17R").optString("able"), true));
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AuthUtils", "loadEyrieViewConfig(Context context, JSONObject jsonObject)");
        }
    }

    public static void OooOOO0(Context context) {
        if (context == null) {
            return;
        }
        f7568OooO0o0 = OooO0o0(context, "request_opt_record_able");
    }

    public static boolean OooOOOO() {
        return f7566OooO0Oo;
    }

    public static boolean OooOOo() {
        return f7568OooO0o0;
    }

    public static void OooOOo0(Context context, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            if (jSONObject.has("15Q")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("15Q");
                boolean zOooOo = oOOO00.OooOo(jSONObject2.optString("able"), true);
                boolean zOooOo2 = oOOO00.OooOo(jSONObject2.optString("force"), true);
                o0OO.OooO(context, "tts_custom_able", zOooOo);
                o0OO.OooO(context, "tts_custom_forcible", zOooOo2);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AuthUtils", "loadCustomTtsConfig(Context context, JSONObject jsonObject)");
        }
    }

    public static void OooOOoo(Context context) {
        try {
            oOOo0O00 oooo0o00OooO0OO = oO00o000.OooO0OO();
            try {
                oooo0o00OooO0OO.OooO0OO(o0OO.OooOOO0(context, "is_exception_log_update", true));
                x.OooO0oO(context, oooo0o00OooO0OO);
            } catch (me e) {
                e.printStackTrace();
            }
            oOOO00.OooO(context, oooo0o00OooO0OO, "11K;14P;14Q;15F;15Q;16V;165;17K;17R;17E;185;186;18Z;1A3;1A2", new OooO0O0(context));
            synchronized (oO00OOo0.class) {
                try {
                    Locale locale = Locale.US;
                    if (!new SimpleDateFormat(DateUtil.DEFAULT_FORMAT_DATE, locale).format(new Date()).equals(new SimpleDateFormat(DateUtil.DEFAULT_FORMAT_DATE, locale).format(new Date(o0OO.OooO00o(context, "cloud_update_timestamp"))))) {
                        oOOO00.OooO0OO(context, oooo0o00OooO0OO, (String) null, (Map) null);
                        o0OO.OooO0oO(context, "cloud_update_timestamp", System.currentTimeMillis());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th2.printStackTrace();
            x.OooOOo(th2, "AuthUtils", "loadAuthConfig(Context context)");
        }
    }

    public static void OooOo(Context context, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            if (jSONObject.has("18Z")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("18Z");
                boolean zOooOo = oOOO00.OooOo(jSONObject2.optString("isCustomCC"), true);
                boolean zOooOo2 = oOOO00.OooOo(jSONObject2.optString("yawOpt"), false);
                boolean zOooOo3 = oOOO00.OooOo(jSONObject2.optString("routeDD"), false);
                boolean zOooOo4 = oOOO00.OooOo(jSONObject2.optString("networkOpt"), false);
                boolean zOooOo5 = oOOO00.OooOo(jSONObject2.optString("snrDDAndP"), false);
                boolean zOooOo6 = oOOO00.OooOo(jSONObject2.optString("beltwayDD"), false);
                boolean zOooOo7 = oOOO00.OooOo(jSONObject2.optString("simpleLog"), false);
                boolean zOooOo8 = oOOO00.OooOo(jSONObject2.optString("detailLogW"), false);
                boolean zOooOo9 = oOOO00.OooOo(jSONObject2.optString("detailLogU"), false);
                o0OO.OooO(context, "pos_custom_config_able", zOooOo);
                o0OO.OooO(context, "pos_yaw_opt_able", zOooOo2);
                o0OO.OooO(context, "pos_routingtiles_download_able", zOooOo3);
                o0OO.OooO(context, "pos_network_opt_able", zOooOo4);
                o0OO.OooO(context, "pos_snr_download_able", zOooOo5);
                o0OO.OooO(context, "pos_beltway_download_able", zOooOo6);
                o0OO.OooO(context, "pos_simple_log_able", zOooOo7);
                o0OO.OooO(context, "pos_detail_log_write_able", zOooOo8);
                o0OO.OooO(context, "pos_detail_log_upload_able", zOooOo9);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AuthUtils", "loadFullLinkLogConfig(Context context, JSONObject jsonObject)");
        }
    }

    public static void OooOo0(Context context, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            if (jSONObject.has("17E")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("17E");
                boolean zOooOo = oOOO00.OooOo(jSONObject2.optString("able"), true);
                boolean zOooOo2 = oOOO00.OooOo(jSONObject2.optString("mobile"), false);
                boolean zOooOo3 = oOOO00.OooOo(jSONObject2.optString("debugwrite"), true);
                boolean zOooOo4 = oOOO00.OooOo(jSONObject2.optString("debugupload"), false);
                boolean zOooOo5 = oOOO00.OooOo(jSONObject2.optString("forcedUpload"), false);
                o0OO.OooO(context, "full_link_log_able", zOooOo);
                o0OO.OooO(context, "full_link_log_mobile", zOooOo2);
                o0OO.OooO(context, "full_link_log_debug_write", zOooOo3);
                o0OO.OooO(context, "full_link_log_debug_upload", zOooOo4);
                o0OO.OooO(context, "full_link_log_forced_upload", zOooOo5);
                ooo0Oo0.OooO0o0(zOooOo, zOooOo2, zOooOo3, zOooOo4, zOooOo5);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AuthUtils", "loadFullLinkLogConfig(Context context, JSONObject jsonObject)");
        }
    }

    public static void OooOo00(Context context, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            if (jSONObject.has("14P")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("14P");
                int iOptInt = jSONObject2.optInt("bc");
                boolean zOptBoolean = jSONObject2.optBoolean("able");
                oO00OOO.f7556OooO0OO = iOptInt;
                oO00OOO.f7558OooO0o = zOptBoolean;
                o0OO.OooO0o(context, "tts_statistics_rate", iOptInt);
                o0OO.OooO(context, "tts_statistics_able", zOptBoolean);
            }
            if (jSONObject.has("14Q")) {
                JSONObject jSONObject3 = jSONObject.getJSONObject("14Q");
                String strOptString = jSONObject3.optString("sc");
                String strOptString2 = jSONObject3.optString("ky");
                boolean zOptBoolean2 = jSONObject3.optBoolean("able");
                if (TextUtils.isEmpty(strOptString2) || TextUtils.isEmpty(strOptString)) {
                    return;
                }
                String strOooOOOo = oOo0o00.OooOOOo(strOptString2);
                String strOooOOOo2 = oOo0o00.OooOOOo(strOptString);
                oO00OOO.f7554OooO00o = strOooOOOo;
                oO00OOO.f7555OooO0O0 = strOooOOOo2;
                o0OO.OooO0oo(context, "t_a_i", strOooOOOo);
                o0OO.OooO0oo(context, "t_a_s", strOooOOOo2);
                o0OO.OooO(context, "tts_ali_able", zOptBoolean2);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AuthUtils", "loadOnlineTtsConfig(Context context, JSONObject jsonObject)");
        }
    }

    public static void OooOo0O(Context context, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            if (jSONObject.has("185")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("185");
                boolean zOooOo = oOOO00.OooOo(jSONObject2.optString("rideAble"), true);
                boolean zOooOo2 = oOOO00.OooOo(jSONObject2.optString("walkAble"), true);
                boolean zOooOo3 = oOOO00.OooOo(jSONObject2.optString("truckAble"), true);
                int iOptInt = jSONObject2.optInt("rideMaxLength", 1200);
                int iOptInt2 = jSONObject2.optInt("walkMaxLength", 100);
                int iOptInt3 = jSONObject2.optInt("truckMaxLength", 5000);
                o0OO.OooO(context, "route_dis_limit_ride_able", zOooOo);
                o0OO.OooO(context, "route_dis_limit_walk_able", zOooOo2);
                o0OO.OooO(context, "route_dis_limit_truck_able", zOooOo3);
                o0OO.OooO0o(context, "route_dis_limit_ride_max", iOptInt);
                o0OO.OooO0o(context, "route_dis_limit_walk_max", iOptInt2);
                o0OO.OooO0o(context, "route_dis_limit_truck_max", iOptInt3);
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AuthUtils", "loadFullLinkLogConfig(Context context, JSONObject jsonObject)");
        }
    }

    public static void OooOo0o(Context context, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            if (jSONObject.has("186")) {
                o0OO.OooO(context, "request_grid_cross_able", oOOO00.OooOo(jSONObject.getJSONObject("186").optString("able"), true));
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AuthUtils", "loadFullLinkLogConfig(Context context, JSONObject jsonObject)");
        }
    }

    public static void OooOoO(Context context, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            if (jSONObject.has("1A2")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("1A2");
                o0OO.OooO0oo(context, "request_opt_record_able", jSONObject2.optString("optrecord"));
                o0OO.OooO0oo(context, "log_opt_record_able", jSONObject2.optString("able"));
                o0OO.OooO0oo(context, "log_opt_record_filter", jSONObject2.optString("isFilter"));
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AuthUtils", "loadTbtOptrRecordControlConfig(Context context, JSONObject jsonObject)");
        }
    }

    public static void OooOoO0(Context context, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            if (jSONObject.has("1A3")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("1A3");
                o0OO.OooO0oo(context, "ucmxjaQ==", jSONObject2.optString(oOo0o00.OooOo00("ucmxjaQ==")));
                o0OO.OooO0oo(context, "lZGVjY2k=", jSONObject2.optString(oOo0o00.OooOo00("lZGVjY2k=")));
                o0OO.OooO0oo(context, "LZW1tY2k=", jSONObject2.optString(oOo0o00.OooOo00("LZW1tY2k=")));
                o0OO.OooO0oo(context, "MRGFya0dyZWVu", jSONObject2.optString(oOo0o00.OooOo00("MRGFya0dyZWVu")));
                o0OO.OooO0oo(context, "MT3ZlclNwZWVk", jSONObject2.optString(oOo0o00.OooOo00("MT3ZlclNwZWVk")));
            }
        } catch (Throwable th) {
            th.printStackTrace();
            x.OooOOo(th, "AuthUtils", "LCAC");
        }
    }
}
