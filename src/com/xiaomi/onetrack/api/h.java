package com.xiaomi.onetrack.api;

import android.content.Context;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.Configuration;
import com.xiaomi.onetrack.OneTrack;
import com.xiaomi.onetrack.ServiceQualityEvent;
import com.xiaomi.onetrack.util.DeviceUtil;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class h {
    private static final String c = ijiami_1011.s.s.s.d(new byte[]{38, 64, 7, 8, 23, 116, 0, db.n, 7, 32, 68, 12, db.m, 82, 7, 20}, "c6bfc0");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f20971a = ijiami_1011.s.s.s.d(new byte[]{115}, "127013");
    public static final String b = ijiami_1011.s.s.s.d(new byte[]{42}, "b27c9a");

    public static String a(long j, String str, long j2, long j3, Configuration configuration, OneTrack.IEventHook iEventHook, com.xiaomi.onetrack.util.v vVar, boolean z) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(b, com.xiaomi.onetrack.f.b.a(ijiami_1011.s.s.s.d(new byte[]{95, 10, 1, 22, 20, 81, 2, db.m, 57, 23, 65, 2, 66, 5, 0, 7}, "0ddbf0"), configuration, iEventHook, vVar, z, false));
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{db.m, 82, 71, 69, 110, 70, 4, 22, 57, 1, 94, 1, 6}, "c34110"), j);
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{94, 5, 66, 77, 58, 65, 4, 22, 57, 12, 80, 8, 87}, "2d19e7"), str);
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{91, 66, 23, 105, 18, 7, 19, 59, 5, db.k, 85, 0}, "87e6db"), j2);
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{88, 80, db.n, 65, 105, 65, 17, 3, 20, 3, 85, 0, 107, 69, 10, 88, 83}, "41c564"), j3);
        jSONObject.put(f20971a, jSONObject2);
        return jSONObject.toString();
    }

    public static String b(JSONObject jSONObject, Configuration configuration, OneTrack.IEventHook iEventHook, JSONObject jSONObject2, com.xiaomi.onetrack.util.v vVar, boolean z) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put(b, com.xiaomi.onetrack.f.b.a(ijiami_1011.s.s.s.d(new byte[]{89, 64, 107, 18, 23, 12, 7, db.k, 10, 7, 110, 12, 88, 87, 70, 7, 8, 6, db.m, db.n}, "644bec"), configuration, iEventHook, vVar, z, false));
        jSONObject3.put(f20971a, com.xiaomi.onetrack.util.r.a(jSONObject, jSONObject2));
        return jSONObject3.toString();
    }

    public static String c(JSONObject jSONObject, Configuration configuration, OneTrack.IEventHook iEventHook, JSONObject jSONObject2, com.xiaomi.onetrack.util.v vVar, boolean z) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put(b, com.xiaomi.onetrack.f.b.a(ijiami_1011.s.s.s.d(new byte[]{11, 18, 61, 94, 87, 87, 8, 10}, "dfb280"), configuration, iEventHook, vVar, z, false));
        jSONObject3.put(f20971a, com.xiaomi.onetrack.util.r.a(jSONObject, jSONObject2));
        return jSONObject3.toString();
    }

    public static String d(JSONObject jSONObject, Configuration configuration, OneTrack.IEventHook iEventHook, JSONObject jSONObject2, com.xiaomi.onetrack.util.v vVar, boolean z) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put(b, com.xiaomi.onetrack.f.b.a(ijiami_1011.s.s.s.d(new byte[]{10, 67, 58, 85, 90, 95, db.l, 17, 18}, "e7e958"), configuration, iEventHook, vVar, z, false));
        jSONObject3.put(f20971a, com.xiaomi.onetrack.util.r.a(jSONObject, jSONObject2));
        return jSONObject3.toString();
    }

    public static String a(Configuration configuration, OneTrack.IEventHook iEventHook, com.xiaomi.onetrack.util.v vVar, boolean z) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(b, com.xiaomi.onetrack.f.b.a(ijiami_1011.s.s.s.d(new byte[]{90, 95, 85, 71, 69, 88, 2, db.m, 57, 1, 69, 4, 106, 66, 68, 82, 67, 76, 18}, "510379"), configuration, iEventHook, vVar, z, false));
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{70, 85, 85, 69, 6}, "0490c5"), com.xiaomi.onetrack.c.i.b());
        jSONObject.put(f20971a, jSONObject2);
        return jSONObject.toString();
    }

    public static String a(Configuration configuration, OneTrack.IEventHook iEventHook, JSONObject jSONObject, com.xiaomi.onetrack.util.v vVar, boolean z) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put(b, com.xiaomi.onetrack.f.b.a(ijiami_1011.s.s.s.d(new byte[]{10, 90, 0, 17, 66, 5, 2, db.m, 57, 6, 80, db.n}, "e4ee0d"), configuration, iEventHook, vVar, z, false));
        JSONObject jSONObject3 = new JSONObject();
        Context contextB = com.xiaomi.onetrack.f.a.b();
        boolean zS = com.xiaomi.onetrack.util.aa.s();
        if (zS) {
            com.xiaomi.onetrack.util.aa.c(false);
        }
        jSONObject3.put(ijiami_1011.s.s.s.d(new byte[]{80, 95, 75, 18, 23, 108, db.l, 20, 3, 12}, "669ac3"), zS);
        if (!(com.xiaomi.onetrack.util.q.a() ? com.xiaomi.onetrack.util.q.h() : configuration.isInternational())) {
            if (configuration.isIMEIEnable()) {
                jSONObject3.put(ijiami_1011.s.s.s.d(new byte[]{95, 93, 83, 12, 71}, "606e46"), DeviceUtil.f(contextB));
            }
            if (configuration.isIMSIEnable()) {
                jSONObject3.put(ijiami_1011.s.s.s.d(new byte[]{89, 95, 75, db.k, 74}, "028d9d"), DeviceUtil.i(contextB));
            }
        }
        jSONObject3.put(ijiami_1011.s.s.s.d(new byte[]{90, 11, 92, 94, 12, 85, 62, 23, 18, 3, 69, db.n, 74}, "9d28e2"), f.a(configuration));
        jSONObject2.put(f20971a, com.xiaomi.onetrack.util.r.a(jSONObject3, jSONObject));
        return jSONObject2.toString();
    }

    public static String a(ServiceQualityEvent serviceQualityEvent, Configuration configuration, OneTrack.IEventHook iEventHook, com.xiaomi.onetrack.util.v vVar, boolean z) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(b, com.xiaomi.onetrack.f.b.a(ijiami_1011.s.s.s.d(new byte[]{93, 77, 107, 71, 82, 75, 23, db.k, 5, 7, 110, 20, 71, 88, 88, 93, 67, 64}, "294479"), configuration, iEventHook, vVar, z, false));
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{75, 90, 95, 83, 11, 7}, "8976fb"), serviceQualityEvent.getScheme());
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{92, 86, 21, 71}, "49f35c"), serviceQualityEvent.getHost());
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{65, 94, 22, 21}, "11dafe"), serviceQualityEvent.getPort());
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{69, 2, 76, 92}, "5c8437"), serviceQualityEvent.getPath());
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{10, 71, 65}, "c72b38"), serviceQualityEvent.getIps());
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{23, 84, 17, 20, 10, 12, 18, 1}, "e1bdeb"), serviceQualityEvent.getResponseCode());
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{db.n, 21, 7, 17, 67, 75}, "cafe68"), serviceQualityEvent.getStatusCode());
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{86, 74, 6, 1, 20, 21, 8, 11, 8}, "32edda"), serviceQualityEvent.getExceptionTag());
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{20, 86, 23, 76, db.l, 70}, "f3d9b2"), serviceQualityEvent.getResultType());
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{17, 93, 21, 65, 28}, "c8a3e7"), serviceQualityEvent.getRetryCount());
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{71, 4, 67, 104, 65, 67}, "5a2750"), serviceQualityEvent.getRequestTimestamp());
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{22, 92, 20, 60, 91, 81, 21}, "d9ec54"), serviceQualityEvent.getRequestNetType());
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{80, 93, 23}, "43df8b"), serviceQualityEvent.getDnsLookupTime());
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{21, 0, 19, 108, 7, 87, db.m, 10, 3, 1, 69}, "acc3d8"), serviceQualityEvent.getTcpConnectTime());
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{92, 84, 91, 0, 22, 89, 0, db.m, 3}, "455de1"), serviceQualityEvent.getHandshakeTime());
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{75, 3, 18, 62, 4, db.m, 19, 23, 18, 61, 83, 28, 77, 3}, "9faabf"), serviceQualityEvent.getReceiveFirstByteTime());
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{22, 87, 67, 108, 81, 95, db.k, 59, 4, 27, 69, 0}, "d20303"), serviceQualityEvent.getReceiveAllByteTime());
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{75, 86, 67, 107, 6, 83, 21, 5, 57, 17, 84, 11, 93}, "9324b2"), serviceQualityEvent.getRequestDataSendTime());
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{0, 17, 69, 81, 76, db.m, db.l, 10}, "dd708f"), serviceQualityEvent.getDuration());
        jSONObject2.put(ijiami_1011.s.s.s.d(new byte[]{91, 92, 65, 105, 75, 87, 10, 59, db.n, 7, 67}, "595683"), serviceQualityEvent.getNetSdkVersion());
        Map<String, Object> extraParams = serviceQualityEvent.getExtraParams();
        if (extraParams != null && extraParams.size() > 0) {
            for (Map.Entry<String, Object> entry : extraParams.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                if (com.xiaomi.onetrack.util.r.b(value)) {
                    jSONObject2.put(key, value);
                }
            }
        }
        jSONObject.put(f20971a, jSONObject2);
        return jSONObject.toString();
    }

    public static String a(i iVar, JSONObject jSONObject, Configuration configuration, OneTrack.IEventHook iEventHook, JSONObject jSONObject2, com.xiaomi.onetrack.util.v vVar, boolean z) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put(b, com.xiaomi.onetrack.f.b.a(iVar, configuration, iEventHook, vVar, z, false));
        jSONObject3.put(f20971a, com.xiaomi.onetrack.util.r.a(jSONObject, jSONObject2));
        return jSONObject3.toString();
    }

    public static String a(String str, String str2, long j, Configuration configuration, OneTrack.IEventHook iEventHook, JSONObject jSONObject, com.xiaomi.onetrack.util.v vVar, boolean z) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put(b, com.xiaomi.onetrack.f.b.a(str2, configuration, iEventHook, vVar, z, false));
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put(ijiami_1011.s.s.s.d(new byte[]{90, 8, 87, 68, 65}, "9d6721"), str);
        jSONObject3.put(ijiami_1011.s.s.s.d(new byte[]{65, 78, 18, 93}, "57b8f1"), 2);
        jSONObject3.put(ijiami_1011.s.s.s.d(new byte[]{7, 77, 22, 82, 23, db.k, db.l, 10}, "c8d3cd"), j);
        jSONObject2.put(f20971a, com.xiaomi.onetrack.util.r.a(jSONObject3, jSONObject));
        return jSONObject2.toString();
    }

    public static String a(String str, String str2, Configuration configuration, OneTrack.IEventHook iEventHook, JSONObject jSONObject, boolean z, com.xiaomi.onetrack.util.v vVar, boolean z2) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put(b, com.xiaomi.onetrack.f.b.a(str2, configuration, iEventHook, vVar, z2, false));
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put(ijiami_1011.s.s.s.d(new byte[]{81, 92, 88, 17, 64}, "209b38"), str);
        jSONObject3.put(ijiami_1011.s.s.s.d(new byte[]{77, 65, 19, 93}, "98c8c5"), 1);
        jSONObject3.put(ijiami_1011.s.s.s.d(new byte[]{88, 72, 70, 111, 22, 17, 0, 22, 18}, "9860ee"), z);
        jSONObject2.put(f20971a, com.xiaomi.onetrack.util.r.a(jSONObject3, jSONObject));
        return jSONObject2.toString();
    }

    public static String a(String str, String str2, String str3, String str4, String str5, long j, Configuration configuration, OneTrack.IEventHook iEventHook, JSONObject jSONObject, com.xiaomi.onetrack.util.v vVar, boolean z) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObjectA = com.xiaomi.onetrack.f.b.a(ijiami_1011.s.s.s.d(new byte[]{10, db.k, 93, 65, 19, 88, 2, db.m, 57, 0, 68, 2, 58, 17, 93, 69, db.l, 75, 21}, "ec85a9"), configuration, iEventHook, vVar, z, false);
        if (str5 != null) {
            jSONObjectA.put(com.xiaomi.onetrack.f.b.C0751b.o, str5);
        }
        jSONObject2.put(b, jSONObjectA);
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put(ijiami_1011.s.s.s.d(new byte[]{87, 74, 2, 7, 71, 66, 8, 11, 8}, "22ab76"), str);
        jSONObject3.put(ijiami_1011.s.s.s.d(new byte[]{67, 72, 18, 87}, "71b25b"), str3);
        jSONObject3.put(ijiami_1011.s.s.s.d(new byte[]{84, 80, 23, 70, 81, 85, 4}, "95d502"), str2);
        jSONObject3.put(ijiami_1011.s.s.s.d(new byte[]{4, 86, 5, 69, 19, 23, 4}, "b3d1fe"), str4);
        jSONObject3.put(ijiami_1011.s.s.s.d(new byte[]{80, 20, 5, 22, db.l, db.n, 8, 9, 3}, "3fdefd"), j);
        jSONObject2.put(f20971a, com.xiaomi.onetrack.util.r.a(jSONObject3, jSONObject));
        return jSONObject2.toString();
    }

    public static String a(String str, String str2, JSONObject jSONObject, Configuration configuration, OneTrack.IEventHook iEventHook, JSONObject jSONObject2, com.xiaomi.onetrack.util.v vVar, boolean z) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put(b, com.xiaomi.onetrack.f.b.a(str2, configuration, iEventHook, str, vVar, z, false));
        jSONObject3.put(f20971a, com.xiaomi.onetrack.util.r.a(jSONObject, jSONObject2));
        return jSONObject3.toString();
    }

    public static String a(String str, JSONObject jSONObject, Configuration configuration, OneTrack.IEventHook iEventHook, JSONObject jSONObject2, com.xiaomi.onetrack.util.v vVar, JSONArray jSONArray, boolean z) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObjectA = com.xiaomi.onetrack.f.b.a(str, configuration, iEventHook, vVar, z, true);
        if (jSONArray != null && jSONArray.length() > 0) {
            jSONObjectA.put(com.xiaomi.onetrack.f.b.C0751b.H, jSONArray);
        }
        jSONObject3.put(b, jSONObjectA);
        jSONObject3.put(f20971a, com.xiaomi.onetrack.util.r.a(jSONObject, jSONObject2));
        return jSONObject3.toString();
    }

    public static String a(String str, JSONObject jSONObject, Configuration configuration, OneTrack.IEventHook iEventHook, JSONObject jSONObject2, com.xiaomi.onetrack.util.v vVar, boolean z) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put(b, com.xiaomi.onetrack.f.b.a(str, configuration, iEventHook, vVar, z, false));
        jSONObject3.put(f20971a, com.xiaomi.onetrack.util.r.a(jSONObject, jSONObject2));
        return jSONObject3.toString();
    }

    public static String a(JSONObject jSONObject, Configuration configuration, OneTrack.IEventHook iEventHook, JSONObject jSONObject2, com.xiaomi.onetrack.util.v vVar, boolean z) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put(b, com.xiaomi.onetrack.f.b.a(ijiami_1011.s.s.s.d(new byte[]{93, 69, 62, 69, 65, 90, 7, db.k, 10, 7, 110, 22, 87, 69}, "21a535"), configuration, iEventHook, vVar, z, false));
        jSONObject3.put(f20971a, com.xiaomi.onetrack.util.r.a(jSONObject, jSONObject2));
        return jSONObject3.toString();
    }
}
