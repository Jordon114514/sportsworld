package com.zx.a.I8b7;

import com.huawei.hms.api.FailedBinderCallBack;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public JSONArray f27226a = new JSONArray();
    public JSONArray b = new JSONArray();

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f27227a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;

        public a(String str, String str2, String str3) {
            this.f27227a = str;
            this.b = str2;
            this.c = str3;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (f0.this.f27226a.length() >= 100) {
                    c3.a("events length > MAX_COUNT " + f0.this.f27226a.length());
                    return;
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("ts", jCurrentTimeMillis);
                jSONObject.put(FailedBinderCallBack.CALLER_ID, this.f27227a);
                jSONObject.put("action", this.b);
                jSONObject.put(com.heytap.mcssdk.constant.b.D, this.c);
                f0.this.f27226a.put(jSONObject);
                c3.a("events add:" + jSONObject.toString());
                if (x3.I) {
                    c3.a("events save:" + f0.this.f27226a.toString());
                    w2 w2Var = w2.a.f27315a;
                    h4 h4Var = w2Var.f27314a;
                    String string = f0.this.f27226a.toString();
                    h4Var.getClass();
                    w2Var.f27314a.a(23, string, true);
                }
            } catch (Throwable th) {
                c3.a(th);
            }
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f0 f27228a = new f0();
    }

    public final void a(Runnable runnable) {
        try {
            i4.f.f27256a.b.execute(runnable);
        } catch (Throwable th) {
            c3.a(th);
        }
    }

    public final JSONArray a(JSONArray jSONArray, JSONArray jSONArray2, int i) throws JSONException {
        JSONArray jSONArray3 = new JSONArray();
        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
            if (jSONArray3.length() >= i) {
                return jSONArray3;
            }
            jSONArray3.put(jSONArray.get(i2));
        }
        for (int i3 = 0; i3 < jSONArray2.length() && jSONArray3.length() < i; i3++) {
            jSONArray3.put(jSONArray2.get(i3));
        }
        return jSONArray3;
    }

    public void a(String str, String str2, String str3) {
        try {
            a(new a(str, str2, str3));
        } catch (Throwable th) {
            c3.a(th);
        }
    }
}
