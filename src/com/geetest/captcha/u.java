package com.geetest.captcha;

import android.content.Context;
import com.geetest.captcha.utils.LogUtils;
import com.tencent.open.SocialConstants;
import kotlin.UninitializedPropertyAccessException;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class u extends p {
    @Override // com.geetest.captcha.o
    public final int a() {
        return 1;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    @Override // com.geetest.captcha.o
    public final void a(@NotNull v request) throws JSONException, UninitializedPropertyAccessException {
        o00Ooo.OooO0oO(request, "request");
        if (request.a()) {
            return;
        }
        LogUtils.a.release("Step: PreLoadHandler.handler");
        request.a(y.a.FLOWING);
        a webViewObserver = new a(request, this);
        Context context = request.f11618a;
        c dataBean = request.b;
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(dataBean, "dataBean");
        o00Ooo.OooO0oO(webViewObserver, "webViewObserver");
        d dVar = request.e;
        if (dVar != null) {
            dVar.a(context, dataBean, webViewObserver);
        }
    }

    public static final class a implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final v f11614a;

        @NotNull
        public final p b;

        public a(@NotNull v request, @NotNull p handler) {
            o00Ooo.OooO0oO(request, "request");
            o00Ooo.OooO0oO(handler, "handler");
            this.f11614a = request;
            this.b = handler;
        }

        @Override // com.geetest.captcha.b0
        public final void a() {
            p pVar;
            if (this.f11614a.a()) {
                return;
            }
            LogUtils.a.i("PreLoadHandler", "HandlerObserver.onCallReady");
            this.f11614a.a(y.a.SUCCESS);
            v vVar = this.f11614a;
            y yVar = vVar.d;
            if (yVar == y.NONE || yVar != y.FLOWING || (pVar = this.b.f11612a) == null) {
                return;
            }
            pVar.b(vVar);
        }

        @Override // com.geetest.captcha.b0
        public final void b() {
            if (this.f11614a.a()) {
                return;
            }
            LogUtils.a.i("PreLoadHandler", "PreLoadHandler.HandlerObserver.onClose");
        }

        @Override // com.geetest.captcha.b0
        public final void a(@NotNull String error) {
            p pVar;
            o00Ooo.OooO0oO(error, "error");
            if (this.f11614a.a()) {
                return;
            }
            LogUtils logUtils = LogUtils.a;
            logUtils.i("PreLoadHandler", "PreLoadHandler.HandlerObserver.onWebError: " + error);
            this.f11614a.a(y.a.FAIL);
            logUtils.release(error);
            v vVar = this.f11614a;
            y yVar = vVar.d;
            if (yVar == y.NONE || yVar != y.FLOWING || (pVar = this.b.f11612a) == null) {
                return;
            }
            pVar.b(vVar);
        }

        @Override // com.geetest.captcha.b0
        public final void a(@NotNull String code, @NotNull String msg, @NotNull JSONObject desc) {
            p pVar;
            o00Ooo.OooO0oO(code, "errorCode");
            o00Ooo.OooO0oO(msg, "errorMsg");
            o00Ooo.OooO0oO(desc, "errorDesc");
            if (this.f11614a.a()) {
                return;
            }
            this.f11614a.a(y.a.FAIL);
            String type = this.f11614a.c.getType();
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
            String string = jSONObject.toString();
            o00Ooo.OooO0o(string, "jsonObject.toString()");
            LogUtils.a.i("PreLoadHandler", "PreLoadHandler.HandlerObserver.onError: " + string);
            v vVar = this.f11614a;
            y yVar = vVar.d;
            if (yVar == y.NONE || yVar != y.FLOWING || (pVar = this.b.f11612a) == null) {
                return;
            }
            pVar.b(vVar);
        }

        @Override // com.geetest.captcha.b0
        public final void a(boolean z, @NotNull String result) {
            o00Ooo.OooO0oO(result, "result");
            if (this.f11614a.a()) {
                return;
            }
            LogUtils.a.i("PreLoadHandler", "PreLoadHandler.HandlerObserver.onResult: " + result);
            this.f11614a.a(y.a.FAIL);
        }
    }
}
