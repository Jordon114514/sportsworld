package com.geetest.captcha;

import android.content.Context;
import android.util.Pair;
import com.geetest.captcha.utils.LogUtils;
import com.geetest.captcha.views.GTC4WebView;
import kotlin.UninitializedPropertyAccessException;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.o00Oo0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p218o00oO00o.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class l {
    public static long e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a f11610a;

    @Nullable
    public GTCaptcha4Client$OnSuccessListener b;

    @Nullable
    public GTCaptcha4Client$OnFailureListener c;

    @Nullable
    public GTCaptcha4Client$OnWebViewShowListener d;

    public static final class b {
        @NotNull
        public static Pair a(@NotNull Context context) {
            o00Ooo.OooO0oO(context, "context");
            try {
                new GTC4WebView(context).destroy();
                return new Pair(Boolean.TRUE, null);
            } catch (Exception e) {
                e.printStackTrace();
                LogUtils.a.release("The device does not support WebViews, error message: " + e.getMessage());
                return new Pair(Boolean.FALSE, e.getMessage());
            }
        }
    }

    public l(@NotNull Context context) {
        o00Ooo.OooO0oO(context, "context");
        this.f11610a = new a(context);
        try {
            o000oOoO.OooO0O0(false, false, null, null, 0, new a(context), 31, null);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        i.a(context);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public final void a(@NotNull String appId, @Nullable GTCaptcha4Config gTCaptcha4Config) throws UninitializedPropertyAccessException {
        o00Ooo.OooO0oO(appId, "appId");
        a aVar = this.f11610a;
        aVar.getClass();
        o00Ooo.OooO0oO(appId, "appId");
        aVar.b = appId;
        a aVar2 = this.f11610a;
        aVar2.f = gTCaptcha4Config;
        aVar2.h = new u();
        aVar2.i = new z();
        u uVar = aVar2.h;
        v vVar = null;
        if (uVar == null) {
            o00Ooo.OooOoO0("preLoadHandler");
            uVar = null;
        }
        z zVar = aVar2.i;
        if (zVar == null) {
            o00Ooo.OooOoO0("webViewHandler");
            zVar = null;
        }
        uVar.f11612a = zVar;
        Context context = aVar2.f11601a;
        String captchaId = aVar2.b;
        if (captchaId == null) {
            o00Ooo.OooOoO0("appId");
            captchaId = null;
        }
        GTCaptcha4Config gTCaptcha4Config2 = aVar2.f;
        o00Ooo.OooO0oO(captchaId, "captchaId");
        c cVar = new c();
        cVar.f11604a = captchaId;
        if (gTCaptcha4Config2 != null) {
            cVar.c = gTCaptcha4Config2.isDebug();
            String html = gTCaptcha4Config2.getHtml();
            o00Ooo.OooO0o(html, "it.html");
            cVar.b = html;
            cVar.d = gTCaptcha4Config2.getLanguage();
            cVar.e = gTCaptcha4Config2.getApiServers();
            cVar.f = gTCaptcha4Config2.getStaticServers();
            cVar.h = gTCaptcha4Config2.isCanceledOnTouchOutside();
            cVar.i = gTCaptcha4Config2.isGTC4ViewHidden();
            cVar.g = gTCaptcha4Config2.getParams();
            cVar.j = gTCaptcha4Config2.getTimeOut();
            cVar.k = gTCaptcha4Config2.getBackgroundColor();
            cVar.l = gTCaptcha4Config2.getDialogStyle();
            cVar.m = gTCaptcha4Config2.isUseResDisplayMetrics();
        }
        if (o00Oo0.OooOoO0(cVar.b)) {
            cVar.b = "file:///android_asset/gt4-index.html";
        }
        v vVar2 = new v(context, cVar);
        aVar2.g = vVar2;
        vVar2.a(y.a.FLOWING);
        v vVar3 = aVar2.g;
        if (vVar3 == null) {
            o00Ooo.OooOoO0("request");
            vVar3 = null;
        }
        vVar3.a(y.NONE);
        v vVar4 = aVar2.g;
        if (vVar4 == null) {
            o00Ooo.OooOoO0("request");
            vVar4 = null;
        }
        GTCaptcha4Config gTCaptcha4Config3 = aVar2.f;
        vVar4.e = new d(gTCaptcha4Config3 != null ? gTCaptcha4Config3.getDialogShowListener() : null);
        u uVar2 = aVar2.h;
        if (uVar2 == null) {
            o00Ooo.OooOoO0("preLoadHandler");
            uVar2 = null;
        }
        v vVar5 = aVar2.g;
        if (vVar5 == null) {
            o00Ooo.OooOoO0("request");
        } else {
            vVar = vVar5;
        }
        uVar2.b(vVar);
    }
}
