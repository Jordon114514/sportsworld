package com.xiaomi.push;

import android.text.TextUtils;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class bs extends JSONObject implements bq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f21155a = 2;
    private static final int b = 3;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final LinkedHashMap<String, Integer> f170a = new LinkedHashMap<>();

    @Override // com.xiaomi.push.bq
    public int a() {
        int iIntValue = f21155a;
        Iterator<Integer> it = this.f170a.values().iterator();
        while (it.hasNext()) {
            iIntValue += it.next().intValue();
        }
        return iIntValue + (length() - 1);
    }

    @Override // org.json.JSONObject
    public JSONObject put(String str, double d) {
        if (!TextUtils.isEmpty(str)) {
            this.f170a.put(str, Integer.valueOf(str.length() + String.valueOf(d).length() + b));
        }
        return super.put(str, d);
    }

    @Override // org.json.JSONObject
    public Object remove(String str) {
        this.f170a.remove(str);
        return super.remove(str);
    }

    @Override // org.json.JSONObject
    public JSONObject put(String str, int i) {
        if (!TextUtils.isEmpty(str)) {
            this.f170a.put(str, Integer.valueOf(str.length() + String.valueOf(i).length() + b));
        }
        return super.put(str, i);
    }

    @Override // org.json.JSONObject
    public JSONObject put(String str, long j) {
        if (!TextUtils.isEmpty(str)) {
            this.f170a.put(str, Integer.valueOf(str.length() + String.valueOf(j).length() + b));
        }
        return super.put(str, j);
    }

    @Override // org.json.JSONObject
    public JSONObject put(String str, Object obj) throws JSONException {
        LinkedHashMap<String, Integer> linkedHashMap;
        int length;
        int i;
        JSONObject jSONObjectPut = super.put(str, obj);
        if (!TextUtils.isEmpty(str) && obj != null) {
            if (obj instanceof bq) {
                linkedHashMap = this.f170a;
                length = str.length() + ((bq) obj).a();
                i = b;
            } else {
                linkedHashMap = this.f170a;
                length = str.length() + String.valueOf(obj).getBytes(StandardCharsets.UTF_8).length + b;
                i = f21155a;
            }
            linkedHashMap.put(str, Integer.valueOf(length + i));
        }
        return jSONObjectPut;
    }

    @Override // org.json.JSONObject
    public JSONObject put(String str, boolean z) {
        if (!TextUtils.isEmpty(str)) {
            this.f170a.put(str, Integer.valueOf(str.length() + String.valueOf(z).length() + b));
        }
        return super.put(str, z);
    }
}
