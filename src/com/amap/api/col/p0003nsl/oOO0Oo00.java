package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.os.Handler;
import com.amap.api.maps.model.LatLng;
import com.amap.api.trace.TraceLocation;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oOO0Oo00 extends oOO0OO0O implements Runnable {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Handler f8178OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public List f8179OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f8180OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public String f8181OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f8182OooOo00;

    public oOO0Oo00(Context context, Handler handler, List list, String str, int i, int i2) {
        super(context, list);
        this.f8179OooOOo0 = list;
        this.f8178OooOOo = handler;
        this.f8182OooOo00 = i;
        this.f8180OooOOoo = i2;
        this.f8181OooOo0 = str;
    }

    public static List OooOO0O(String str) {
        JSONArray jSONArrayOptJSONArray;
        ArrayList arrayList = new ArrayList();
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("data") && (jSONArrayOptJSONArray = jSONObject.optJSONObject("data").optJSONArray("points")) != null && jSONArrayOptJSONArray.length() != 0) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    arrayList.add(new LatLng(Double.parseDouble(jSONObjectOptJSONObject.optString("y")), Double.parseDouble(jSONObjectOptJSONObject.optString("x"))));
                }
                return arrayList;
            }
            return arrayList;
        } catch (JSONException e) {
            e.printStackTrace();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.amap.api.col.p0003nsl.oOO0O0O
    public final /* synthetic */ Object OooO0OO(String str) {
        return OooOO0O(str);
    }

    @Override // com.amap.api.col.p0003nsl.oOO0OO0O
    public final String OooOO0() {
        JSONArray jSONArray = new JSONArray();
        long j = 0;
        for (int i = 0; i < this.f8179OooOOo0.size(); i++) {
            TraceLocation traceLocation = (TraceLocation) this.f8179OooOOo0.get(i);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("x", traceLocation.getLongitude());
                jSONObject.put("y", traceLocation.getLatitude());
                jSONObject.put("ag", (int) traceLocation.getBearing());
                long time = traceLocation.getTime();
                if (i == 0) {
                    if (time == 0) {
                        time = (System.currentTimeMillis() - 10000) / 1000;
                    }
                    jSONObject.put("tm", time / 1000);
                } else if (time != 0) {
                    long j2 = time - j;
                    if (j2 < 1000) {
                        jSONObject.put("tm", 1);
                    } else {
                        jSONObject.put("tm", j2 / 1000);
                    }
                } else {
                    jSONObject.put("tm", 1);
                }
                j = time;
                jSONObject.put("sp", (int) traceLocation.getSpeed());
            } catch (JSONException e) {
                e.printStackTrace();
            }
            jSONArray.put(jSONObject);
        }
        this.f7953OooOOOO = getURL() + "&" + jSONArray.toString();
        return jSONArray.toString();
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getIPV6URL() {
        return o0O000O.OooOoO0(getURL());
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getURL() {
        String str = "key=" + oOOO000o.OooOO0(this.f7951OooOOO);
        String strOooO00o = oOOO00Oo.OooO00o();
        return "http://restsdk.amap.com/v4/grasproad/driving?" + str + "&ts=".concat(String.valueOf(strOooO00o)) + "&scode=".concat(String.valueOf(oOOO00Oo.OooO0OO(this.f7951OooOOO, strOooO00o, str)));
    }

    @Override // java.lang.Runnable
    public final void run() {
        new ArrayList();
        try {
            try {
                ooooO0O0.OooO0O0().OooO0o0(this.f8181OooOo0, this.f8180OooOOoo, (List) OooO0oo());
                ooooO0O0.OooO0O0().OooO00o(this.f8181OooOo0).OooO0O0(this.f8178OooOOo);
            } catch (lw e) {
                ooooO0O0.OooO0O0();
                ooooO0O0.OooO0OO(this.f8178OooOOo, this.f8182OooOo00, e.a());
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
