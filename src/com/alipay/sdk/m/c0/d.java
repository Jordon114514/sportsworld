package com.alipay.sdk.m.c0;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.net.http.SslError;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.webkit.JsPromptResult;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.huawei.hms.ads.dynamicloader.b;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.tianmu.http.constant.HttpConstant;
import java.lang.ref.WeakReference;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p037OoooOOo.o000oOoO;
import p041Ooooo00.Oooo0;
import p047Oooooo0.o0oOOo;
import p100o000oOoO.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class d extends c implements e.OooOO0, e.OooOO0O, e.OooOOO0 {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f5925OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f5926OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f5927OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f5928OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final p168o00Ooo.OooOO0 f5929OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public String f5930OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public p023Oooo00O.OooOO0O f5931OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public e f5932OooOo00;

    public static abstract class OooO implements Animation.AnimationListener {
        public OooO() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }

        public /* synthetic */ OooO(OooO00o oooO00o) {
            this();
        }
    }

    public class OooO00o implements Runnable {
        public OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.f5923OooOO0o.finish();
        }
    }

    public class OooO0O0 extends OooO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ e f5934OooO00o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0O0(e eVar) {
            super(null);
            this.f5934OooO00o = eVar;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            this.f5934OooO00o.OooO();
            d.this.f5927OooOOOo = false;
        }
    }

    public class OooO0OO extends OooO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ e f5936OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ String f5937OooO0O0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0OO(e eVar, String str) {
            super(null);
            this.f5936OooO00o = eVar;
            this.f5937OooO0O0 = str;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            d.this.removeView(this.f5936OooO00o);
            d.this.f5932OooOo00.OooO0o(this.f5937OooO0O0);
            d.this.f5927OooOOOo = false;
        }
    }

    public class OooO0o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Activity f5939OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ SslErrorHandler f5941OooOOO0;

        public class OooO00o implements DialogInterface.OnClickListener {
            public OooO00o() {
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                OooO0o.this.f5941OooOOO0.cancel();
                o000oOoO.OooO0oo(d.this.f5929OooOOo0, "net", "SSLDenied", "2");
                p100o000oOoO.OooOO0O.OooO0OO(p100o000oOoO.OooOO0O.OooO00o());
                OooO0o.this.f5939OooOO0o.finish();
            }
        }

        public OooO0o(Activity activity, SslErrorHandler sslErrorHandler) {
            this.f5939OooOO0o = activity;
            this.f5941OooOOO0 = sslErrorHandler;
        }

        @Override // java.lang.Runnable
        public void run() {
            p023Oooo00O.OooOO0.OooO0O0(this.f5939OooOO0o, "安全警告", "安全连接证书校验无效，将无法保证访问数据的安全性，请安装支付宝后重试。", "确定", new OooO00o(), null, null);
        }
    }

    public static class OooOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final WeakReference f5943OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final String f5944OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final String f5945OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final JSONObject f5946OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public boolean f5947OooO0o0 = false;

        public OooOO0(e eVar, String str, String str2, JSONObject jSONObject) {
            this.f5943OooO00o = new WeakReference(eVar);
            this.f5944OooO0O0 = str;
            this.f5945OooO0OO = str2;
            this.f5946OooO0Oo = jSONObject;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public static java.lang.String OooO00o(java.lang.String r2) {
            /*
                android.text.TextUtils.isEmpty(r2)
                r0 = move-result
                // decode failed: newPosition < 0: (-672143786 < 0)
                if (r0 == 0) goto L9
                return r1
                java.lang.String r0 = "'"
                r2.replace(r0, r1)
                r2 = move-result
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.m.c0.d.OooOO0.OooO00o(java.lang.String):java.lang.String");
        }

        public void OooO0O0(JSONObject jSONObject) {
            e eVar;
            if (this.f5947OooO0o0 || (eVar = (e) com.alipay.sdk.m.y.OooO00o.OooO(this.f5943OooO00o)) == null) {
                return;
            }
            this.f5947OooO0o0 = true;
            eVar.OooO0o(String.format("javascript:window.AlipayJSBridge.callBackFromNativeFunc('%s','%s');", OooO00o(this.f5945OooO0OO), OooO00o(jSONObject.toString())));
        }
    }

    public static class OooOO0O implements OooOOO0.OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final OooOO0 f5948OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final String f5949OooO0O0;

        public OooOO0O(OooOO0 oooOO0, String str) {
            this.f5948OooO00o = oooOO0;
            this.f5949OooO0O0 = str;
        }

        @Override // o000oOoO.OooOOO0.OooO00o
        public void OooO00o(boolean z, JSONObject jSONObject, String str) {
            try {
                this.f5948OooO00o.OooO0O0(new JSONObject().put("success", z).put("random", this.f5949OooO0O0).put("code", jSONObject).put("status", str));
            } catch (JSONException unused) {
            }
        }
    }

    public d(Activity activity, p168o00Ooo.OooOO0 oooOO0, String str) {
        super(activity, str);
        this.f5925OooOOO = false;
        this.f5926OooOOOO = "GET";
        this.f5927OooOOOo = false;
        this.f5932OooOo00 = null;
        this.f5931OooOo0 = new p023Oooo00O.OooOO0O();
        this.f5929OooOOo0 = oooOO0;
        OooOoOO();
    }

    @Override // com.alipay.sdk.m.c0.e.OooOO0O
    public synchronized boolean OooO(e eVar, String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            Activity activity = this.f5923OooOO0o;
            if (activity == null) {
                return true;
            }
            if (com.alipay.sdk.m.y.OooO00o.OooOoOO(this.f5929OooOOo0, str, activity)) {
                return true;
            }
            if (str.startsWith("alipayjsbridge://")) {
                OooOo0o(str.substring(17));
            } else if (TextUtils.equals(str, "sdklite://h5quit")) {
                OooOo00(false);
            } else if (str.startsWith("http://") || str.startsWith(HttpConstant.HTTPS)) {
                this.f5932OooOo00.OooO0o(str);
            } else {
                try {
                    Intent intent = new Intent();
                    intent.setAction(CommonConstant.ACTION.HWID_SCHEME_URL);
                    intent.setData(Uri.parse(str));
                    activity.startActivity(intent);
                } catch (Throwable th) {
                    o000oOoO.OooO0o(this.f5929OooOOo0, "biz", th);
                }
            }
            return true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.alipay.sdk.m.c0.e.OooOO0
    public synchronized void OooO00o(e eVar, String str) {
        if (!str.startsWith("http") && !eVar.getUrl().endsWith(str)) {
            this.f5932OooOo00.getTitle().setText(str);
        }
    }

    @Override // com.alipay.sdk.m.c0.e.OooOO0O
    public synchronized boolean OooO0O0(e eVar, String str) {
        o000oOoO.OooO0OO(this.f5929OooOOo0, "biz", "h5ld", SystemClock.elapsedRealtime() + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + com.alipay.sdk.m.y.OooO00o.Ooooo00(str));
        if (!TextUtils.isEmpty(str) && !str.endsWith(b.b)) {
            OooOoo0();
        }
        return false;
    }

    @Override // com.alipay.sdk.m.c0.e.OooOO0O
    public synchronized boolean OooO0OO(e eVar, String str) {
        o000oOoO.OooO0OO(this.f5929OooOOo0, "biz", "h5ldd", SystemClock.elapsedRealtime() + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + com.alipay.sdk.m.y.OooO00o.Ooooo00(str));
        OooOoo0();
        eVar.getRefreshButton().setVisibility(0);
        return true;
    }

    @Override // com.alipay.sdk.m.c0.e.OooOO0O
    public WebResourceResponse OooO0Oo(WebView webView, String str) {
        if (!o0oOOo.OooOOO0().OooOO0O()) {
            return null;
        }
        WebResourceResponse webResourceResponseOooO00o = oo000o.OooO.OooO00o(o0oOOo.OooOOO0().OooO0oo(str));
        if (webResourceResponseOooO00o == null) {
            return webResourceResponseOooO00o;
        }
        oo000o.OooOO0O.OooO0o("mspl", "shouldInterceptRequest return not null, url=" + str);
        return webResourceResponseOooO00o;
    }

    @Override // com.alipay.sdk.m.c0.e.OooOO0
    public synchronized boolean OooO0o(e eVar, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        try {
            if (str2.startsWith("<head>") && str2.contains("sdk_result_code:")) {
                this.f5923OooOO0o.runOnUiThread(new OooO00o());
            }
            jsPromptResult.cancel();
        } catch (Throwable th) {
            throw th;
        }
        return true;
    }

    @Override // com.alipay.sdk.m.c0.e.OooOO0O
    public synchronized boolean OooO0o0(e eVar, SslErrorHandler sslErrorHandler, SslError sslError) {
        Activity activity = this.f5923OooOO0o;
        if (activity == null) {
            return true;
        }
        o000oOoO.OooO0oo(this.f5929OooOOo0, "net", "SSLError", "2-" + sslError);
        activity.runOnUiThread(new OooO0o(activity, sslErrorHandler));
        return true;
    }

    @Override // com.alipay.sdk.m.c0.e.OooOOO0
    public synchronized void OooO0oO(e eVar) {
        eVar.getWebView().reload();
        eVar.getRefreshButton().setVisibility(4);
    }

    @Override // com.alipay.sdk.m.c0.e.OooOOO0
    public synchronized void OooO0oo(e eVar) {
        OooOoO();
    }

    @Override // com.alipay.sdk.m.c0.e.OooOO0O
    public synchronized boolean OooOO0(e eVar, int i, String str, String str2) {
        this.f5928OooOOo = true;
        o000oOoO.OooO0oo(this.f5929OooOOo0, "net", "webError", "onReceivedError:" + i + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + str2);
        eVar.getRefreshButton().setVisibility(0);
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x003B: CONST_STRING r4
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
    @Override // com.alipay.sdk.m.c0.c
    public synchronized boolean OooOOO() {
        /*
            r5 = this;
            monitor-enter(r5)
            android.app.Activity r0 = r5.f5923OooOO0o
            r1 = 1
            if (r0 != 0) goto L8
            monitor-exit(r5)
            return r1
            r5.OooOOO0()
            r2 = move-result
            if (r2 == 0) goto L6a
            com.alipay.sdk.m.c0.e r2 = r5.f5932OooOo00
            if (r2 == 0) goto L65
            r2.getWebView()
            r3 = move-result
            if (r3 != 0) goto L19
            goto L65
            r2.getWebView()
            r2 = move-result
            r2.canGoBack()
            r2 = move-result
            if (r2 == 0) goto L59
            r5.OooOoo()
            r2 = move-result
            if (r2 == 0) goto L4a
            com.alipay.sdk.m.l.c r2 = com.alipay.sdk.m.l.c.NETWORK_ERROR
            r2.c()
            r2 = move-result
            com.alipay.sdk.m.l.c.a(r2)
            r2 = move-result
            r2.c()
            r3 = move-result
            r2.b()
            r2 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            p100o000oOoO.OooOO0O.OooO0O0(r3, r2, r4)
            r2 = move-result
            p100o000oOoO.OooOO0O.OooO0OO(r2)
            r0.finish()
            goto L63
            r0 = move-exception
            goto L73
            boolean r2 = r5.f5925OooOOO
            if (r2 == 0) goto L63
            p100o000oOoO.OooOO0O.OooO00o()
            r2 = move-result
            p100o000oOoO.OooOO0O.OooO0OO(r2)
            r0.finish()
            goto L63
            p100o000oOoO.OooOO0O.OooO00o()
            r2 = move-result
            p100o000oOoO.OooOO0O.OooO0OO(r2)
            r0.finish()
            monitor-exit(r5)
            return r1
            r0.finish()
            monitor-exit(r5)
            return r1
            boolean r0 = r5.f5927OooOOOo
            if (r0 != 0) goto L71
            r5.OooOoO()
            monitor-exit(r5)
            return r1
            monitor-exit(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.m.c0.d.OooOOO():boolean");
    }

    @Override // com.alipay.sdk.m.c0.c
    public synchronized void OooOOOO() {
        this.f5932OooOo00.OooO();
        this.f5931OooOo0.OooO00o();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x020E: CONST_STRING r1 in method: com.alipay.sdk.m.c0.d.OooOOo(java.lang.String, java.lang.String, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x020E: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public final synchronized void OooOOo(java.lang.String r1, java.lang.String r2, java.lang.String r3) {
        /*
            Method dump skipped, instruction units count: 628
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.m.c0.d.OooOOo(java.lang.String, java.lang.String, java.lang.String):void");
    }

    public synchronized void OooOOo0(String str) {
        try {
            oo000o.OooOO0O.OooO0oo("mspl", "WebContainerImpl loadUrl:" + str);
            OooOooo();
            if ("POST".equals(this.f5926OooOOOO)) {
                this.f5932OooOo00.OooO0oO(str, null);
            } else {
                this.f5932OooOo00.OooO0o(str);
            }
            c.OooOO0O(this.f5932OooOo00.getWebView());
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void OooOOoo(String str, String str2, boolean z) {
        this.f5926OooOOOO = str2;
        this.f5932OooOo00.getTitle().setText(str);
        this.f5925OooOOO = z;
    }

    public final synchronized boolean OooOo(String str, String str2) {
        e eVar = this.f5932OooOo00;
        try {
            e eVar2 = new e(this.f5923OooOO0o, this.f5929OooOOo0, new e.OooO(!OooOOO0(), !OooOOO0()));
            this.f5932OooOo00 = eVar2;
            eVar2.setChromeProxy(this);
            this.f5932OooOo00.setWebClientProxy(this);
            this.f5932OooOo00.setWebEventProxy(this);
            if (!TextUtils.isEmpty(str2)) {
                this.f5932OooOo00.getTitle().setText(str2);
            }
            this.f5927OooOOOo = true;
            this.f5931OooOo0.OooO0O0(eVar);
            TranslateAnimation translateAnimation = new TranslateAnimation(1, 1.0f, 1, 0.0f, 1, 0.0f, 1, 0.0f);
            translateAnimation.setDuration(400L);
            translateAnimation.setFillAfter(false);
            translateAnimation.setAnimationListener(new OooO0OO(eVar, str));
            this.f5932OooOo00.setAnimation(translateAnimation);
            addView(this.f5932OooOo00);
        } catch (Throwable unused) {
            return false;
        }
        return true;
    }

    public final synchronized void OooOo00(boolean z) {
        p100o000oOoO.OooOO0O.OooO0Oo(z);
        this.f5923OooOO0o.finish();
    }

    public final synchronized void OooOo0o(String str) {
        try {
            oo000o.OooOO0O.OooO0oo("mspl", "processJsBridge urlContent:" + str);
            Map mapOooo000 = com.alipay.sdk.m.y.OooO00o.Oooo000(this.f5929OooOOo0, str);
            if (str.startsWith("callNativeFunc")) {
                OooOOo((String) mapOooo000.get("func"), (String) mapOooo000.get("cbId"), (String) mapOooo000.get("data"));
            } else if (str.startsWith("onBack")) {
                OooOooO();
            } else if (str.startsWith("setTitle") && mapOooo000.containsKey("title")) {
                this.f5932OooOo00.getTitle().setText((CharSequence) mapOooo000.get("title"));
            } else if (str.startsWith("onRefresh")) {
                this.f5932OooOo00.getWebView().reload();
            } else if (str.startsWith("showBackButton") && mapOooo000.containsKey("bshow")) {
                this.f5932OooOo00.getBackButton().setVisibility(TextUtils.equals("true", (CharSequence) mapOooo000.get("bshow")) ? 0 : 4);
            } else if (str.startsWith("onExit")) {
                p100o000oOoO.OooOO0O.OooO0OO((String) mapOooo000.get("result"));
                OooOo00(TextUtils.equals("true", (CharSequence) mapOooo000.get("bsucc")));
            } else if (str.startsWith("onLoadJs")) {
                this.f5932OooOo00.OooO0o("javascript:(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void OooOoO() {
        try {
            Activity activity = this.f5923OooOO0o;
            e eVar = this.f5932OooOo00;
            if (activity != null && eVar != null) {
                if (this.f5925OooOOO) {
                    activity.finish();
                } else {
                    eVar.OooO0o("javascript:window.AlipayJSBridge.callListener('h5BackAction');");
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean OooOoO0() {
        try {
            if (this.f5931OooOo0.OooO0OO()) {
                this.f5923OooOO0o.finish();
            } else {
                this.f5927OooOOOo = true;
                e eVar = this.f5932OooOo00;
                this.f5932OooOo00 = this.f5931OooOo0.OooO0Oo();
                TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 1.0f, 1, 0.0f, 1, 0.0f);
                translateAnimation.setDuration(400L);
                translateAnimation.setFillAfter(false);
                translateAnimation.setAnimationListener(new OooO0O0(eVar));
                eVar.setAnimation(translateAnimation);
                removeView(eVar);
                addView(this.f5932OooOo00);
            }
        } catch (Throwable th) {
            throw th;
        }
        return true;
    }

    public final synchronized boolean OooOoOO() {
        try {
            e eVar = new e(this.f5923OooOO0o, this.f5929OooOOo0, new e.OooO(!OooOOO0(), !OooOOO0()));
            this.f5932OooOo00 = eVar;
            eVar.setChromeProxy(this);
            this.f5932OooOo00.setWebClientProxy(this);
            this.f5932OooOo00.setWebEventProxy(this);
            addView(this.f5932OooOo00);
        } catch (Exception unused) {
            return false;
        }
        return true;
    }

    public boolean OooOoo() {
        return this.f5928OooOOo;
    }

    public final void OooOoo0() {
        e eVar = this.f5932OooOo00;
        if (eVar != null) {
            WebView webView = eVar.getWebView();
            if (TextUtils.isEmpty(this.f5930OooOOoo)) {
                webView.loadUrl("javascript:(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n;window.AlipayJSBridge.callListener('h5PageFinished');");
                return;
            }
            String strOooO00o = oo000o.OooOO0.OooO00o(this.f5930OooOOoo);
            if (TextUtils.isEmpty(strOooO00o)) {
                o000oOoO.OooO0oo(this.f5929OooOOo0, "biz", "injectJsApi", "escapeCashierBizDataError");
            } else {
                webView.evaluateJavascript("(function() {window.alipayjsbridgeCashierMainData=" + ("'" + strOooO00o.substring(1, strOooO00o.length() - 1) + "'") + ";})();", null);
            }
            webView.loadUrl("javascript:(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n;window.AlipayJSBridge.callListener('h5PageFinished');");
        }
    }

    public final synchronized void OooOooO() {
        try {
            WebView webView = this.f5932OooOo00.getWebView();
            if (webView.canGoBack()) {
                webView.goBack();
            } else {
                p023Oooo00O.OooOO0O oooOO0O = this.f5931OooOo0;
                if (oooOO0O == null || oooOO0O.OooO0OO()) {
                    OooOo00(false);
                } else {
                    OooOoO0();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void OooOooo() {
        o000oOoO.OooO0O0(this.f5929OooOOo0, "biz", "webViewLoadStart");
        if (!Oooo0.OooOooo().Oooo000(null)) {
            o000oOoO.OooO0O0(this.f5929OooOOo0, "biz", "webLoad|onlineUrl");
            return;
        }
        if (!o0oOOo.OooOOO0().OooOO0O()) {
            o000oOoO.OooO0O0(this.f5929OooOOo0, "biz", "webLoad|localUrl");
            return;
        }
        o000oOoO.OooO0O0(this.f5929OooOOo0, "biz", "webLoad|local|" + o0oOOo.OooOOO0().OooOOO());
    }

    @Override // android.view.ViewGroup
    public synchronized boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f5927OooOOOo ? true : super.onInterceptTouchEvent(motionEvent);
    }

    public synchronized void setCashierBizData(String str) {
        this.f5930OooOOoo = str;
    }
}
