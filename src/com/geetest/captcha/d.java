package com.geetest.captcha;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.webkit.ValueCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.fasterxml.jackson.databind.annotation.JsonPOJOBuilder;
import com.geetest.captcha.utils.LogUtils;
import com.geetest.captcha.views.GTC4WebView;
import com.huawei.hms.support.feature.result.CommonConstant;
import com.tianmu.http.constant.HttpConstant;
import com.yfanads.android.model.YFAdError;
import com.yfanads.android.utils.YFAdsConst;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.UninitializedPropertyAccessException;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlin.text.o00Oo0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    public k f11605a;

    @Nullable
    public GTC4WebView b;

    @Nullable
    public com.geetest.captcha.views.a c;

    @Nullable
    public final GTCaptcha4Client$OnDialogShowListener d;

    public d(@Nullable GTCaptcha4Client$OnDialogShowListener gTCaptcha4Client$OnDialogShowListener) {
        this.d = gTCaptcha4Client$OnDialogShowListener;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-17821066 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static final void a(com.geetest.captcha.b0 r1) {
        /*
            // decode failed: newPosition < 0: (-17821066 < 0)
            kotlin.jvm.internal.o00Ooo.OooO0oO(r1, r0)
            r1.b()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.captcha.d.a(com.geetest.captcha.b0):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000A: CONST_STRING r0 in method: com.geetest.captcha.d.a(com.geetest.captcha.d, android.content.Context, com.geetest.captcha.c, com.geetest.captcha.b0):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x000A: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (109690335 > 8817496)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static final void a(com.geetest.captcha.d r0, android.content.Context r1, com.geetest.captcha.c r2, com.geetest.captcha.b0 r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000A: CONST_STRING r0 in method: com.geetest.captcha.d.a(com.geetest.captcha.d, android.content.Context, com.geetest.captcha.c, com.geetest.captcha.b0):void, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.captcha.d.a(com.geetest.captcha.d, android.content.Context, com.geetest.captcha.c, com.geetest.captcha.b0):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-175725534 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static final void a(com.geetest.captcha.d r1, com.geetest.captcha.k r2) {
        /*
            java.lang.String r0 = "this$0"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r1, r0)
            // decode failed: newPosition < 0: (-175725534 < 0)
            kotlin.jvm.internal.o00Ooo.OooO0oO(r2, r0)
            com.geetest.captcha.views.GTC4WebView r1 = r1.b
            if (r1 == 0) goto L11
            r1.destroy()
            r2.dismiss()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.captcha.d.a(com.geetest.captcha.d, com.geetest.captcha.k):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-17821066 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static final boolean a(com.geetest.captcha.b0 r0, android.content.DialogInterface r1, int r2, android.view.KeyEvent r3) {
        /*
            // decode failed: newPosition < 0: (-17821066 < 0)
            kotlin.jvm.internal.o00Ooo.OooO0oO(r0, r1)
            r1 = 4
            if (r2 != r1) goto L1a
            if (r3 == 0) goto L1a
            r3.getRepeatCount()
            r1 = move-result
            if (r1 != 0) goto L1a
            r3.getAction()
            r1 = move-result
            r2 = 1
            if (r1 != r2) goto L1a
            r0.b()
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.captcha.d.a(com.geetest.captcha.b0, android.content.DialogInterface, int, android.view.KeyEvent):boolean");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public final void a(@NotNull Context context, @NotNull c dataBean, @NotNull b0 webViewObserver) throws JSONException, UninitializedPropertyAccessException {
        JSONObject jSONObject;
        a0 a0Var;
        JSONObject jSONObject2;
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(dataBean, "dataBean");
        o00Ooo.OooO0oO(webViewObserver, "webViewObserver");
        a0 a0Var2 = new a0();
        a0Var2.a(webViewObserver);
        s sVarA = s$a.a(dataBean.b);
        if (sVarA == null) {
            String str = h.PARAM.getType() + "75";
            String str2 = i.e;
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("description", "Address configuration error");
            oo000o oo000oVar = oo000o.f27652OooO00o;
            webViewObserver.a(str, str2, jSONObject3);
            return;
        }
        String url = sVarA.a;
        Map map = sVarA.b;
        o00Ooo.OooO0oO(url, "baseUrl");
        JSONObject jSONObject4 = new JSONObject();
        jSONObject4.put("displayArea", e.CENTER.getValue());
        jSONObject4.put("protocol", HttpConstant.HTTPS);
        jSONObject4.put("loading", "./gt4-loading.gif");
        Map<String, ? extends Object> map2 = dataBean.g;
        LogUtils.a.d("Config Params: " + map2);
        if (map2 == null || map2.isEmpty()) {
            jSONObject = null;
        } else {
            Iterator<Map.Entry<String, ? extends Object>> it = map2.entrySet().iterator();
            jSONObject = null;
            while (it.hasNext()) {
                Map.Entry<String, ? extends Object> next = it.next();
                String key = next.getKey();
                Object value = next.getValue();
                it = it;
                if (o00Ooo.OooO0O0("xid", key)) {
                    HashMap map3 = new HashMap();
                    jSONObject2 = jSONObject;
                    if (value != null && (value instanceof JSONObject)) {
                        map3.put("xid", value);
                    }
                    b.f11603a = map3;
                } else {
                    jSONObject2 = jSONObject;
                    if (!o00Ooo.OooO0O0("_gee_info", key)) {
                        jSONObject4.put(key, value);
                    } else if (value != null && (value instanceof JSONObject)) {
                        jSONObject = (JSONObject) value;
                        String[] strArr = {"geeid", "packageName", CommonConstant.KEY_DISPLAY_NAME, YFAdsConst.REPORT_APP_VER, JsonPOJOBuilder.DEFAULT_BUILD_METHOD, "clientVersion"};
                        for (int i = 0; i < 6; i++) {
                            String str3 = strArr[i];
                            if (jSONObject.has(str3)) {
                                jSONObject.remove(str3);
                            }
                        }
                    }
                }
                jSONObject = jSONObject2;
            }
        }
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                jSONObject4.put((String) entry.getKey(), (String) entry.getValue());
            }
            map.clear();
        }
        String str4 = dataBean.f11604a;
        if (str4 == null) {
            o00Ooo.OooOoO0("captchaId");
            str4 = null;
        }
        jSONObject4.put("captchaId", str4);
        jSONObject4.put("challenge", UUID.randomUUID().toString());
        jSONObject4.put("debug", dataBean.c);
        String str5 = dataBean.d;
        if (str5 == null || o00Oo0.OooOoO0(str5)) {
            Locale locale = context.getApplicationContext().getResources().getConfiguration().getLocales().get(0);
            o00Ooo.OooO0o(locale, "{\n                contex….locales[0]\n            }");
            StringBuilder sb = new StringBuilder();
            sb.append(locale.getLanguage());
            sb.append('-');
            String country = locale.getCountry();
            o00Ooo.OooO0o(country, "locale.country");
            Locale ROOT = Locale.ROOT;
            o00Ooo.OooO0o(ROOT, "ROOT");
            String lowerCase = country.toLowerCase(ROOT);
            o00Ooo.OooO0o(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            sb.append(lowerCase);
            jSONObject4.put("language", sb.toString());
        } else {
            jSONObject4.put("language", dataBean.d);
        }
        String[] strArr2 = dataBean.e;
        if (strArr2 != null && strArr2.length != 0) {
            JSONArray jSONArray = new JSONArray();
            String[] strArr3 = dataBean.e;
            o00Ooo.OooO0Oo(strArr3);
            for (String str6 : strArr3) {
                jSONArray.put(str6);
            }
            jSONObject4.put("apiServers", jSONArray);
        }
        String[] strArr4 = dataBean.f;
        if (strArr4 != null && strArr4.length != 0) {
            JSONArray jSONArray2 = new JSONArray();
            String[] strArr5 = dataBean.f;
            o00Ooo.OooO0Oo(strArr5);
            for (String str7 : strArr5) {
                jSONArray2.put(str7);
            }
            jSONObject4.put("staticServers", jSONArray2);
        }
        jSONObject4.put("timeout", dataBean.j);
        jSONObject4.put("clientVersion", "1.8.10");
        jSONObject4.put("clientType", "android");
        JSONObject jSONObject5 = new JSONObject();
        jSONObject5.put("outside", dataBean.h);
        jSONObject4.put("mask", jSONObject5);
        try {
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put("geeid", new JSONObject(n.a(context)));
            jSONObject6.put("packageName", context.getPackageName());
            CharSequence charSequenceLoadLabel = context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).loadLabel(context.getPackageManager());
            o00Ooo.OooO0o(charSequenceLoadLabel, "context.packageManager.g…l(context.packageManager)");
            a0Var = a0Var2;
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                jSONObject6.put(CommonConstant.KEY_DISPLAY_NAME, Uri.encode(charSequenceLoadLabel.toString()));
                jSONObject6.put(YFAdsConst.REPORT_APP_VER, packageInfo.versionName);
                jSONObject6.put(JsonPOJOBuilder.DEFAULT_BUILD_METHOD, String.valueOf(packageInfo.versionCode));
                jSONObject6.put("clientVersion", "1.8.10");
                if (jSONObject != null && jSONObject.length() > 0) {
                    Iterator<String> keys = jSONObject.keys();
                    o00Ooo.OooO0o(keys, "keys");
                    while (keys.hasNext()) {
                        String next2 = keys.next();
                        jSONObject6.put(next2, jSONObject.opt(next2));
                    }
                }
                jSONObject4.put("mi", jSONObject6);
            } catch (Exception e) {
                e = e;
                e.printStackTrace();
            }
        } catch (Exception e2) {
            e = e2;
            a0Var = a0Var2;
        }
        try {
            if (!jSONObject4.has("displayMode") || ((jSONObject4.get("displayMode") instanceof Integer) && o00Ooo.OooO0O0(jSONObject4.get("displayMode"), Integer.valueOf(f.AUTO.getValue())))) {
                o00Ooo.OooO0oO(context, "context");
                jSONObject4.put("displayMode", ((context.getResources().getConfiguration().uiMode & 48) == 32 ? f.DARK : f.NORMAL).getValue());
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        LogUtils logUtils = LogUtils.a;
        logUtils.d("BaseURL: " + dataBean.b + ", Parameter: " + jSONObject4);
        JSONObject jSONObject7 = new JSONObject(jSONObject4.toString());
        if (jSONObject7.has("mi")) {
            jSONObject7.remove("mi");
        }
        logUtils.release("BaseURL: " + dataBean.b + ", Parameter: " + jSONObject7);
        String strEncode = Uri.encode(jSONObject4.toString());
        o00Ooo.OooO0oO("data", "name");
        if (map != null) {
            map.put("data", strEncode);
        }
        try {
            com.geetest.captcha.views.a.C0449a c0449a = new com.geetest.captcha.views.a.C0449a();
            if (map != null && !map.isEmpty()) {
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append(url);
                stringBuffer.append('?');
                for (Map.Entry entry2 : map.entrySet()) {
                    String str8 = (String) entry2.getKey();
                    String str9 = (String) entry2.getValue();
                    stringBuffer.append(str8);
                    stringBuffer.append('=');
                    stringBuffer.append(str9);
                    stringBuffer.append('&');
                }
                url = stringBuffer.deleteCharAt(stringBuffer.length() - 1).toString();
                o00Ooo.OooO0o(url, "{\n            val sb = S…- 1).toString()\n        }");
            }
            o00Ooo.OooO0oO(url, "url");
            o00Ooo.OooO0oO(url, "<set-?>");
            c0449a.f11626a = url;
            com.geetest.captcha.views.a aVarA = new com.geetest.captcha.views.a(c0449a.a(context, a0Var, dataBean)).a();
            try {
                this.c = aVarA;
                this.b = aVarA.c;
            } catch (Exception e4) {
                e = e4;
                e.printStackTrace();
                if (e.getMessage() != null) {
                    String str10 = h.WEB_VIEW_NEW.getType() + YFAdError.ERROR_DEFAULT;
                    String str11 = i.g;
                    JSONObject jSONObject8 = new JSONObject();
                    jSONObject8.put("description", "Device not supported");
                    jSONObject8.put("exception", e.getMessage());
                    oo000o oo000oVar2 = oo000o.f27652OooO00o;
                    webViewObserver.a(str10, str11, jSONObject8);
                }
            }
        } catch (Exception e5) {
            e = e5;
        }
    }

    public final void b() {
        GTC4WebView gTC4WebView = this.b;
        if (gTC4WebView != null) {
            gTC4WebView.evaluateJavascript("javascript:jsBridge.callback('showBox')", new ValueCallback() { // from class: com.geetest.captcha.OooO0O0
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    d.a((String) obj);
                }
            });
        }
    }

    public final void a(@NotNull final Context context, @NotNull final c dataBean, @NotNull final z.a webViewObserver) {
        k kVar;
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(dataBean, "dataBean");
        o00Ooo.OooO0oO(webViewObserver, "webViewObserver");
        try {
            a0 a0Var = new a0();
            a0Var.a(webViewObserver);
            GTC4WebView gTC4WebView = this.b;
            if (gTC4WebView != null) {
                gTC4WebView.setWebViewObservable(a0Var);
            }
            com.geetest.captcha.views.a aVar = this.c;
            if (aVar != null) {
                aVar.a(a0Var);
            }
            if (dataBean.i) {
                return;
            }
            if (!o00Ooo.OooO0O0(Looper.getMainLooper(), Looper.myLooper())) {
                ((Activity) context).runOnUiThread(new Runnable() { // from class: com.geetest.captcha.OooOO0
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.a(this.f11590OooOO0o, context, dataBean, webViewObserver);
                    }
                });
                return;
            }
            if (TextUtils.isEmpty(dataBean.l)) {
                kVar = new k(context);
            } else {
                String str = dataBean.l;
                kVar = str != null ? new k(context, str) : null;
            }
            this.f11605a = kVar;
            if (kVar != null) {
                kVar.b = this.d;
            }
            if (kVar != null) {
                kVar.c = dataBean.m;
            }
            if (kVar != null) {
                kVar.f11609a = this.b;
            }
            a(kVar, webViewObserver);
            k kVar2 = this.f11605a;
            if (kVar2 != null) {
                kVar2.show();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(k kVar, final b0 b0Var) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (kVar != null) {
            kVar.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: com.geetest.captcha.OooO0o
                @Override // android.content.DialogInterface.OnKeyListener
                public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                    return d.a(b0Var, dialogInterface, i, keyEvent);
                }
            });
        }
        if (Build.VERSION.SDK_INT < 33 || kVar == null || (onBackInvokedDispatcher = kVar.getOnBackInvokedDispatcher()) == null) {
            return;
        }
        onBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, new OnBackInvokedCallback() { // from class: com.geetest.captcha.OooO
            public final void onBackInvoked() {
                d.a(b0Var);
            }
        });
    }

    public static final void a(String str) {
        LogUtils.a.release("DialogController javascript:jsBridge.callback('showBox') return: " + str);
    }

    public final void a() {
        try {
            final k kVar = this.f11605a;
            if (kVar == null || !kVar.isShowing()) {
                return;
            }
            GTC4WebView gTC4WebView = this.b;
            Context context = gTC4WebView != null ? gTC4WebView.getContext() : null;
            if (context != null) {
                Activity activity = (Activity) context;
                if (activity.isFinishing() || activity.isDestroyed()) {
                    return;
                }
                if (!o00Ooo.OooO0O0(Looper.getMainLooper(), Looper.myLooper())) {
                    activity.runOnUiThread(new Runnable() { // from class: com.geetest.captcha.OooO0OO
                        @Override // java.lang.Runnable
                        public final void run() {
                            d.a(this.f11587OooOO0o, kVar);
                        }
                    });
                    return;
                }
                GTC4WebView gTC4WebView2 = this.b;
                if (gTC4WebView2 != null) {
                    gTC4WebView2.destroy();
                }
                kVar.dismiss();
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.app.Activity");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
