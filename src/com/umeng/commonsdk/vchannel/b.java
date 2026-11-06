package com.umeng.commonsdk.vchannel;

import android.content.Context;
import com.umeng.analytics.pro.f;
import com.umeng.commonsdk.service.UMGlobalContext;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {
    private String b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f20461a = "_$unknown";
    private long c = 0;
    private long d = 0;
    private String e = a.j;
    private Map<String, Object> f = null;

    public b(Context context) {
        this.b = UMGlobalContext.getInstance(context).getProcessName(context);
    }

    public String a() {
        return this.f20461a;
    }

    public long b() {
        return this.c;
    }

    public Map<String, Object> c() {
        return this.f;
    }

    public JSONObject d() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", this.f20461a);
            jSONObject.put(f.am, this.b);
            jSONObject.put(f.al, this.d);
            jSONObject.put("ts", this.c);
            Map<String, Object> map = this.f;
            if (map != null && map.size() > 0) {
                for (String str : this.f.keySet()) {
                    jSONObject.put(str, this.f.get(str));
                }
            }
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(jSONObject);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(this.e, jSONArray);
            JSONArray jSONArray2 = new JSONArray();
            jSONArray2.put(jSONObject2);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put(f.Y, jSONArray2);
            return jSONObject3;
        } catch (Throwable unused) {
            return null;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append("id:" + this.f20461a + Constants.ACCEPT_TIME_SEPARATOR_SP);
        sb.append("pn:" + this.b + Constants.ACCEPT_TIME_SEPARATOR_SP);
        sb.append("ts:" + this.c + Constants.ACCEPT_TIME_SEPARATOR_SP);
        Map<String, Object> map = this.f;
        if (map != null && map.size() > 0) {
            for (String str : this.f.keySet()) {
                Object obj = this.f.get(str);
                sb.append(obj == null ? str + ": null," : str + ": " + obj.toString() + Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        sb.append("ds:" + this.d + "]");
        return sb.toString();
    }

    public void a(String str) {
        this.f20461a = str;
    }

    public void a(long j) {
        this.c = j;
    }

    public void a(Map<String, Object> map) {
        this.f = map;
    }
}
