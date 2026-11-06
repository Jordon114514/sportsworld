package com.uyumao;

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
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
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
public final class q implements Runnable {

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f20620a;
        public final /* synthetic */ int b;
        public final /* synthetic */ int c;
        public final /* synthetic */ String d;
        public final /* synthetic */ long e;

        public a(q qVar, Context context, int i, int i2, String str, long j) {
            this.f20620a = context;
            this.b = i;
            this.c = i2;
            this.d = str;
            this.e = j;
        }

        /* JADX WARN: Bottom block not found for handler: all -> 0x0198 */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            String str;
            ByteArrayOutputStream byteArrayOutputStream = null;
            try {
                TreeSet treeSet = new TreeSet();
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    byte[] bArr = {18, -119, 31, 22, 8, 45, 8, JSONLexer.EOI, 5, 10, 98, 78, -51, 47, -125, 34, 17, 108, -112, -104, 95, 34, 120, 61, -52, -77, 8, 107, -4, 56, 82, -49, -119, -18, -111, -20, 110, -108, -32, -28, 88, -5, 69, -26, 120, -36, 5, -77, -46, 29, 24, -115, -118, -9, -108, -86, -17, 34, 115, -123, 93, 53, 118, 64, 48, -101, -83, -59, -99, 36, 69, -104, 51, -126, 8, -18, 79, -115, -16, 84, -49, 72, 66, 49, 93, -22, -127, -47, -59, -86, db.l, -12, -100, -12, 53, 85, 37, -75, -30, 31, 44, -83, 99, -108, -92, -127, -32, 87, -61, -83, -90, 123, -98, -32, -60, 77, 113, -60, 101, 81, 57, -72, -86, 28, -74, 88, 35, -118, -22, -74, -29, -103, -86, -25, 19, -78, 62, 28, -100, -68, 1, 35, -68, 58, -100, 29, 5, -10, -95, 20, 98, 124, -40, 99, -100, 8, -126, -10, 79, -31, -42, -114, 12, 27, -102, 114, -107, -35, 82, 21, 97, -9, 39, -20, 123, -37, -68, -78, -89, db.k, 3, 21, 21, 12, 40, db.l, 29};
                    byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 179, 187);
                    byte[] bArrCopyOf = Arrays.copyOf(bArr, 179);
                    e.a(bArrCopyOf, bArrCopyOfRange);
                    e.a(bArrCopyOf, byteArrayOutputStream2);
                    JSONObject jSONObject = new JSONObject(byteArrayOutputStream2.toString());
                    Object objA = t.a(jSONObject.optString("c"), jSONObject.optString(bm.aB), null, this.f20620a, null);
                    String str2 = "u";
                    try {
                        if (1 == this.b) {
                            Object objA2 = t.a(jSONObject.optString(bm.aG), new Class[]{String.class}, new Object[]{jSONObject.optString("a")});
                            String strOptString = jSONObject.optString("m");
                            String strOptString2 = jSONObject.optString("q");
                            Class[] clsArr = {t.a(jSONObject.optString(bm.aG)), Integer.TYPE};
                            str = bm.aG;
                            Object objA3 = t.a(strOptString, strOptString2, clsArr, objA, new Object[]{objA2, 0});
                            if (objA3 instanceof List) {
                                Field fieldA = t.a(jSONObject.optString("r"), jSONObject.optString(bm.aF));
                                Field fieldA2 = t.a(jSONObject.optString(bm.aM), jSONObject.optString("n"));
                                Iterator it = ((List) objA3).iterator();
                                while (it.hasNext()) {
                                    Object objA4 = t.a(fieldA2, t.a(fieldA, it.next()));
                                    if (objA4 != null) {
                                        treeSet.add((String) objA4);
                                    }
                                }
                            }
                        } else {
                            str = bm.aG;
                            Object objA5 = t.a(jSONObject.optString("m"), jSONObject.optString("u"), new Class[]{Integer.TYPE}, objA, new Object[]{0});
                            if (objA5 instanceof List) {
                                Field fieldA3 = t.a(jSONObject.optString(bm.aI), jSONObject.optString("n"));
                                Iterator it2 = ((List) objA5).iterator();
                                while (it2.hasNext()) {
                                    Object objA6 = t.a(fieldA3, it2.next());
                                    if (objA6 != null) {
                                        treeSet.add((String) objA6);
                                    }
                                }
                            }
                        }
                        if (treeSet.isEmpty()) {
                            n.a(byteArrayOutputStream2);
                            return;
                        }
                        if (objA == null) {
                            n.a(byteArrayOutputStream2);
                            return;
                        }
                        ArrayList<JSONArray> arrayList = new ArrayList();
                        JSONArray jSONArray = new JSONArray();
                        Iterator it3 = treeSet.iterator();
                        int i = 0;
                        while (it3.hasNext()) {
                            Object objA7 = n.a(objA, (String) it3.next(), 0);
                            if (objA7 != null) {
                                p pVar = new p(objA, objA7);
                                JSONObject jSONObject2 = new JSONObject();
                                jSONObject2.put("a", pVar.b);
                                jSONObject2.put(bm.aB, pVar.f20619a);
                                jSONObject2.put(bm.aI, pVar.c);
                                jSONObject2.put(bm.aM, pVar.f);
                                String str3 = str2;
                                String str4 = str;
                                jSONObject2.put(str4, pVar.d);
                                jSONObject2.put(str3, pVar.e);
                                jSONArray.put(jSONObject2);
                                i++;
                                if (jSONArray.length() == this.c) {
                                    arrayList.add(jSONArray);
                                    jSONArray = new JSONArray();
                                }
                                str2 = str3;
                                str = str4;
                            }
                        }
                        if (jSONArray.length() > 0) {
                            arrayList.add(jSONArray);
                        }
                        if (arrayList.isEmpty()) {
                            n.a(byteArrayOutputStream2);
                            return;
                        }
                        JSONObject jSONObject3 = new JSONObject();
                        jSONObject3.put(bm.al, UMUtils.getZid(this.f20620a));
                        jSONObject3.put("appkey", this.d);
                        jSONObject3.put("umid", UMUtils.getUMId(this.f20620a));
                        jSONObject3.put(bm.aI, "2.0");
                        jSONObject3.put("sdk_v", "1.1.2");
                        jSONObject3.put("os_v", Build.VERSION.RELEASE);
                        jSONObject3.put("brand", n.b());
                        jSONObject3.put("model", n.c());
                        jSONObject3.put("smart_id", this.e);
                        jSONObject3.put("src", "risk");
                        jSONObject3.put("imei", DeviceConfig.getImeiNew(this.f20620a));
                        try {
                            jSONObject3.put("oaid", DeviceConfig.getOaid(this.f20620a));
                        } catch (Throwable unused) {
                        }
                        try {
                            jSONObject3.put("idfa", DeviceConfig.getIdfa(this.f20620a));
                        } catch (Throwable unused2) {
                        }
                        jSONObject3.put(SocializeProtocolConstants.PROTOCOL_KEY_ANDROID_ID, DeviceConfig.getAndroidId(this.f20620a));
                        jSONObject3.put("pkg", this.f20620a.getPackageName());
                        jSONObject3.put("app_v", UMUtils.getAppVersionName(this.f20620a));
                        jSONObject3.put("board", n.a());
                        try {
                            Locale locale = UMUtils.getLocale(this.f20620a);
                            if (locale != null) {
                                jSONObject3.put("os_lang", locale.getLanguage());
                            }
                        } catch (Throwable unused3) {
                        }
                        jSONObject3.put("c_ts", System.currentTimeMillis());
                        jSONObject3.put(FileDownloadModel.TOTAL, i);
                        try {
                            jSONObject3.put("os_i", Build.VERSION.SDK_INT);
                            jSONObject3.put("os_t", this.f20620a.getApplicationInfo().targetSdkVersion);
                            jSONObject3.put("grant", n.a(this.f20620a) ? 1 : 0);
                        } catch (Throwable unused4) {
                        }
                        int i2 = 0;
                        for (JSONArray jSONArray2 : arrayList) {
                            i2++;
                            jSONObject3.put(com.umeng.ccg.a.s, i2);
                            jSONObject3.put("data", jSONArray2);
                            try {
                                e.a(jSONObject3, com.umeng.socialize.a.a.b, this.d);
                            } catch (Exception e) {
                                throw e;
                            }
                        }
                        n.a(byteArrayOutputStream2);
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
                th.getMessage();
            } finally {
                n.a(byteArrayOutputStream);
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        JSONObject jSONObjectA;
        Context context = e.f20608a;
        if (o.f20617a == null) {
            synchronized (o.class) {
                try {
                    if (o.f20617a == null) {
                        o.f20617a = new o(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        o oVar = o.f20617a;
        if (n.c(oVar.b)) {
            oVar.c.b(com.umeng.socialize.a.a.e, oVar.a() + 1);
        }
        String str = oVar.c.f20618a + com.umeng.socialize.a.a.g;
        String strValueOf = String.valueOf(0);
        try {
            if (n.c(e.f20608a)) {
                strValueOf = m.a().b.getString(str, strValueOf);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            i = Integer.parseInt(strValueOf);
        } catch (Exception unused) {
            i = 0;
        }
        if (oVar.a() >= i && oVar.a(com.umeng.socialize.a.a.f)) {
            try {
                Context context2 = e.f20608a;
                String appkey = UMUtils.getAppkey(context2);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(bm.al, UMUtils.getZid(context2));
                try {
                    jSONObject.put("imei", DeviceConfig.getImeiNew(context2));
                    jSONObject.put("oaid", DeviceConfig.getOaid(context2));
                } catch (Throwable unused2) {
                }
                try {
                    jSONObject.put("idfa", DeviceConfig.getIdfa(context2));
                } catch (Throwable unused3) {
                }
                jSONObject.put("umid", UMUtils.getUMId(context2));
                jSONObject.put(SocializeProtocolConstants.PROTOCOL_KEY_ANDROID_ID, DeviceConfig.getAndroidId(context2));
                jSONObject.put("sdk_v", "1.1.2");
                jSONObject.put("os_v", Build.VERSION.RELEASE);
                jSONObject.put("lvl", Build.VERSION.SDK_INT);
                String[] networkAccessMode = UMUtils.getNetworkAccessMode(context2);
                if (TextUtils.isEmpty(networkAccessMode[0])) {
                    networkAccessMode[0] = DeviceInfo.STR_TYPE_UNKNOWN;
                }
                jSONObject.put("net", networkAccessMode[0]);
                jSONObject.put("brand", n.b());
                long jA = oVar.c.a("smart_ts", 0L);
                if (jA > 0) {
                    jSONObject.put("last", jA);
                }
                try {
                    jSONObjectA = e.a(jSONObject, "https://ccs.umeng.com/ra", appkey, false);
                } catch (Exception unused4) {
                    jSONObjectA = null;
                }
                if (jSONObjectA == null) {
                    oVar.a(7200L);
                    return;
                }
                JSONObject jSONObjectOptJSONObject = jSONObjectA.optJSONObject("data");
                if (jSONObjectOptJSONObject == null) {
                    oVar.a(7200L);
                    return;
                }
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("aa");
                if (jSONObjectOptJSONObject2 == null) {
                    jSONObjectOptJSONObject2 = new JSONObject();
                }
                int iOptInt = jSONObjectOptJSONObject2.optInt("launch", 5);
                o.a aVar = oVar.c;
                aVar.a(aVar.f20618a + com.umeng.socialize.a.a.g, String.valueOf(iOptInt));
                if (oVar.a() < iOptInt) {
                    return;
                }
                oVar.a(jSONObjectOptJSONObject.optLong(RemoteMessageConst.TTL, 86400L));
                long jOptLong = jSONObjectOptJSONObject.optLong("id", -1L);
                if (jOptLong <= 0) {
                    return;
                }
                int iMax = Math.max(jSONObjectOptJSONObject2.optInt(com.umeng.ccg.a.s, 300), 100);
                int iOptInt2 = jSONObjectOptJSONObject2.optInt("action", 1);
                int iOptInt3 = jSONObjectOptJSONObject2.optInt("delay");
                if (iOptInt2 == 1 || iOptInt2 == 2) {
                    s.a(new a(this, context2, iOptInt2, iMax, appkey, jOptLong), iOptInt3, TimeUnit.SECONDS);
                }
            } catch (Throwable unused5) {
            }
        }
    }
}
