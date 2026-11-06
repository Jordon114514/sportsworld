package com.tianmu.c.k.g;

import android.os.Handler;
import com.huawei.openalliance.ad.constant.ba;
import com.tianmu.biz.utils.k0;
import com.tianmu.biz.utils.s;
import com.tianmu.config.ErrorConfig;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class b extends d {
    private Handler b;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int f19405a;
        final String b;
        final b c;

        public a(b bVar, int i, String str) {
            this.c = bVar;
            this.f19405a = i;
            this.b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.c.a(this.f19405a, this.b);
        }
    }

    /* JADX INFO: renamed from: com.tianmu.c.k.g.b$b, reason: collision with other inner class name */
    public class RunnableC0634b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final com.tianmu.c.i.b f19406a;
        final b b;

        public RunnableC0634b(b bVar, com.tianmu.c.i.b bVar2) {
            this.b = bVar;
            this.f19406a = bVar2;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.b.a(this.f19406a);
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b f19407a;

        public c(b bVar) {
            this.f19407a = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19407a.a();
        }
    }

    public b(Handler handler) {
        this.b = handler;
    }

    private void b() {
        Handler handler = this.b;
        if (handler != null) {
            handler.post(new c(this));
        }
    }

    public abstract void a();

    public abstract void a(int i, String str);

    public abstract void a(com.tianmu.c.i.b bVar);

    @Override // com.tianmu.c.k.g.d
    public void a(String str, String str2, Map<String, List<String>> map) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            int iOptInt = jSONObject.optInt("code");
            String strOptString = jSONObject.optString("message");
            if (200 != iOptInt) {
                com.tianmu.biz.utils.b.b(null);
                onRequestFailed(iOptInt, strOptString);
            } else {
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
                if (jSONObjectOptJSONObject == null) {
                    onRequestFailed(ErrorConfig.AD_FAILED_AD_IS_EMPTY, "返回的广告数据为空");
                } else {
                    boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("updated");
                    String strOptString2 = jSONObjectOptJSONObject.optString("tag");
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(ba.as);
                    if (zOptBoolean) {
                        com.tianmu.c.i.b bVarF = s.f(jSONObjectOptJSONObject2);
                        if (bVarF != null) {
                            b(bVarF);
                            com.tianmu.biz.utils.b.a(strOptString2);
                            com.tianmu.biz.utils.b.a(jSONObjectOptJSONObject2, str2);
                        } else {
                            com.tianmu.biz.utils.b.a();
                            onRequestFailed(ErrorConfig.AD_RESULT_PARSE_FAILED, ErrorConfig.MSG_AD_RESULT_PARSE_FAILED);
                        }
                    } else {
                        b();
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
            com.tianmu.biz.utils.b.a();
            onRequestFailed(ErrorConfig.AD_FAILED_GET_AD_EXCEPTION, ErrorConfig.MSG_AD_FAILED_GET_AD_EXCEPTION);
        }
    }

    @Override // com.tianmu.http.listener.SimpleHttpListener, com.tianmu.http.listener.HttpListener
    public final void onRequestFailed(int i, String str) {
        if (k0.e()) {
            a(i, str);
            return;
        }
        Handler handler = this.b;
        if (handler != null) {
            handler.post(new a(this, i, str));
        }
    }

    private void b(com.tianmu.c.i.b bVar) {
        Handler handler = this.b;
        if (handler == null || bVar == null) {
            return;
        }
        handler.post(new RunnableC0634b(this, bVar));
    }
}
