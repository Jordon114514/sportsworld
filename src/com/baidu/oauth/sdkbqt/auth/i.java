package com.baidu.oauth.sdkbqt.auth;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.JsPromptResult;
import android.webkit.WebView;
import android.widget.AbsoluteLayout;
import android.widget.ProgressBar;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.huawei.openalliance.ad.constant.br;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class i extends WebView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f10350a = 90000;
    private static final String b = "i";
    private static final String c = "prompt_on_cancel";
    private Map<String, a> d;
    private k e;
    private C0128i f;
    private View g;
    private View h;
    private boolean i;
    private boolean j;
    private String k;
    private ProgressBar l;
    private long m;
    private Handler n;
    private j o;
    private g p;
    private f q;
    private h r;
    private com.baidu.oauth.sdkbqt.callback.b s;
    private c t;
    private JsPromptResult u;

    public abstract class a {
        public a() {
        }

        public abstract String a(e eVar);
    }

    public enum b {
        ON_RESUME("webViewWillAppear"),
        ON_PAUSE("webViewWillDisappear");

        String c;

        b(String str) {
            this.c = str;
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public d f10352a;
        public String b;
    }

    public interface d {
        void a(String str);
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f10353a;
        private List<String> b = new ArrayList();
        private String c;

        public String a() {
            return this.f10353a;
        }

        public List<String> b() {
            return this.b;
        }

        public String c() {
            return this.c;
        }

        public static e a(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            try {
                JSONObject jSONObject = new JSONObject(str.toString());
                e eVar = new e();
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("action");
                if (jSONObjectOptJSONObject != null) {
                    eVar.f10353a = jSONObjectOptJSONObject.optString("name");
                    JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(com.heytap.mcssdk.constant.b.D);
                    if (jSONArrayOptJSONArray != null) {
                        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                            eVar.b.add(jSONArrayOptJSONArray.optString(i));
                        }
                    }
                }
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(br.f.L);
                if (jSONObjectOptJSONObject2 != null) {
                    eVar.c = jSONObjectOptJSONObject2.optString("name");
                }
                return eVar;
            } catch (JSONException e) {
                com.baidu.oauth.sdkbqt.a.d.a(e);
                return null;
            }
        }
    }

    public interface f {
        void a();
    }

    public interface g {
        void a();
    }

    public interface h {
        boolean a();
    }

    public class j implements Runnable {
        private String b;

        private j() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (i.this.getProgress() < 100) {
                Message message = new Message();
                message.what = 1;
                message.obj = this.b;
                i.this.n.sendMessage(message);
                i.this.n.removeCallbacks(this);
            }
        }

        public /* synthetic */ j(i iVar, com.baidu.oauth.sdkbqt.auth.j jVar) {
            this();
        }

        public void a(String str) {
            this.b = str;
        }
    }

    public interface k {
        void a(String str);
    }

    public i(Context context) {
        super(context);
        this.d = new HashMap();
        com.baidu.oauth.sdkbqt.auth.j jVar = null;
        this.f = new C0128i(this, jVar);
        this.n = new com.baidu.oauth.sdkbqt.auth.j(this);
        this.o = new j(this, jVar);
        e();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static java.lang.String a(java.util.Map<java.lang.String, java.lang.String> r6, boolean r7) {
        /*
            if (r6 != 0) goto L5
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r6.entrySet()
            r6 = move-result
            r6.iterator()
            r6 = move-result
            r6.hasNext()
            r1 = move-result
            if (r1 == 0) goto L6a
            r6.next()
            r1 = move-result
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r1.getKey()
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            r1.getValue()
            r1 = move-result
            r0.length()
            r3 = move-result
            if (r3 > 0) goto L37
            if (r7 == 0) goto L31
            goto L37
            java.lang.String r3 = "?"
            r0.append(r3)
            goto L3c
            java.lang.String r3 = "&"
            r0.append(r3)
            java.lang.String r3 = "="
            if (r1 != 0) goto L49
            r0.append(r2)
            r0.append(r3)
            goto L12
            r4 = move-exception
            goto L5d
            r0.append(r2)
            r0.append(r3)
            r1.toString()
            r4 = move-result
            java.lang.String r5 = "UTF-8"
            java.net.URLEncoder.encode(r4, r5)
            r4 = move-result
            r0.append(r4)
            goto L12
            r0.append(r2)
            r0.append(r3)
            r0.append(r1)
            r4.printStackTrace()
            goto L12
            r0.toString()
            r6 = move-result
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.oauth.sdkbqt.auth.i.a(java.util.Map, boolean):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005E: CONST_STRING r0 in method: com.baidu.oauth.sdkbqt.auth.i.j():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x005E: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    private java.lang.String j() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005E: CONST_STRING r0 in method: com.baidu.oauth.sdkbqt.auth.i.j():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.oauth.sdkbqt.auth.i.j():java.lang.String");
    }

    @Override // android.webkit.WebView
    public void destroy() {
        super.destroy();
        this.i = true;
        this.n.removeCallbacks(this.o);
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str) {
        a(str, new HashMap<>(0));
    }

    @Override // android.webkit.WebView, android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        ProgressBar progressBar = this.l;
        if (progressBar != null) {
            AbsoluteLayout.LayoutParams layoutParams = (AbsoluteLayout.LayoutParams) progressBar.getLayoutParams();
            layoutParams.x = i;
            layoutParams.y = i2;
            this.l.setLayoutParams(layoutParams);
        }
        super.onScrollChanged(i, i2, i3, i4);
    }

    @Override // android.view.View
    public boolean overScrollBy(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        View view = this.g;
        if (view != null && view.getVisibility() == 0) {
            return false;
        }
        View view2 = this.h;
        if (view2 == null || view2.getVisibility() != 0) {
            return super.overScrollBy(i, i2, i3, i4, i5, i6, i7, i8, z);
        }
        return false;
    }

    @Override // android.webkit.WebView
    public void reload() {
        String str = this.f.f10354a;
        if (str != null) {
            loadUrl(str);
        } else {
            super.reload();
        }
        this.f.a();
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
        View view;
        View view2 = this.g;
        if ((view2 != null && view2.getVisibility() == 0) || ((view = this.h) != null && view.getVisibility() == 0)) {
            super.scrollTo(0, 0);
        }
        super.scrollTo(i, i2);
    }

    @Override // android.webkit.WebView
    public void stopLoading() {
        try {
            super.stopLoading();
        } catch (NullPointerException unused) {
        }
    }

    /* JADX INFO: renamed from: com.baidu.oauth.sdkbqt.auth.i$i, reason: collision with other inner class name */
    public class C0128i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f10354a;

        private C0128i() {
            this.f10354a = null;
        }

        public void a() {
            this.f10354a = null;
        }

        public /* synthetic */ C0128i(i iVar, com.baidu.oauth.sdkbqt.auth.j jVar) {
            this();
        }
    }

    @SuppressLint({"AddJavascriptInterface"})
    @TargetApi(11)
    private void e() {
        this.m = f10350a;
        g();
        this.j = TextUtils.isEmpty(new com.baidu.oauth.sdkbqt.auth.a().a(getContext()));
        setWebViewClient(new t(this));
        setWebChromeClient(new u(this));
        f();
    }

    private void f() {
        this.d.put("sapi_action_check_method_support", new x(this));
        this.d.put("finish", new y(this));
        this.d.put("back", new z(this));
        this.d.put("action_set_title", new aa(this));
        this.d.put("sapi_goBack", new ab(this));
        this.d.put("oauth_sso_hash", new ac(this));
        this.d.put("authorized_response", new com.baidu.oauth.sdkbqt.auth.k(this));
        this.d.put("oauth_call_baidu", new m(this));
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    @TargetApi(7)
    private void g() {
        try {
            getSettings().setJavaScriptEnabled(true);
        } catch (NullPointerException e2) {
            com.baidu.oauth.sdkbqt.a.d.a(e2);
        }
        getSettings().setUserAgentString(j());
        getSettings().setDomStorageEnabled(true);
        setScrollBarStyle(0);
        getSettings().setSaveFormData(false);
        getSettings().setSavePassword(false);
        getSettings().setAllowFileAccess(false);
        getSettings().setAllowContentAccess(false);
        getSettings().setSavePassword(false);
        getSettings().setAllowFileAccessFromFileURLs(false);
        getSettings().setAllowUniversalAccessFromFileURLs(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        stopLoading();
        post(new r(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        post(new s(this));
    }

    public void c(String str) {
        this.k = str;
        loadUrl(a(Boolean.TRUE));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String d(String str) {
        HashMap map = new HashMap();
        map.put(CommonConstant.ReqAccessTokenParam.RESPONSE_TYPE, "sso_auth_code");
        map.put(CommonConstant.ReqAccessTokenParam.DISPLAY_LABEL, "mobile");
        try {
            map.put("sso_hash", URLEncoder.encode(str, "UTF-8"));
        } catch (UnsupportedEncodingException e2) {
            com.baidu.oauth.sdkbqt.a.d.d(b, "Failed to encode sso_hash", e2);
            map.put("sso_hash", str);
        }
        AuthInfo authInfo = BdOauthSdk.getAuthInfo();
        if (authInfo != null) {
            try {
                map.put(CommonConstant.ReqAccessTokenParam.REDIRECT_URI, URLEncoder.encode(authInfo.getRedirectUrl(), "UTF-8"));
            } catch (UnsupportedEncodingException e3) {
                com.baidu.oauth.sdkbqt.a.d.d(b, "Failed to encode redirect_uri", e3);
                map.put(CommonConstant.ReqAccessTokenParam.REDIRECT_URI, authInfo.getRedirectUrl());
            }
            map.put(CommonConstant.ReqAccessTokenParam.SCOPE_LABEL, authInfo.getScope());
            map.put(CommonConstant.ReqAccessTokenParam.CLIENT_ID, authInfo.getAppKey());
            map.put("eh1_us1", authInfo.isUseSha1() ? "1" : "0");
            map.put("eh2_pg", authInfo.getPackageName());
            map.put("eh3_pgs", authInfo.getPackSign());
        }
        map.put("client", "android");
        map.put("clientfrom", "native");
        map.put("suppcheck", "1");
        map.put(CommonConstant.ReqAccessTokenParam.STATE_LABEL, this.k);
        return com.baidu.oauth.sdkbqt.a.c.a(com.baidu.oauth.sdkbqt.a.b.g) + "?" + com.baidu.oauth.sdkbqt.a.h.a((HashMap<String, String>) map);
    }

    public final void b(View view) {
        if (this.h == null) {
            this.h = view;
            view.setVisibility(4);
            addView(this.h, new ViewGroup.LayoutParams(-1, -1));
        }
    }

    public void a(g gVar) {
        this.p = gVar;
    }

    public void c() {
        if (this.p != null) {
            post(new q(this));
        }
    }

    public void a(f fVar) {
        this.q = fVar;
    }

    public void a(h hVar) {
        this.r = hVar;
    }

    public i(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new HashMap();
        com.baidu.oauth.sdkbqt.auth.j jVar = null;
        this.f = new C0128i(this, jVar);
        this.n = new com.baidu.oauth.sdkbqt.auth.j(this);
        this.o = new j(this, jVar);
        e();
    }

    public void a(com.baidu.oauth.sdkbqt.callback.b bVar) {
        this.s = bVar;
    }

    public void b(String str) {
        this.k = str;
        loadUrl(a(Boolean.FALSE));
    }

    public void a(c cVar) {
        this.t = cVar;
    }

    private String e(String str) {
        return String.format("javascript:(function(){if(window.Pass&&Pass.client&&Pass.client.%s){ Pass.client.%s()}}())", str, str);
    }

    public final void a(View view) {
        if (this.g == null) {
            this.g = view;
            view.setVisibility(4);
            addView(this.g, new ViewGroup.LayoutParams(-1, -1));
        }
    }

    public void b() {
        View view;
        if (canGoBack()) {
            com.baidu.oauth.sdkbqt.a.h.a((Activity) getContext());
            goBack();
        } else {
            c();
        }
        View view2 = this.g;
        if ((view2 == null || view2.getVisibility() != 0) && ((view = this.h) == null || view.getVisibility() != 0)) {
            return;
        }
        c();
    }

    private void f(String str) {
        post(new p(this, str));
        if (com.baidu.oauth.sdkbqt.a.h.a(getContext()) || str.startsWith("javascript:")) {
            return;
        }
        i();
    }

    public i(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = new HashMap();
        com.baidu.oauth.sdkbqt.auth.j jVar = null;
        this.f = new C0128i(this, jVar);
        this.n = new com.baidu.oauth.sdkbqt.auth.j(this);
        this.o = new j(this, jVar);
        e();
    }

    public void a(ProgressBar progressBar) {
        if (this.l != null) {
            return;
        }
        this.l = progressBar;
        if (progressBar != null) {
            addView(progressBar);
        }
    }

    public void a(String str, Map<String, String> map) {
        new com.baidu.oauth.sdkbqt.auth.c().a(new n(this, map, str));
    }

    public void a(String str) {
        this.k = str;
        new com.baidu.oauth.sdkbqt.auth.c().a(new o(this));
    }

    private String a(Boolean bool) {
        HashMap map = new HashMap();
        if (bool.booleanValue()) {
            map.put("silentAuth", "1");
        }
        map.put(CommonConstant.ReqAccessTokenParam.RESPONSE_TYPE, "code");
        map.put(CommonConstant.ReqAccessTokenParam.DISPLAY_LABEL, "mobile");
        AuthInfo authInfo = BdOauthSdk.getAuthInfo();
        if (authInfo != null) {
            try {
                map.put(CommonConstant.ReqAccessTokenParam.REDIRECT_URI, URLEncoder.encode(authInfo.getRedirectUrl(), "UTF-8"));
            } catch (UnsupportedEncodingException e2) {
                com.baidu.oauth.sdkbqt.a.d.d(b, "Failed to encode redirect_uri", e2);
                map.put(CommonConstant.ReqAccessTokenParam.REDIRECT_URI, authInfo.getRedirectUrl());
            }
            map.put(CommonConstant.ReqAccessTokenParam.SCOPE_LABEL, authInfo.getScope());
            map.put("eh2_pg", authInfo.getPackageName());
            map.put("eh3_pgs", authInfo.getPackSign());
            map.put("eh1_us1", authInfo.isUseSha1() ? "1" : "0");
        }
        map.put("login_type", "sms");
        map.put(CommonConstant.ReqAccessTokenParam.CLIENT_ID, authInfo.getAppKey());
        map.put(CommonConstant.ReqAccessTokenParam.STATE_LABEL, this.k);
        return com.baidu.oauth.sdkbqt.a.c.a(com.baidu.oauth.sdkbqt.a.b.g) + "?" + com.baidu.oauth.sdkbqt.a.h.a((HashMap<String, String>) map);
    }

    @TargetApi(8)
    public void a(b bVar) {
        if (getSettings().getBlockNetworkLoads()) {
            return;
        }
        loadUrl(e(bVar.c));
    }

    public void a(k kVar) {
        this.e = kVar;
    }

    public long a() {
        return this.m;
    }

    public void a(long j2) {
        this.m = j2;
    }

    public void a(String str, HashMap<String, String> map) {
        f(str);
    }
}
