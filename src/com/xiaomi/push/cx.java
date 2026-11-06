package com.xiaomi.push;

import com.xiaomi.mipush.sdk.Constants;
import java.util.Iterator;
import java.util.LinkedList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class cx implements Comparable<cx> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected int f21191a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private long f229a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    String f230a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final LinkedList<cp> f231a;

    public cx() {
        this(null, 0);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(cx cxVar) {
        if (cxVar == null) {
            return 1;
        }
        return cxVar.f21191a - this.f21191a;
    }

    public String toString() {
        return this.f230a + Constants.COLON_SEPARATOR + this.f21191a;
    }

    public cx(String str) {
        this(str, 0);
    }

    public synchronized cx a(JSONObject jSONObject) {
        this.f229a = jSONObject.getLong("tt");
        this.f21191a = jSONObject.getInt("wt");
        this.f230a = jSONObject.getString("host");
        JSONArray jSONArray = jSONObject.getJSONArray("ah");
        for (int i = 0; i < jSONArray.length(); i++) {
            this.f231a.add(new cp().a(jSONArray.getJSONObject(i)));
        }
        return this;
    }

    public cx(String str, int i) {
        this.f231a = new LinkedList<>();
        this.f229a = 0L;
        this.f230a = str;
        this.f21191a = i;
    }

    public synchronized JSONObject a() {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject();
            jSONObject.put("tt", this.f229a);
            jSONObject.put("wt", this.f21191a);
            jSONObject.put("host", this.f230a);
            JSONArray jSONArray = new JSONArray();
            Iterator<cp> it = this.f231a.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next().m447a());
            }
            jSONObject.put("ah", jSONArray);
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject;
    }

    public synchronized void a(cp cpVar) {
        if (cpVar != null) {
            try {
                this.f231a.add(cpVar);
                int iA = cpVar.a();
                if (iA > 0) {
                    this.f21191a += cpVar.a();
                } else {
                    int i = 0;
                    for (int size = this.f231a.size() - 1; size >= 0 && this.f231a.get(size).a() < 0; size--) {
                        i++;
                    }
                    this.f21191a += iA * i;
                }
                if (this.f231a.size() > 30) {
                    this.f21191a -= this.f231a.remove().a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
