package com.umeng.socialize.a;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.alibaba.fastjson.parser.JSONLexer;
import com.huawei.hms.hihealth.data.DeviceInfo;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.umeng.analytics.pro.bm;
import com.umeng.analytics.pro.db;
import com.umeng.commonsdk.statistics.common.DeviceConfig;
import com.umeng.commonsdk.utils.UMUtils;
import com.umeng.socialize.UMShareAPI;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import com.umeng.socialize.utils.ContextUtil;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import java.io.ByteArrayOutputStream;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f20505a = 1;
    private static final int b = 2;
    private static final String c = "AZX";

    @Override // java.lang.Runnable
    public void run() {
        JSONObject jSONObjectA;
        if (UMShareAPI.getSmartEnableFlag() && !e.f20501a) {
            f fVarA = f.a(ContextUtil.getContext());
            fVarA.e();
            if (fVarA.d() >= fVarA.c() && fVarA.b()) {
                try {
                    final Context context = ContextUtil.getContext();
                    final String appkey = UMUtils.getAppkey(context);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(bm.al, UMUtils.getZid(context));
                    try {
                        jSONObject.put("imei", DeviceConfig.getImeiNew(context));
                        jSONObject.put("oaid", DeviceConfig.getOaid(context));
                    } catch (Throwable unused) {
                    }
                    try {
                        jSONObject.put("idfa", DeviceConfig.getIdfa(context));
                    } catch (Throwable unused2) {
                    }
                    jSONObject.put("umid", UMUtils.getUMId(context));
                    jSONObject.put(SocializeProtocolConstants.PROTOCOL_KEY_ANDROID_ID, DeviceConfig.getAndroidId(context));
                    jSONObject.put("sdk_v", "7.3.7");
                    jSONObject.put("os_v", Build.VERSION.RELEASE);
                    jSONObject.put("lvl", Build.VERSION.SDK_INT);
                    String[] networkAccessMode = UMUtils.getNetworkAccessMode(context);
                    if (TextUtils.isEmpty(networkAccessMode[0])) {
                        networkAccessMode[0] = DeviceInfo.STR_TYPE_UNKNOWN;
                    }
                    jSONObject.put("net", networkAccessMode[0]);
                    jSONObject.put("brand", c.a());
                    long jA = fVarA.a();
                    if (jA > 0) {
                        jSONObject.put("last", jA);
                    }
                    try {
                        jSONObjectA = d.a(jSONObject, a.f20497a, appkey, false);
                    } catch (Exception unused3) {
                        jSONObjectA = null;
                    }
                    if (jSONObjectA == null) {
                        fVarA.a(7200L);
                        return;
                    }
                    JSONObject jSONObjectOptJSONObject = jSONObjectA.optJSONObject("data");
                    if (jSONObjectOptJSONObject == null) {
                        fVarA.a(7200L);
                        return;
                    }
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("aa");
                    if (jSONObjectOptJSONObject2 == null) {
                        jSONObjectOptJSONObject2 = new JSONObject();
                    }
                    int iOptInt = jSONObjectOptJSONObject2.optInt("launch", 5);
                    fVarA.a(iOptInt);
                    if (fVarA.d() < iOptInt) {
                        return;
                    }
                    fVarA.a(jSONObjectOptJSONObject.optLong(RemoteMessageConst.TTL, 86400L));
                    final long jOptLong = jSONObjectOptJSONObject.optLong("id", -1L);
                    if (jOptLong <= 0) {
                        return;
                    }
                    final int iMax = Math.max(jSONObjectOptJSONObject2.optInt(com.umeng.ccg.a.s, 300), 100);
                    final int iOptInt2 = jSONObjectOptJSONObject2.optInt("action", 1);
                    int iOptInt3 = jSONObjectOptJSONObject2.optInt("delay");
                    if (iOptInt2 == 1 || iOptInt2 == 2) {
                        l.a(new Runnable() { // from class: com.umeng.socialize.a.h.1
                            /* JADX WARN: Bottom block not found for handler: all -> 0x018a */
                            @Override // java.lang.Runnable
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public void run() {
                                ByteArrayOutputStream byteArrayOutputStream = null;
                                try {
                                    TreeSet treeSet = new TreeSet();
                                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                    try {
                                        byte[] bArr = {18, -119, 31, 22, 8, 45, 8, JSONLexer.EOI, 5, 10, 98, 78, -51, 47, -125, 34, 17, 108, -112, -104, 95, 34, 120, 61, -52, -77, 8, 107, -4, 56, 82, -49, -119, -18, -111, -20, 110, -108, -32, -28, 88, -5, 69, -26, 120, -36, 5, -77, -46, 29, 24, -115, -118, -9, -108, -86, -17, 34, 115, -123, 93, 53, 118, 64, 48, -101, -83, -59, -99, 36, 69, -104, 51, -126, 8, -18, 79, -115, -16, 84, -49, 72, 66, 49, 93, -22, -127, -47, -59, -86, db.l, -12, -100, -12, 53, 85, 37, -75, -30, 31, 44, -83, 99, -108, -92, -127, -32, 87, -61, -83, -90, 123, -98, -32, -60, 77, 113, -60, 101, 81, 57, -72, -86, 28, -74, 88, 35, -118, -22, -74, -29, -103, -86, -25, 19, -78, 62, 28, -100, -68, 1, 35, -68, 58, -100, 29, 5, -10, -95, 20, 98, 124, -40, 99, -100, 8, -126, -10, 79, -31, -42, -114, 12, 27, -102, 114, -107, -35, 82, 21, 97, -9, 39, -20, 123, -37, -68, -78, -89, db.k, 3, 21, 21, 12, 40, db.l, 29};
                                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 179, 187);
                                        byte[] bArrCopyOf = Arrays.copyOf(bArr, 179);
                                        k.a(bArrCopyOf, bArrCopyOfRange);
                                        n.b(bArrCopyOf, byteArrayOutputStream2);
                                        JSONObject jSONObject2 = new JSONObject(byteArrayOutputStream2.toString());
                                        Object objA = m.a(jSONObject2.optString("c"), jSONObject2.optString(bm.aB), null, context, null);
                                        try {
                                            if (1 == iOptInt2) {
                                                Object objA2 = m.a(jSONObject2.optString("m"), jSONObject2.optString("q"), new Class[]{m.a(jSONObject2.optString(bm.aG)), Integer.TYPE}, objA, new Object[]{m.a(jSONObject2.optString(bm.aG), (Class<?>[]) new Class[]{String.class}, new Object[]{jSONObject2.optString("a")}), 0});
                                                if (objA2 instanceof List) {
                                                    Field fieldA = m.a(jSONObject2.optString("r"), jSONObject2.optString(bm.aF));
                                                    Field fieldA2 = m.a(jSONObject2.optString(bm.aM), jSONObject2.optString("n"));
                                                    Iterator it = ((List) objA2).iterator();
                                                    while (it.hasNext()) {
                                                        Object objA3 = m.a(fieldA2, m.a(fieldA, it.next()));
                                                        if (objA3 != null) {
                                                            treeSet.add((String) objA3);
                                                        }
                                                    }
                                                }
                                            } else {
                                                Object objA4 = m.a(jSONObject2.optString("m"), jSONObject2.optString("u"), new Class[]{Integer.TYPE}, objA, new Object[]{0});
                                                if (objA4 instanceof List) {
                                                    Field fieldA3 = m.a(jSONObject2.optString(bm.aI), jSONObject2.optString("n"));
                                                    Iterator it2 = ((List) objA4).iterator();
                                                    while (it2.hasNext()) {
                                                        Object objA5 = m.a(fieldA3, it2.next());
                                                        if (objA5 != null) {
                                                            treeSet.add((String) objA5);
                                                        }
                                                    }
                                                }
                                            }
                                            if (treeSet.isEmpty()) {
                                                c.a(byteArrayOutputStream2);
                                                return;
                                            }
                                            if (objA == null) {
                                                c.a(byteArrayOutputStream2);
                                                return;
                                            }
                                            ArrayList<JSONArray> arrayList = new ArrayList();
                                            JSONArray jSONArray = new JSONArray();
                                            Iterator it3 = treeSet.iterator();
                                            int i = 0;
                                            while (it3.hasNext()) {
                                                Object objA6 = c.a(objA, (String) it3.next(), 0);
                                                if (objA6 != null) {
                                                    g gVar = new g(objA, objA6);
                                                    JSONObject jSONObject3 = new JSONObject();
                                                    jSONObject3.put("a", gVar.b);
                                                    jSONObject3.put(bm.aB, gVar.f20504a);
                                                    jSONObject3.put(bm.aI, gVar.c);
                                                    jSONObject3.put(bm.aM, gVar.e);
                                                    jSONObject3.put("u", gVar.d);
                                                    jSONArray.put(jSONObject3);
                                                    i++;
                                                    if (jSONArray.length() == iMax) {
                                                        arrayList.add(jSONArray);
                                                        jSONArray = new JSONArray();
                                                    }
                                                }
                                            }
                                            if (jSONArray.length() > 0) {
                                                arrayList.add(jSONArray);
                                            }
                                            if (arrayList.isEmpty()) {
                                                c.a(byteArrayOutputStream2);
                                                return;
                                            }
                                            JSONObject jSONObject4 = new JSONObject();
                                            jSONObject4.put(bm.al, UMUtils.getZid(context));
                                            jSONObject4.put("appkey", appkey);
                                            jSONObject4.put("umid", UMUtils.getUMId(context));
                                            jSONObject4.put(bm.aI, "2.1");
                                            jSONObject4.put("sdk_v", "7.3.7");
                                            jSONObject4.put("os_v", Build.VERSION.RELEASE);
                                            jSONObject4.put("brand", c.a());
                                            jSONObject4.put("model", c.b());
                                            jSONObject4.put("smart_id", jOptLong);
                                            jSONObject4.put("src", "share");
                                            jSONObject4.put("imei", DeviceConfig.getImeiNew(context));
                                            try {
                                                jSONObject4.put("oaid", DeviceConfig.getOaid(context));
                                            } catch (Throwable unused4) {
                                            }
                                            try {
                                                jSONObject4.put("idfa", DeviceConfig.getIdfa(context));
                                            } catch (Throwable unused5) {
                                            }
                                            jSONObject4.put(SocializeProtocolConstants.PROTOCOL_KEY_ANDROID_ID, DeviceConfig.getAndroidId(context));
                                            jSONObject4.put("pkg", context.getPackageName());
                                            jSONObject4.put("app_v", UMUtils.getAppVersionName(context));
                                            jSONObject4.put("board", c.c());
                                            try {
                                                Locale locale = UMUtils.getLocale(context);
                                                if (locale != null) {
                                                    jSONObject4.put("os_lang", locale.getLanguage());
                                                }
                                            } catch (Throwable unused6) {
                                            }
                                            jSONObject4.put("c_ts", System.currentTimeMillis());
                                            jSONObject4.put(FileDownloadModel.TOTAL, i);
                                            try {
                                                jSONObject4.put("os_i", Build.VERSION.SDK_INT);
                                                jSONObject4.put("os_t", context.getApplicationInfo().targetSdkVersion);
                                                jSONObject4.put("grant", c.b(context) ? 1 : 0);
                                            } catch (Throwable unused7) {
                                            }
                                            int i2 = 0;
                                            for (JSONArray jSONArray2 : arrayList) {
                                                i2++;
                                                jSONObject4.put(com.umeng.ccg.a.s, i2);
                                                jSONObject4.put("data", jSONArray2);
                                                try {
                                                    d.a(jSONObject4, a.b, appkey);
                                                } catch (Exception e) {
                                                    throw e;
                                                }
                                            }
                                            c.a(byteArrayOutputStream2);
                                            return;
                                        } catch (Throwable th) {
                                            th = th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                    byteArrayOutputStream = byteArrayOutputStream2;
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                                try {
                                    o.d(h.c, th.getMessage());
                                } finally {
                                    c.a(byteArrayOutputStream);
                                }
                            }
                        }, iOptInt3, TimeUnit.SECONDS);
                    }
                } catch (Throwable unused4) {
                }
            }
        }
    }
}
