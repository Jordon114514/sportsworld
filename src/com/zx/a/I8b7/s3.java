package com.zx.a.I8b7;

import android.content.Context;
import android.text.TextUtils;
import com.zx.module.annotation.Java2C;
import com.zx.module.base.Callback;
import com.zx.module.base.ZXModule;
import com.zx.module.context.ContextHolder;
import com.zx.module.exception.ZXModuleInvokeException;
import com.zx.sdk.api.SAIDCallback;
import com.zx.sdk.api.ZXIDListener;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class s3 {
    public static final AtomicBoolean e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ZXModule f27295a = null;
    public final f1 b;
    public final b3 c;
    public final a3 d;

    public class a implements ContextHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f27296a;

        public a(s3 s3Var, Context context) {
            this.f27296a = context;
        }

        @Override // com.zx.module.context.ContextHolder
        public Object getContext() {
            return this.f27296a;
        }
    }

    public class b implements Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SAIDCallback f27297a;

        public b(s3 s3Var, SAIDCallback sAIDCallback) {
            this.f27297a = sAIDCallback;
        }

        @Override // com.zx.module.base.Callback
        public void callback(String str) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                int i = jSONObject.getInt("code");
                if (i == 0) {
                    this.f27297a.onSuccess(jSONObject.getString("data"));
                } else {
                    this.f27297a.onFailed(i, jSONObject.optString("msg"));
                }
            } catch (Throwable th) {
                c3.a(th);
                SAIDCallback sAIDCallback = this.f27297a;
                if (sAIDCallback != null) {
                    sAIDCallback.onFailed(10000, th.getMessage());
                }
            }
        }
    }

    public class c implements Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zx.sdk.api.Callback f27298a;

        public c(s3 s3Var, com.zx.sdk.api.Callback callback) {
            this.f27298a = callback;
        }

        @Override // com.zx.module.base.Callback
        public void callback(String str) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                int i = jSONObject.getInt("code");
                if (i == 0) {
                    this.f27298a.onSuccess(jSONObject.getString("data"));
                } else {
                    this.f27298a.onFailed(i, jSONObject.optString("data"));
                }
            } catch (Throwable th) {
                c3.a(th);
                com.zx.sdk.api.Callback callback = this.f27298a;
                if (callback != null) {
                    callback.onFailed(10000, th.getMessage());
                }
            }
        }
    }

    public class d implements Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.zx.sdk.api.Callback f27299a;

        public d(s3 s3Var, com.zx.sdk.api.Callback callback) {
            this.f27299a = callback;
        }

        @Override // com.zx.module.base.Callback
        public void callback(String str) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                int i = jSONObject.getInt("code");
                if (i == 0) {
                    this.f27299a.onSuccess(jSONObject.getString("data"));
                } else {
                    this.f27299a.onFailed(i, jSONObject.optString("data"));
                }
            } catch (Throwable th) {
                c3.a(th);
                com.zx.sdk.api.Callback callback = this.f27299a;
                if (callback != null) {
                    callback.onFailed(10000, th.getMessage());
                }
            }
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final s3 f27300a = new s3();
    }

    public s3() {
        f1 f1Var = new f1();
        this.b = f1Var;
        b3 b3Var = new b3();
        this.c = b3Var;
        a3 a3Var = new a3();
        this.d = a3Var;
        f1Var.a("MESSAGE_ON_ZXID_CHANGED", b3Var);
        f1Var.a("MESSAGE_ON_ZXID_RECEIVED", a3Var);
        try {
            a(x3.a);
        } catch (Throwable th) {
            r3.a(th, q3.a("ZXModule init failed: "));
        }
    }

    @Java2C.Method2C
    public native String a(String str, String str2, String str3, String str4, String str5, String str6, SAIDCallback sAIDCallback) throws JSONException, ZXModuleInvokeException;

    public void a(Context context) throws t2 {
        try {
            if (e.getAndSet(true)) {
                return;
            }
            this.f27295a = c0.a.f27208a.a(context);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("version", "3.3.7.58976");
            this.f27295a.invoke("setSDKVersion", jSONObject.toString());
            this.f27295a.onCreate(new a(this, context));
            this.f27295a.setMessageListener(this.b);
        } catch (Exception e2) {
            e.set(false);
            StringBuilder sbA = q3.a("Raised exception while initializing: ");
            sbA.append(e2.getMessage());
            throw new t2(sbA.toString(), e2);
        }
    }

    @Java2C.Method2C
    public native void a(String str, com.zx.sdk.api.Callback callback) throws JSONException, ZXModuleInvokeException;

    @Java2C.Method2C
    public native void a(boolean z) throws JSONException, ZXModuleInvokeException;

    @Java2C.Method2C
    public native void b(String str, com.zx.sdk.api.Callback callback) throws JSONException, ZXModuleInvokeException;

    public void a() throws t2 {
        try {
            this.f27295a.start();
        } catch (Throwable th) {
            StringBuilder sbA = q3.a("Raised exception in start: ");
            sbA.append(th.getMessage());
            throw new t2(sbA.toString(), th);
        }
    }

    public void a(String str, ZXIDListener zXIDListener) throws t2 {
        if (zXIDListener != null) {
            try {
                a3 a3Var = this.d;
                a3Var.getClass();
                if (!TextUtils.isEmpty(str)) {
                    LinkedList<ZXIDListener> linkedList = a3Var.f27195a.get(str);
                    if (linkedList == null) {
                        linkedList = new LinkedList<>();
                    }
                    linkedList.add(zXIDListener);
                    a3Var.f27195a.put(str, linkedList);
                }
            } catch (Throwable th) {
                c3.a(th);
                StringBuilder sbA = q3.a("Raised exception while getZXID: nested exception is ");
                sbA.append(th.getMessage());
                throw new t2(sbA.toString(), th);
            }
        }
        a();
    }
}
