package com.geetest.captcha.views;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.webkit.JavascriptInterface;
import android.widget.FrameLayout;
import com.acse.ottn.q3;
import com.geetest.captcha.a0;
import com.geetest.captcha.b0;
import com.geetest.captcha.h;
import com.geetest.captcha.i;
import com.geetest.captcha.s;
import com.geetest.captcha.s$a;
import com.geetest.captcha.utils.LogUtils;
import java.net.URLDecoder;
import java.util.Iterator;
import java.util.Map;
import kotlin.UninitializedPropertyAccessException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlin.text.o00Oo0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p218o00oO00o.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f11625a;

    @NotNull
    public a0 b;

    @NotNull
    public final GTC4WebView c;
    public b d;

    /* JADX INFO: renamed from: com.geetest.captcha.views.a$a, reason: collision with other inner class name */
    public static final class C0449a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f11626a;
        public a0 b;
        public GTC4WebView c;

        /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-1173274984 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public static final void a(kotlin.jvm.functions.Function0 r1) {
            /*
                // decode failed: newPosition < 0: (-1173274984 < 0)
                kotlin.jvm.internal.o00Ooo.OooO0oO(r1, r0)
                r1.invoke()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.geetest.captcha.views.a.C0449a.a(kotlin.jvm.functions.Function0):void");
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
        @NotNull
        public final a0 a() throws UninitializedPropertyAccessException {
            a0 a0Var = this.b;
            if (a0Var != null) {
                return a0Var;
            }
            o00Ooo.OooOoO0("observable");
            return null;
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
        @NotNull
        public final String b() throws UninitializedPropertyAccessException {
            String str = this.f11626a;
            if (str != null) {
                return str;
            }
            o00Ooo.OooOoO0("url");
            return null;
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
        @NotNull
        public final GTC4WebView c() throws UninitializedPropertyAccessException {
            GTC4WebView gTC4WebView = this.c;
            if (gTC4WebView != null) {
                return gTC4WebView;
            }
            o00Ooo.OooOoO0("webView");
            return null;
        }

        @NotNull
        public final C0449a a(@NotNull Context context, @NotNull a0 observable, @NotNull com.geetest.captcha.c dataBean) {
            o00Ooo.OooO0oO(context, "context");
            o00Ooo.OooO0oO(observable, "observable");
            o00Ooo.OooO0oO(dataBean, "dataBean");
            final a aVar = new a(this, context, observable, dataBean);
            if (o00Ooo.OooO0O0(Looper.myLooper(), Looper.getMainLooper())) {
                aVar.invoke();
            } else {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.geetest.captcha.views.OooO0OO
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.C0449a.a(aVar);
                    }
                });
            }
            return this;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public String f11627a;

        @NotNull
        public GTC4WebView b;

        @NotNull
        public a0 c;

        /* JADX INFO: renamed from: com.geetest.captcha.views.a$b$a, reason: collision with other inner class name */
        public static final class C0450a extends Lambda implements Function0<oo000o> {
            public C0450a() {
                super(0);
            }

            /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r3
                java.lang.IllegalArgumentException: newPosition < 0: (-205938877 < 0)
                	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                	at java.base/java.nio.Buffer.position(Buffer.java:326)
                	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
                	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
                	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                */
            public static final void a(com.geetest.captcha.views.a.b r2, java.lang.String r3) {
                /*
                    java.lang.String r0 = "this$0"
                    kotlin.jvm.internal.o00Ooo.OooO0oO(r2, r0)
                    com.geetest.captcha.views.GTC4WebView r2 = r2.b
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    java.lang.String r1 = "javascript:jsBridge.callback('postNativeMessage', '"
                    r0.<init>(r1)
                    r0.append(r3)
                    // decode failed: newPosition < 0: (-205938877 < 0)
                    r0.append(r3)
                    r0.toString()
                    r3 = move-result
                    com.geetest.captcha.views.OooO0o r0 = new com.geetest.captcha.views.OooO0o
                    r0.<init>()
                    r2.evaluateJavascript(r3, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.geetest.captcha.views.a.b.C0450a.a(com.geetest.captcha.views.a$b, java.lang.String):void");
            }

            public /* bridge */ /* synthetic */ Object invoke() {
                m96invoke();
                return oo000o.f27652OooO00o;
            }

            /* JADX WARN: Code duplicated, block: B:11:0x0037  */
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m96invoke() {
                String str;
                Context context = b.this.b.getContext();
                String url = b.this.f11627a;
                o00Ooo.OooO0oO(url, "url");
                final String strA = null;
                if (context != null) {
                    try {
                        StringBuilder sb = new StringBuilder();
                        s sVarA = s$a.a(url);
                        if (sVarA != null) {
                            String baseUrl = sVarA.a;
                            Map map = sVarA.b;
                            o00Ooo.OooO0oO(baseUrl, "baseUrl");
                            if (map != null) {
                                str = (String) map.get("data");
                            } else {
                                str = null;
                            }
                        } else {
                            str = null;
                        }
                        JSONObject jSONObject = new JSONObject(URLDecoder.decode(str, "utf-8"));
                        String string = jSONObject.getString("challenge");
                        sb.append(jSONObject.getString("captchaId"));
                        sb.append(string);
                        sb.append(context.getPackageName());
                        sb.append("1.8.10");
                        LogUtils.a.d("Sign content: " + ((Object) sb));
                        strA = com.geetest.captcha.b.a(context, sb.toString());
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
                if (strA == null || o00Oo0.OooOoO0(strA)) {
                    return;
                }
                Context context2 = b.this.b.getContext();
                if (context2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.app.Activity");
                }
                final b bVar = b.this;
                ((Activity) context2).runOnUiThread(new Runnable() { // from class: com.geetest.captcha.views.OooO
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.b.C0450a.a(bVar, strA);
                    }
                });
            }

            public static final void a(String str) {
                LogUtils.a.d("WebViewBuilder javascript:jsBridge.callback('postNativeMessage') return: " + str);
            }
        }

        public b(@NotNull String url, @NotNull GTC4WebView webView, @NotNull a0 observable) {
            o00Ooo.OooO0oO(url, "url");
            o00Ooo.OooO0oO(webView, "webView");
            o00Ooo.OooO0oO(observable, "observable");
            this.f11627a = url;
            this.b = webView;
            this.c = observable;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        @JavascriptInterface
        public final void gt4Notify(@Nullable String str) throws JSONException {
            LogUtils.a.release("JSInterface.gt4Notify: " + str + ", main: " + o00Ooo.OooO0O0(Looper.getMainLooper(), Looper.myLooper()));
            if (str == null || o00Oo0.OooOoO0(str)) {
                a0 a0Var = this.c;
                String str2 = h.WEB_CALLBACK_ERROR.getType() + "80";
                String str3 = i.f11608a;
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("description", "The Web callback data is empty");
                oo000o oo000oVar = oo000o.f27652OooO00o;
                a0Var.a(str2, str3, jSONObject);
                return;
            }
            try {
                JSONObject jSONObject2 = new JSONObject(str);
                String string = jSONObject2.getString("type");
                if (string != null) {
                    switch (string.hashCode()) {
                        case -934426595:
                            if (string.equals("result")) {
                                String result = jSONObject2.getJSONObject("data").toString();
                                o00Ooo.OooO0o(result, "jsonObject.getJSONObject(\"data\").toString()");
                                a0 a0Var2 = this.c;
                                a0Var2.getClass();
                                o00Ooo.OooO0oO(result, "result");
                                Iterator<b0> it = a0Var2.f11602a.iterator();
                                while (it.hasNext()) {
                                    it.next().a(true, result);
                                }
                            }
                            break;
                        case 102230:
                            if (string.equals(q3.f)) {
                                try {
                                    if (Build.VERSION.SDK_INT >= 28 && !o00Ooo.OooO0O0(Looper.getMainLooper(), Looper.myLooper()) && (this.b.getContext() instanceof Activity)) {
                                        o000oOoO.OooO0O0(false, false, null, null, 0, new C0450a(), 31, null);
                                        break;
                                    }
                                } catch (Exception e) {
                                    e.printStackTrace();
                                    return;
                                }
                            }
                            break;
                        case 3135262:
                            if (string.equals("fail")) {
                                String result2 = jSONObject2.getJSONObject("data").toString();
                                o00Ooo.OooO0o(result2, "jsonObject.getJSONObject(\"data\").toString()");
                                a0 a0Var3 = this.c;
                                a0Var3.getClass();
                                o00Ooo.OooO0oO(result2, "result");
                                Iterator<b0> it2 = a0Var3.f11602a.iterator();
                                while (it2.hasNext()) {
                                    it2.next().a(false, result2);
                                }
                            }
                            break;
                        case 94756344:
                            if (string.equals("close")) {
                                Iterator<b0> it3 = this.c.f11602a.iterator();
                                while (it3.hasNext()) {
                                    it3.next().b();
                                }
                            }
                            break;
                        case 96784904:
                            if (string.equals("error")) {
                                String error = jSONObject2.getJSONObject("data").toString();
                                o00Ooo.OooO0o(error, "jsonObject.getJSONObject(\"data\").toString()");
                                a0 a0Var4 = this.c;
                                a0Var4.getClass();
                                o00Ooo.OooO0oO(error, "error");
                                Iterator<b0> it4 = a0Var4.f11602a.iterator();
                                while (it4.hasNext()) {
                                    it4.next().a(error);
                                }
                            }
                            break;
                        case 108386723:
                            if (string.equals("ready")) {
                                Iterator<b0> it5 = this.c.f11602a.iterator();
                                while (it5.hasNext()) {
                                    it5.next().a();
                                }
                            }
                            break;
                    }
                    return;
                }
                a0 a0Var5 = this.c;
                String str4 = h.WEB_CALLBACK_ERROR.getType() + "82";
                String str5 = i.f11608a;
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("description", jSONObject2);
                oo000o oo000oVar2 = oo000o.f27652OooO00o;
                a0Var5.a(str4, str5, jSONObject3);
            } catch (Exception e2) {
                e2.printStackTrace();
                a0 a0Var6 = this.c;
                String str6 = h.WEB_CALLBACK_ERROR.getType() + "81";
                String str7 = i.f11608a;
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("exception", e2.getMessage());
                jSONObject4.put("description", str);
                oo000o oo000oVar3 = oo000o.f27652OooO00o;
                a0Var6.a(str6, str7, jSONObject4);
            }
        }
    }

    public static final class c extends Lambda implements Function0<oo000o> {
        public c() {
            super(0);
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
        public /* bridge */ /* synthetic */ Object invoke() throws UninitializedPropertyAccessException {
            m97invoke();
            return oo000o.f27652OooO00o;
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m97invoke() throws UninitializedPropertyAccessException {
            a aVar = a.this;
            aVar.d = new b(aVar.f11625a, aVar.c, aVar.b);
            a aVar2 = a.this;
            GTC4WebView gTC4WebView = aVar2.c;
            b bVar = aVar2.d;
            if (bVar == null) {
                o00Ooo.OooOoO0("jsInterface");
                bVar = null;
            }
            gTC4WebView.addJavascriptInterface(bVar, "JSInterface");
            a.this.c.buildLayer();
            a aVar3 = a.this;
            aVar3.c.loadUrl(aVar3.f11625a);
            a.this.c.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        }
    }

    public a(C0449a c0449a) {
        this.f11625a = c0449a.b();
        this.b = c0449a.a();
        this.c = c0449a.c();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1173274984 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static final void a(kotlin.jvm.functions.Function0 r1) {
        /*
            // decode failed: newPosition < 0: (-1173274984 < 0)
            kotlin.jvm.internal.o00Ooo.OooO0oO(r1, r0)
            r1.invoke()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.captcha.views.a.a(kotlin.jvm.functions.Function0):void");
    }

    public final void a(@NotNull a0 observable) {
        o00Ooo.OooO0oO(observable, "observable");
        this.b = observable;
        b bVar = this.d;
        if (bVar == null) {
            o00Ooo.OooOoO0("jsInterface");
            bVar = null;
        }
        String url = this.f11625a;
        GTC4WebView webView = this.c;
        bVar.getClass();
        o00Ooo.OooO0oO(url, "url");
        o00Ooo.OooO0oO(webView, "webView");
        o00Ooo.OooO0oO(observable, "observable");
        bVar.c = observable;
        bVar.b = webView;
        bVar.f11627a = url;
    }

    @SuppressLint({"AddJavascriptInterface", "JavascriptInterface"})
    @NotNull
    public final a a() {
        final c cVar = new c();
        if (o00Ooo.OooO0O0(Looper.myLooper(), Looper.getMainLooper())) {
            cVar.invoke();
        } else {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.geetest.captcha.views.OooO0O0
                @Override // java.lang.Runnable
                public final void run() {
                    a.a(cVar);
                }
            });
        }
        return this;
    }
}
