package com.tianmu.c.k.g;

import android.os.Handler;
import com.huawei.openalliance.ad.constant.ba;
import com.tianmu.biz.utils.b0;
import com.tianmu.biz.utils.k0;
import com.tianmu.biz.utils.s;
import com.tianmu.c.i.m;
import com.tianmu.config.ErrorConfig;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class f extends d {
    private boolean b;
    private Handler c;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int f19413a;
        final String b;
        final f c;

        public a(f fVar, int i, String str) {
            this.c = fVar;
            this.f19413a = i;
            this.b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            f fVar = this.c;
            fVar.a(fVar.b, this.f19413a, this.b);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final m f19414a;
        final f b;

        public b(f fVar, m mVar) {
            this.b = fVar;
            this.f19414a = mVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.b.a(this.f19414a);
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final f f19415a;

        public c(f fVar) {
            this.f19415a = fVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19415a.a();
        }
    }

    public f(Handler handler) {
        this.c = handler;
    }

    private void b() {
        Handler handler = this.c;
        if (handler != null) {
            handler.post(new c(this));
        }
    }

    public abstract void a();

    public abstract void a(m mVar);

    @Override // com.tianmu.c.k.g.d
    public void a(String str, String str2, Map<String, List<String>> map) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            int iOptInt = jSONObject.optInt("code");
            String strOptString = jSONObject.optString("message");
            if (200 != iOptInt) {
                this.b = true;
                b0.b(null);
                onRequestFailed(iOptInt, strOptString);
            } else {
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
                if (jSONObjectOptJSONObject == null) {
                    onRequestFailed(ErrorConfig.INIT_DATA_IS_NULL, ErrorConfig.MSG_INIT_DATA_IS_NULL);
                } else {
                    boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("updated");
                    String strOptString2 = jSONObjectOptJSONObject.optString("tag");
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(ba.as);
                    if (zOptBoolean) {
                        m mVarA = s.a(jSONObjectOptJSONObject2, false);
                        if (mVarA != null) {
                            b0.a(strOptString2);
                            b(mVarA);
                            b0.a(jSONObjectOptJSONObject2, str2);
                        } else {
                            b0.a();
                            onRequestFailed(ErrorConfig.INIT_RESULT_PARSE_FAILED, ErrorConfig.MSG_INIT_RESULT_PARSE_FAILED);
                        }
                    } else {
                        b();
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
            b0.a();
            onRequestFailed(ErrorConfig.INIT_RESULT_PARSE_FAILED, ErrorConfig.MSG_INIT_RESULT_PARSE_FAILED);
        }
    }

    public abstract void a(boolean z, int i, String str);

    @Override // com.tianmu.http.listener.SimpleHttpListener, com.tianmu.http.listener.HttpListener
    public final void onRequestFailed(int i, String str) {
        if (k0.e()) {
            a(this.b, i, str);
            return;
        }
        Handler handler = this.c;
        if (handler != null) {
            handler.post(new a(this, i, str));
        }
    }

    private void b(m mVar) {
        Handler handler = this.c;
        if (handler == null || mVar == null) {
            return;
        }
        handler.post(new b(this, mVar));
    }

    @Override // com.tianmu.http.listener.SimpleHttpListener, com.tianmu.http.listener.HttpListener
    public void onRequestFailed(int i, String str, String str2) {
        onRequestFailed(i, str);
    }
}
