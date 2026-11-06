package com.tianmu.c.k.g;

import android.os.Handler;
import android.text.TextUtils;
import com.tianmu.biz.utils.i;
import com.tianmu.biz.utils.k0;
import com.tianmu.biz.utils.s;
import com.tianmu.c.i.l;
import com.tianmu.c.o.u;
import com.tianmu.config.ErrorConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class c extends d {
    private String b;
    private String c;
    private String d;
    private Handler e;
    private int f = 1;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int f19408a;
        final String b;
        final c c;

        public a(c cVar, int i, String str) {
            this.c = cVar;
            this.f19408a = i;
            this.b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.c.a(this.f19408a, this.b);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final l f19409a;
        final c b;

        public b(c cVar, l lVar) {
            this.b = cVar;
            this.f19409a = lVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            l lVar = this.f19409a;
            if (lVar != null) {
                lVar.u();
                this.f19409a.t();
                this.f19409a.q();
                this.f19409a.r();
                com.tianmu.c.o.b.a().b(this.b.d, this.f19409a.d());
                this.f19409a.s();
                this.b.a(this.f19409a);
            }
        }
    }

    /* JADX INFO: renamed from: com.tianmu.c.k.g.c$c, reason: collision with other inner class name */
    public class C0635c implements com.tianmu.c.g.e.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final l f19410a;
        final c b;

        public C0635c(c cVar, l lVar) {
            this.b = cVar;
            this.f19410a = lVar;
        }

        @Override // com.tianmu.c.g.e.e
        public void a() {
            l lVar = this.f19410a;
            if (lVar != null) {
                this.b.b(lVar);
            }
        }

        @Override // com.tianmu.c.g.e.e
        public void a(List<com.tianmu.c.i.c> list) {
            l lVar = this.f19410a;
            if (lVar != null) {
                lVar.a(list);
                this.b.b(this.f19410a);
            }
        }
    }

    public c(String str, String str2, String str3, Handler handler) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = handler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(l lVar) {
        Handler handler = this.e;
        if (handler == null || lVar == null) {
            return;
        }
        handler.post(new b(this, lVar));
    }

    public abstract void a(l lVar);

    public abstract void b(int i, String str);

    @Override // com.tianmu.http.listener.SimpleHttpListener, com.tianmu.http.listener.HttpListener
    public final void onRequestFailed(int i, String str) {
        if (k0.e()) {
            a(i, str);
            return;
        }
        Handler handler = this.e;
        if (handler != null) {
            handler.post(new a(this, i, str));
        }
    }

    public void a(int i, String str) {
        if (i != -1003 || this.f <= 0 || TextUtils.isEmpty(this.b)) {
            b(i, str);
        } else {
            this.f--;
            com.tianmu.c.c.a.a(this.b, this.c, this.d, this, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    @Override // com.tianmu.c.k.g.d
    public void a(String str, String str2, Map<String, List<String>> map) {
        String str3;
        if (map != null) {
            try {
                List<String> list = map.get("x-tm-traceid");
                if (list == null || list.isEmpty()) {
                    str3 = null;
                } else {
                    str3 = list.get(0);
                }
            } catch (Exception e) {
                e.printStackTrace();
                onRequestFailed(ErrorConfig.AD_FAILED_GET_AD_EXCEPTION, ErrorConfig.MSG_AD_FAILED_GET_AD_EXCEPTION);
                return;
            }
        } else {
            str3 = null;
        }
        JSONObject jSONObject = new JSONObject(str);
        int iOptInt = jSONObject.optInt("code");
        String strOptString = jSONObject.optString("message");
        if (200 != iOptInt) {
            onRequestFailed(iOptInt, strOptString);
            return;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
        if (jSONObjectOptJSONObject != null && !TextUtils.isEmpty(str3)) {
            jSONObjectOptJSONObject.putOpt("traceid", str3);
        }
        if (u.N().z() && (jSONObjectOptJSONObject = i.a()) != null && !TextUtils.isEmpty(str3)) {
            jSONObjectOptJSONObject.putOpt("traceid", str3);
        }
        boolean zD = com.tianmu.c.o.a.d().d(this.c);
        if (jSONObjectOptJSONObject == null) {
            onRequestFailed(ErrorConfig.AD_FAILED_AD_IS_EMPTY, "返回的广告数据为空");
        } else {
            a(jSONObjectOptJSONObject, zD, u.N().a(this.b).m());
        }
    }

    private void a(JSONObject jSONObject, boolean z, boolean z2) {
        JSONArray jSONArrayOptJSONArray;
        com.tianmu.c.i.c cVarG;
        if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray("winAdIds")) != null && jSONArrayOptJSONArray.length() != 0) {
            boolean zOptBoolean = jSONObject.optBoolean("combine");
            ArrayList arrayList = new ArrayList();
            try {
                if (zOptBoolean) {
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        arrayList.add(jSONArrayOptJSONArray.getString(i));
                    }
                } else {
                    arrayList.add(jSONArrayOptJSONArray.getString(0));
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
            String strOptString = jSONObject.optString("version");
            com.tianmu.c.o.a.d().e(strOptString);
            int iOptInt = jSONObject.optInt("combineBidPrice");
            String strOptString2 = jSONObject.optString("combineInfo");
            String strOptString3 = jSONObject.optString("combineId");
            double dOptDouble = jSONObject.optDouble("firstDisplayTime");
            String strOptString4 = jSONObject.optString("traceid");
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("realTimeAdStrategies");
            HashMap map = new HashMap();
            if (jSONArrayOptJSONArray2 != null) {
                for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                    com.tianmu.c.i.e eVarH = s.h(jSONArrayOptJSONArray2.optJSONObject(i2));
                    if (eVarH != null) {
                        map.put(eVarH.a(), eVarH);
                    }
                }
            }
            JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("ads");
            HashMap map2 = new HashMap();
            if (jSONArrayOptJSONArray3 != null) {
                int i3 = 0;
                while (i3 < jSONArrayOptJSONArray3.length()) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray3.optJSONObject(i3);
                    if (jSONObjectOptJSONObject == null || (cVarG = s.g(jSONObjectOptJSONObject)) == null) {
                        strOptString2 = strOptString2;
                        strOptString3 = strOptString3;
                    } else {
                        String strE = cVarG.e();
                        cVarG.m(strOptString4);
                        if (z2) {
                            cVarG.b(cVarG.A() - 600);
                        }
                        if (cVarG.A() <= 0) {
                            cVarG.b(600L);
                        } else if (z) {
                            cVarG.b(true);
                            com.tianmu.c.o.a.d().a(this.b, jSONObjectOptJSONObject.toString(), this.c, cVarG.A(), strE, cVarG.c(), cVarG.q(), cVarG.d(), cVarG.I(), cVarG.j0(), cVarG.i0());
                        }
                        map2.put(strE, cVarG);
                    }
                    i3++;
                    jSONArrayOptJSONArray3 = jSONArrayOptJSONArray3;
                    dOptDouble = dOptDouble;
                    strOptString2 = strOptString2;
                    strOptString3 = strOptString3;
                }
            }
            l lVar = new l(map2, map, arrayList);
            lVar.e(strOptString);
            lVar.a(zOptBoolean);
            lVar.b(iOptInt);
            lVar.d(strOptString2);
            lVar.c(strOptString3);
            lVar.a(dOptDouble);
            com.tianmu.c.o.c.a().a(lVar.f(), new C0635c(this, lVar));
            return;
        }
        onRequestFailed(ErrorConfig.AD_FAILED_AD_IS_EMPTY, "返回的广告数据为空");
    }
}
