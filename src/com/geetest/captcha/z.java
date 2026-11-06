package com.geetest.captcha;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import com.geetest.captcha.utils.LogUtils;
import com.tencent.open.SocialConstants;
import kotlin.UninitializedPropertyAccessException;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class z extends p {
    @Override // com.geetest.captcha.o
    public final int a() {
        return 5;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    @Override // com.geetest.captcha.o
    public final void a(@NotNull v request) throws JSONException, UninitializedPropertyAccessException {
        o00Ooo.OooO0oO(request, "request");
        if (request.a()) {
            return;
        }
        LogUtils logUtils = LogUtils.a;
        logUtils.release("Step: WebViewHandler.handler");
        a webViewObserver = new a(request, this);
        request.a(y.FLOWING);
        logUtils.d("Request", "currentStatus preLoadStatus: " + request.c.name() + ", status: " + request.d.name());
        y.a aVar = request.c;
        if (aVar == y.a.FLOWING) {
            Context context = request.f11618a;
            c dataBean = request.b;
            o00Ooo.OooO0oO(context, "context");
            o00Ooo.OooO0oO(dataBean, "dataBean");
            o00Ooo.OooO0oO(webViewObserver, "webViewObserver");
            d dVar = request.e;
            if (dVar != null) {
                dVar.a(context, dataBean, webViewObserver);
                return;
            }
            return;
        }
        if (aVar == y.a.SUCCESS) {
            d dVar2 = request.e;
            if (dVar2 != null) {
                dVar2.b();
            }
            request.b();
            Context context2 = request.f11618a;
            c dataBean2 = request.b;
            o00Ooo.OooO0oO(context2, "context");
            o00Ooo.OooO0oO(dataBean2, "dataBean");
            o00Ooo.OooO0oO(webViewObserver, "webViewObserver");
            d dVar3 = request.e;
            if (dVar3 != null) {
                dVar3.a(context2, dataBean2, webViewObserver);
                return;
            }
            return;
        }
        if (aVar == y.a.FAIL) {
            Context context3 = request.f11618a;
            c dataBean3 = request.b;
            o00Ooo.OooO0oO(context3, "context");
            o00Ooo.OooO0oO(dataBean3, "dataBean");
            o00Ooo.OooO0oO(webViewObserver, "webViewObserver");
            d dVar4 = request.e;
            if (dVar4 != null) {
                dVar4.a(context3, dataBean3, (b0) webViewObserver);
            }
            if (request.d != y.FAIL) {
                Context context4 = request.f11618a;
                c dataBean4 = request.b;
                o00Ooo.OooO0oO(context4, "context");
                o00Ooo.OooO0oO(dataBean4, "dataBean");
                o00Ooo.OooO0oO(webViewObserver, "webViewObserver");
                d dVar5 = request.e;
                if (dVar5 != null) {
                    dVar5.a(context4, dataBean4, webViewObserver);
                    return;
                }
                return;
            }
            return;
        }
        if (aVar == y.a.NONE) {
            Context context5 = request.f11618a;
            c dataBean5 = request.b;
            o00Ooo.OooO0oO(context5, "context");
            o00Ooo.OooO0oO(dataBean5, "dataBean");
            o00Ooo.OooO0oO(webViewObserver, "webViewObserver");
            d dVar6 = request.e;
            if (dVar6 != null) {
                dVar6.a(context5, dataBean5, (b0) webViewObserver);
            }
            if (request.d != y.FAIL) {
                Context context6 = request.f11618a;
                c dataBean6 = request.b;
                o00Ooo.OooO0oO(context6, "context");
                o00Ooo.OooO0oO(dataBean6, "dataBean");
                o00Ooo.OooO0oO(webViewObserver, "webViewObserver");
                d dVar7 = request.e;
                if (dVar7 != null) {
                    dVar7.a(context6, dataBean6, webViewObserver);
                }
            }
        }
    }

    public static final class a implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final v f11632a;

        @NotNull
        public final p b;

        public a(@NotNull v request, @NotNull p handler) {
            o00Ooo.OooO0oO(request, "request");
            o00Ooo.OooO0oO(handler, "handler");
            this.f11632a = request;
            this.b = handler;
        }

        @Override // com.geetest.captcha.b0
        public final void a() {
            if (this.f11632a.a()) {
                return;
            }
            LogUtils.a.d("WebViewHandler", "WebViewHandler.HandlerObserver.onCallReady");
            this.f11632a.a(y.SUCCESS);
            if (!o00Ooo.OooO0O0(Looper.myLooper(), Looper.getMainLooper())) {
                ((Activity) this.f11632a.f11618a).runOnUiThread(new Runnable() { // from class: com.geetest.captcha.OooOOOO
                    @Override // java.lang.Runnable
                    public final void run() {
                        z.a.a(this.f11600OooOO0o);
                    }
                });
                return;
            }
            v vVar = this.f11632a;
            d dVar = vVar.e;
            if (dVar != null) {
                dVar.b();
            }
            vVar.b();
        }

        @Override // com.geetest.captcha.b0
        public final void b() throws JSONException {
            if (this.f11632a.a()) {
                return;
            }
            LogUtils logUtils = LogUtils.a;
            logUtils.d("WebViewHandler", "WebViewHandler.HandlerObserver.onClose");
            this.f11632a.a(y.FAIL);
            String type = y.CANCEL.getType();
            String code = h.USER_ERROR.getType() + "60";
            o00Ooo.OooO0oO(code, "code");
            String code2 = type + code;
            String msg = i.f;
            JSONObject desc = new JSONObject();
            desc.put("description", "User cancelled 'Captcha'");
            oo000o oo000oVar = oo000o.f27652OooO00o;
            o00Ooo.OooO0oO(code2, "code");
            o00Ooo.OooO0oO(msg, "msg");
            o00Ooo.OooO0oO(desc, "desc");
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("code", code2);
                jSONObject.put("msg", msg);
                jSONObject.put(SocialConstants.PARAM_APP_DESC, desc);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            String string = jSONObject.toString();
            o00Ooo.OooO0o(string, "jsonObject.toString()");
            logUtils.release("WebViewHandler: " + string);
            v vVar = this.f11632a;
            d dVar = vVar.e;
            if (dVar != null) {
                dVar.a();
            }
            vVar.e = null;
            this.f11632a.a(string);
        }

        public static final void a(a this$0) {
            o00Ooo.OooO0oO(this$0, "this$0");
            v vVar = this$0.f11632a;
            d dVar = vVar.e;
            if (dVar != null) {
                dVar.b();
            }
            vVar.b();
        }

        @Override // com.geetest.captcha.b0
        public final void a(@NotNull String error) {
            o00Ooo.OooO0oO(error, "error");
            if (this.f11632a.a()) {
                return;
            }
            LogUtils logUtils = LogUtils.a;
            logUtils.i("WebViewHandler", "WebViewHandler.HandlerObserver.onWebError: " + error);
            v vVar = this.f11632a;
            y yVar = y.FAIL;
            vVar.a(yVar);
            p pVar = this.b;
            v request = this.f11632a;
            pVar.getClass();
            o00Ooo.OooO0oO(request, "request");
            o00Ooo.OooO0oO(error, "error");
            if (request.a()) {
                return;
            }
            logUtils.release("HandlerImpl.onFailure: " + error);
            if (request.d == yVar) {
                d dVar = request.e;
                if (dVar != null) {
                    dVar.a();
                }
                request.e = null;
                request.a(error);
            }
        }

        @Override // com.geetest.captcha.b0
        public final void a(@NotNull String code, @NotNull String msg, @NotNull JSONObject desc) {
            o00Ooo.OooO0oO(code, "errorCode");
            o00Ooo.OooO0oO(msg, "errorMsg");
            o00Ooo.OooO0oO(desc, "errorDesc");
            if (this.f11632a.a()) {
                return;
            }
            v vVar = this.f11632a;
            y yVar = y.FAIL;
            vVar.a(yVar);
            String type = this.f11632a.d.getType();
            o00Ooo.OooO0oO(code, "code");
            String code2 = type + code;
            o00Ooo.OooO0oO(code2, "code");
            o00Ooo.OooO0oO(msg, "msg");
            o00Ooo.OooO0oO(desc, "desc");
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("code", code2);
                jSONObject.put("msg", msg);
                jSONObject.put(SocialConstants.PARAM_APP_DESC, desc);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            String error = jSONObject.toString();
            o00Ooo.OooO0o(error, "jsonObject.toString()");
            LogUtils logUtils = LogUtils.a;
            logUtils.i("WebViewHandler", "WebViewHandler.HandlerObserver.onError: " + error);
            p pVar = this.b;
            v request = this.f11632a;
            pVar.getClass();
            o00Ooo.OooO0oO(request, "request");
            o00Ooo.OooO0oO(error, "error");
            if (request.a()) {
                return;
            }
            logUtils.release("HandlerImpl.onFailure: " + error);
            if (request.d == yVar) {
                d dVar = request.e;
                if (dVar != null) {
                    dVar.a();
                }
                request.e = null;
                request.a(error);
            }
        }

        @Override // com.geetest.captcha.b0
        public final void a(boolean z, @NotNull String result) {
            o00Ooo.OooO0oO(result, "result");
            if (this.f11632a.a()) {
                return;
            }
            LogUtils.a.i("WebViewHandler", "HandlerObserver.onResult: " + result);
            if (z) {
                this.f11632a.a(y.END);
                p pVar = this.b;
                v request = this.f11632a;
                pVar.getClass();
                o00Ooo.OooO0oO(request, "request");
                o00Ooo.OooO0oO(result, "result");
                if (request.a()) {
                    return;
                }
                d dVar = request.e;
                if (dVar != null) {
                    dVar.a();
                }
                request.e = null;
                request.a(true, result);
                return;
            }
            this.f11632a.a(y.FLOWING);
            p pVar2 = this.b;
            v request2 = this.f11632a;
            pVar2.getClass();
            o00Ooo.OooO0oO(request2, "request");
            o00Ooo.OooO0oO(result, "result");
            if (request2.a()) {
                return;
            }
            request2.a(false, result);
        }
    }
}
