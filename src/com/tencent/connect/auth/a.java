package com.tencent.connect.auth;

import android.R;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.SslErrorHandler;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.Toast;
import com.tencent.open.b.h;
import com.tencent.open.log.SLog;
import com.tencent.open.utils.HttpUtils;
import com.tencent.open.utils.p;
import com.tencent.open.web.security.JniInterface;
import com.tencent.open.web.security.SecureJsInterface;
import com.tencent.tauth.DefaultUiListener;
import com.tencent.tauth.IUiListener;
import com.tencent.tauth.UiError;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a extends Dialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f18702a;
    private b b;
    private IUiListener c;
    private Handler d;
    private FrameLayout e;
    private LinearLayout f;
    private FrameLayout g;
    private ProgressBar h;
    private String i;
    private com.tencent.open.c.d j;
    private Context k;
    private com.tencent.open.web.security.b l;
    private boolean m;
    private int n;
    private String o;
    private String p;
    private long q;
    private long r;
    private HashMap<String, Runnable> s;

    /* JADX INFO: renamed from: com.tencent.connect.auth.a$a, reason: collision with other inner class name */
    public class C0576a extends WebViewClient {
        private C0576a() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            SLog.v("openSDK_LOG.AuthDialog", "-->onPageFinished, url: " + str);
            a.this.g.setVisibility(8);
            if (a.this.j != null) {
                a.this.j.setVisibility(0);
            }
            if (TextUtils.isEmpty(str)) {
                return;
            }
            a.this.d.removeCallbacks((Runnable) a.this.s.remove(str));
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            SLog.v("openSDK_LOG.AuthDialog", "-->onPageStarted, url: " + str);
            super.onPageStarted(webView, str, bitmap);
            a.this.g.setVisibility(0);
            a.this.q = SystemClock.elapsedRealtime();
            if (!TextUtils.isEmpty(a.this.o)) {
                a.this.d.removeCallbacks((Runnable) a.this.s.remove(a.this.o));
            }
            a.this.o = str;
            a aVar = a.this;
            d dVar = aVar.new d(aVar.o);
            a.this.s.put(str, dVar);
            a.this.d.postDelayed(dVar, 120000L);
        }

        /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-193860160 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // android.webkit.WebViewClient
        public void onReceivedError(android.webkit.WebView r2, int r3, java.lang.String r4, java.lang.String r5) {
            /*
                r1 = this;
                super.onReceivedError(r2, r3, r4, r5)
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r0 = "-->onReceivedError, errorCode: "
                r2.append(r0)
                r2.append(r3)
                // decode failed: newPosition < 0: (-193860160 < 0)
                r2.append(r0)
                r2.append(r4)
                r2.toString()
                r2 = move-result
                java.lang.String r0 = "openSDK_LOG.AuthDialog"
                com.tencent.open.log.SLog.i(r0, r2)
                com.tencent.connect.auth.a r2 = com.tencent.connect.auth.a.this
                com.tencent.connect.auth.a.a(r2)
                r2 = move-result
                com.tencent.open.utils.p.b(r2)
                r2 = move-result
                if (r2 != 0) goto L46
                com.tencent.connect.auth.a r2 = com.tencent.connect.auth.a.this
                com.tencent.connect.auth.a.f(r2)
                r2 = move-result
                com.tencent.tauth.UiError r3 = new com.tencent.tauth.UiError
                r4 = 9001(0x2329, float:1.2613E-41)
                java.lang.String r0 = "当前网络不可用，请稍后重试！"
                r3.<init>(r4, r0, r5)
                r2.onError(r3)
                com.tencent.connect.auth.a r2 = com.tencent.connect.auth.a.this
                r2.dismiss()
                return
                com.tencent.connect.auth.a r2 = com.tencent.connect.auth.a.this
                com.tencent.connect.auth.a.i(r2)
                r2 = move-result
                java.lang.String r0 = "https://imgcache.qq.com/ptlogin/static/qzsjump.html?"
                r2.startsWith(r0)
                r2 = move-result
                if (r2 != 0) goto La0
                android.os.SystemClock.elapsedRealtime()
                r2 = move-result
                com.tencent.connect.auth.a r4 = com.tencent.connect.auth.a.this
                com.tencent.connect.auth.a.j(r4)
                r4 = move-result
                long r2 = r2 - r4
                com.tencent.connect.auth.a r4 = com.tencent.connect.auth.a.this
                com.tencent.connect.auth.a.k(r4)
                r4 = move-result
                r5 = 1
                if (r4 >= r5) goto L88
                com.tencent.connect.auth.a r4 = com.tencent.connect.auth.a.this
                com.tencent.connect.auth.a.l(r4)
                r4 = move-result
                int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                if (r2 >= 0) goto L88
                com.tencent.connect.auth.a r2 = com.tencent.connect.auth.a.this
                com.tencent.connect.auth.a.m(r2)
                com.tencent.connect.auth.a r2 = com.tencent.connect.auth.a.this
                com.tencent.connect.auth.a.n(r2)
                r2 = move-result
                com.tencent.connect.auth.a$a$1 r3 = new com.tencent.connect.auth.a$a$1
                r3.<init>()
                r4 = 500(0x1f4, double:2.47E-321)
                r2.postDelayed(r3, r4)
                goto L9f
                com.tencent.connect.auth.a r2 = com.tencent.connect.auth.a.this
                com.tencent.connect.auth.a.e(r2)
                r2 = move-result
                if (r2 == 0) goto L9f
                com.tencent.connect.auth.a r2 = com.tencent.connect.auth.a.this
                com.tencent.connect.auth.a.e(r2)
                r2 = move-result
                com.tencent.connect.auth.a r3 = com.tencent.connect.auth.a.this
                com.tencent.connect.auth.a.o(r3)
                r3 = move-result
                r2.loadUrl(r3)
                return
                com.tencent.connect.auth.a r2 = com.tencent.connect.auth.a.this
                com.tencent.connect.auth.a.f(r2)
                r2 = move-result
                com.tencent.tauth.UiError r0 = new com.tencent.tauth.UiError
                r0.<init>(r3, r4, r5)
                r2.onError(r0)
                com.tencent.connect.auth.a r2 = com.tencent.connect.auth.a.this
                r2.dismiss()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tencent.connect.auth.a.C0576a.onReceivedError(android.webkit.WebView, int, java.lang.String, java.lang.String):void");
        }

        @Override // android.webkit.WebViewClient
        @TargetApi(8)
        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            try {
                SLog.e("openSDK_LOG.AuthDialog", "-->onReceivedSslError " + sslError.getPrimaryError() + "请求不合法，请检查手机安全设置，如系统时间、代理等");
            } catch (Throwable unused) {
                SLog.e("openSDK_LOG.AuthDialog", "-->onReceivedSslError 请求不合法，请检查手机安全设置，如系统时间、代理等");
            }
            sslErrorHandler.cancel();
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0061: CONST_STRING r0 in method: com.tencent.connect.auth.a.a.shouldOverrideUrlLoading(android.webkit.WebView, java.lang.String):boolean, file: D:\schoolrun\_rev\dex_final\classes5.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0061: CONST_STRING r0
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1809310280 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(android.webkit.WebView r1, java.lang.String r2) {
            /*
                Method dump skipped, instruction units count: 440
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tencent.connect.auth.a.C0576a.shouldOverrideUrlLoading(android.webkit.WebView, java.lang.String):boolean");
        }
    }

    public class b extends DefaultUiListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f18709a;
        String b;
        private String d;
        private IUiListener e;

        public b(String str, String str2, String str3, IUiListener iUiListener) {
            this.d = str;
            this.f18709a = str2;
            this.b = str3;
            this.e = iUiListener;
        }

        @Override // com.tencent.tauth.DefaultUiListener, com.tencent.tauth.IUiListener
        public void onCancel() {
            IUiListener iUiListener = this.e;
            if (iUiListener != null) {
                iUiListener.onCancel();
                this.e = null;
            }
        }

        @Override // com.tencent.tauth.DefaultUiListener, com.tencent.tauth.IUiListener
        public void onComplete(Object obj) {
            JSONObject jSONObject = (JSONObject) obj;
            h.a().a(this.d + "_H5", SystemClock.elapsedRealtime(), 0L, 0L, jSONObject.optInt("ret", -6), this.f18709a, false);
            IUiListener iUiListener = this.e;
            if (iUiListener != null) {
                iUiListener.onComplete(jSONObject);
                this.e = null;
            }
        }

        @Override // com.tencent.tauth.DefaultUiListener, com.tencent.tauth.IUiListener
        public void onError(UiError uiError) {
            String str;
            if (uiError.errorMessage != null) {
                str = uiError.errorMessage + this.f18709a;
            } else {
                str = this.f18709a;
            }
            h.a().a(this.d + "_H5", SystemClock.elapsedRealtime(), 0L, 0L, uiError.errorCode, str, false);
            a.this.a(str);
            IUiListener iUiListener = this.e;
            if (iUiListener != null) {
                iUiListener.onError(uiError);
                this.e = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(String str) {
            try {
                onComplete(p.d(str));
            } catch (JSONException e) {
                e.printStackTrace();
                onError(new UiError(-4, "服务器返回数据格式有误!", str));
            }
        }
    }

    public class c extends Handler {
        private b b;

        public c(b bVar, Looper looper) {
            super(looper);
            this.b = bVar;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i = message.what;
            if (i == 1) {
                this.b.a((String) message.obj);
            } else if (i == 2) {
                this.b.onCancel();
            } else {
                if (i != 3) {
                    return;
                }
                a.b(a.this.k, (String) message.obj);
            }
        }
    }

    public class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f18711a;

        public d(String str) {
            this.f18711a = str;
        }

        /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition < 0: (-1326368497 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // java.lang.Runnable
        public void run() {
            /*
                r5 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "-->timeoutUrl: "
                r0.append(r1)
                java.lang.String r1 = r5.f18711a
                r0.append(r1)
                // decode failed: newPosition < 0: (-1326368497 < 0)
                r0.append(r1)
                com.tencent.connect.auth.a r1 = com.tencent.connect.auth.a.this
                com.tencent.connect.auth.a.i(r1)
                r1 = move-result
                r0.append(r1)
                r0.toString()
                r0 = move-result
                java.lang.String r1 = "openSDK_LOG.AuthDialog"
                com.tencent.open.log.SLog.v(r1, r0)
                java.lang.String r0 = r5.f18711a
                com.tencent.connect.auth.a r1 = com.tencent.connect.auth.a.this
                com.tencent.connect.auth.a.i(r1)
                r1 = move-result
                r0.equals(r1)
                r0 = move-result
                if (r0 == 0) goto L52
                com.tencent.connect.auth.a r0 = com.tencent.connect.auth.a.this
                com.tencent.connect.auth.a.f(r0)
                r0 = move-result
                com.tencent.tauth.UiError r1 = new com.tencent.tauth.UiError
                com.tencent.connect.auth.a r2 = com.tencent.connect.auth.a.this
                com.tencent.connect.auth.a.i(r2)
                r2 = move-result
                r3 = 9002(0x232a, float:1.2614E-41)
                java.lang.String r4 = "请求页面超时，请稍后重试！"
                r1.<init>(r3, r4, r2)
                r0.onError(r1)
                com.tencent.connect.auth.a r0 = com.tencent.connect.auth.a.this
                r0.dismiss()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tencent.connect.auth.a.d.run():void");
        }
    }

    public a(Context context, String str, String str2, IUiListener iUiListener, QQToken qQToken) {
        super(context, R.style.Theme.Translucent.NoTitleBar);
        this.m = false;
        this.q = 0L;
        this.r = 30000L;
        this.k = context;
        this.f18702a = str2;
        this.b = new b(str, str2, qQToken.getAppId(), iUiListener);
        this.d = new c(this.b, context.getMainLooper());
        this.c = iUiListener;
        this.i = str;
        this.l = new com.tencent.open.web.security.b();
        getWindow().setSoftInputMode(32);
    }

    public static /* synthetic */ String b(a aVar, String str) {
        aVar.p = str;
        return str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x009E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-944940975 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void c() {
        /*
            r5 = this;
            android.widget.ProgressBar r0 = new android.widget.ProgressBar
            android.content.Context r1 = r5.k
            r0.<init>(r1)
            r5.h = r0
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r1 = -2
            r0.<init>(r1, r1)
            android.widget.ProgressBar r2 = r5.h
            r2.setLayoutParams(r0)
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            android.content.Context r2 = r5.k
            r0.<init>(r2)
            r5.f = r0
            java.lang.String r0 = r5.i
            java.lang.String r2 = "action_login"
            r0.equals(r2)
            r0 = move-result
            if (r0 == 0) goto L69
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r0.<init>(r1, r1)
            r2 = 16
            r0.gravity = r2
            r2 = 5
            r0.leftMargin = r2
            android.widget.TextView r2 = new android.widget.TextView
            android.content.Context r3 = r5.k
            r2.<init>(r3)
            java.util.Locale.getDefault()
            r3 = move-result
            r3.getLanguage()
            r3 = move-result
            java.lang.String r4 = "zh"
            r3.equals(r4)
            r3 = move-result
            if (r3 == 0) goto L52
            java.lang.String r3 = "登录中..."
            r2.setText(r3)
            goto L57
            java.lang.String r3 = "Logging in..."
            r2.setText(r3)
            r3 = 255(0xff, float:3.57E-43)
            android.graphics.Color.rgb(r3, r3, r3)
            r3 = move-result
            r2.setTextColor(r3)
            r3 = 1099956224(0x41900000, float:18.0)
            r2.setTextSize(r3)
            r2.setLayoutParams(r0)
            goto L6a
            r2 = 0
            android.widget.FrameLayout$LayoutParams r0 = new android.widget.FrameLayout$LayoutParams
            r0.<init>(r1, r1)
            r1 = 17
            r0.gravity = r1
            android.widget.LinearLayout r3 = r5.f
            r3.setLayoutParams(r0)
            android.widget.LinearLayout r0 = r5.f
            android.widget.ProgressBar r3 = r5.h
            r0.addView(r3)
            if (r2 == 0) goto L86
            android.widget.LinearLayout r0 = r5.f
            r0.addView(r2)
            android.widget.FrameLayout r0 = new android.widget.FrameLayout
            android.content.Context r2 = r5.k
            r0.<init>(r2)
            r5.g = r0
            android.widget.FrameLayout$LayoutParams r0 = new android.widget.FrameLayout$LayoutParams
            r2 = -1
            r0.<init>(r2, r2)
            r0.gravity = r1
            android.widget.FrameLayout r1 = r5.g
            r1.setLayoutParams(r0)
            android.widget.FrameLayout r0 = r5.g
            // decode failed: newPosition < 0: (-944940975 < 0)
            android.graphics.Color.parseColor(r1)
            r1 = move-result
            r0.setBackgroundColor(r1)
            android.widget.FrameLayout r0 = r5.g
            android.widget.LinearLayout r1 = r5.f
            r0.addView(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.connect.auth.a.c():void");
    }

    public static /* synthetic */ String d(a aVar) {
        return aVar.f18702a;
    }

    public static /* synthetic */ com.tencent.open.c.d e(a aVar) {
        return aVar.j;
    }

    public static /* synthetic */ b f(a aVar) {
        return aVar.b;
    }

    public static /* synthetic */ FrameLayout g(a aVar) {
        return aVar.g;
    }

    public static /* synthetic */ com.tencent.open.web.security.b h(a aVar) {
        return aVar.l;
    }

    public static /* synthetic */ String i(a aVar) {
        return aVar.o;
    }

    public static /* synthetic */ long j(a aVar) {
        return aVar.q;
    }

    public static /* synthetic */ int k(a aVar) {
        return aVar.n;
    }

    public static /* synthetic */ long l(a aVar) {
        return aVar.r;
    }

    public static /* synthetic */ int m(a aVar) {
        int i = aVar.n;
        aVar.n = i + 1;
        return i;
    }

    public static /* synthetic */ Handler n(a aVar) {
        return aVar.d;
    }

    public static /* synthetic */ String o(a aVar) {
        return aVar.a();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-425490070 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void a(java.lang.String r3, java.lang.String r4) {
        /*
            r2 = this;
            com.tencent.open.c.d r0 = r2.j
            if (r0 == 0) goto L33
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "javascript:"
            r0.append(r1)
            r0.append(r3)
            // decode failed: newPosition < 0: (-425490070 < 0)
            r0.append(r3)
            r0.append(r4)
            java.lang.String r3 = ");void("
            r0.append(r3)
            java.lang.System.currentTimeMillis()
            r3 = move-result
            r0.append(r3)
            java.lang.String r3 = ");"
            r0.append(r3)
            r0.toString()
            r3 = move-result
            com.tencent.open.c.d r4 = r2.j
            r4.loadUrl(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.connect.auth.a.a(java.lang.String, java.lang.String):void");
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        this.s.clear();
        this.d.removeCallbacksAndMessages(null);
        try {
            Context context = this.k;
            if ((context instanceof Activity) && !((Activity) context).isFinishing() && isShowing()) {
                super.dismiss();
                SLog.i("openSDK_LOG.AuthDialog", "-->dismiss dialog");
            }
        } catch (Exception e) {
            SLog.e("openSDK_LOG.AuthDialog", "-->dismiss dialog exception:", e);
        }
        com.tencent.open.c.d dVar = this.j;
        if (dVar != null) {
            dVar.destroy();
            this.j = null;
        }
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        if (!this.m) {
            this.b.onCancel();
        }
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        requestWindowFeature(1);
        super.onCreate(bundle);
        com.tencent.open.a.a(getWindow());
        b();
        d();
        this.s = new HashMap<>();
    }

    @Override // android.app.Dialog
    public void onStop() {
        super.onStop();
    }

    public static /* synthetic */ Context a(a aVar) {
        return aVar.k;
    }

    public static /* synthetic */ boolean b(a aVar) {
        return aVar.e();
    }

    public static /* synthetic */ boolean c(a aVar) {
        return aVar.m;
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    private void d() {
        com.tencent.open.c.d dVar = this.j;
        if (dVar != null) {
            dVar.setVerticalScrollBarEnabled(false);
            this.j.setHorizontalScrollBarEnabled(false);
            this.j.setWebViewClient(new C0576a());
            this.j.setWebChromeClient(new WebChromeClient());
            this.j.clearFormData();
            this.j.clearSslPreferences();
            this.j.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.tencent.connect.auth.a.2
                @Override // android.view.View.OnLongClickListener
                public boolean onLongClick(View view) {
                    return true;
                }
            });
            this.j.setOnTouchListener(new View.OnTouchListener() { // from class: com.tencent.connect.auth.a.3
                @Override // android.view.View.OnTouchListener
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    int action = motionEvent.getAction();
                    if ((action != 0 && action != 1) || view.hasFocus()) {
                        return false;
                    }
                    view.requestFocus();
                    return false;
                }
            });
            WebSettings settings = this.j.getSettings();
            com.tencent.open.web.a.a(this.j);
            settings.setSaveFormData(false);
            settings.setCacheMode(-1);
            settings.setNeedInitialFocus(false);
            settings.setBuiltInZoomControls(true);
            settings.setSupportZoom(true);
            settings.setRenderPriority(WebSettings.RenderPriority.HIGH);
            settings.setDatabaseEnabled(true);
            settings.setDatabasePath(this.k.getDir("databases", 0).getPath());
            settings.setDomStorageEnabled(true);
            SLog.v("openSDK_LOG.AuthDialog", "-->mUrl : " + this.f18702a);
            String str = this.f18702a;
            this.o = str;
            this.j.loadUrl(str);
            this.j.setVisibility(4);
            this.l.a(new SecureJsInterface(), "SecureJsInterface");
            SecureJsInterface.isPWDEdit = false;
            super.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.tencent.connect.auth.a.4
                @Override // android.content.DialogInterface.OnDismissListener
                public void onDismiss(DialogInterface dialogInterface) {
                    try {
                        if (JniInterface.isJniOk) {
                            JniInterface.clearAllPWD();
                        }
                    } catch (Exception unused) {
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e() {
        com.tencent.connect.auth.b bVarA = com.tencent.connect.auth.b.a();
        String strC = bVarA.c();
        com.tencent.connect.auth.b.a aVar = new com.tencent.connect.auth.b.a();
        aVar.f18713a = this.c;
        aVar.b = this;
        aVar.c = strC;
        String strA = bVarA.a(aVar);
        String str = this.f18702a;
        String strSubstring = str.substring(0, str.indexOf("?"));
        Bundle bundleB = p.b(this.f18702a);
        bundleB.putString("token_key", strC);
        bundleB.putString("serial", strA);
        bundleB.putString("browser", "1");
        String str2 = strSubstring + "?" + HttpUtils.encodeUrl(bundleB);
        this.f18702a = str2;
        return p.a(this.k, str2);
    }

    public static /* synthetic */ String a(a aVar, Object obj) {
        String str = aVar.f18702a + obj;
        aVar.f18702a = str;
        return str;
    }

    private void b() {
        try {
            c();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            com.tencent.open.c.d dVar = new com.tencent.open.c.d(this.k);
            this.j = dVar;
            dVar.setLayerType(1, null);
            this.j.setLayoutParams(layoutParams);
            layoutParams.gravity = 17;
            com.tencent.open.c.c cVar = new com.tencent.open.c.c(this.k);
            cVar.setLayoutParams(layoutParams);
            cVar.addView(this.j);
            FrameLayout frameLayout = new FrameLayout(this.k);
            this.e = frameLayout;
            frameLayout.addView(cVar);
            this.e.setBackgroundColor(-1);
            this.e.addView(this.g);
            String string = p.b(this.f18702a).getString("style");
            if (string != null && "qr".equals(string)) {
                a(this.e);
            }
            setContentView(this.e);
        } catch (Throwable th) {
            SLog.e("openSDK_LOG.AuthDialog", "onCreateView exception", th);
            com.tencent.open.a.a(this, this.d);
        }
    }

    public static /* synthetic */ boolean a(a aVar, boolean z) {
        aVar.m = z;
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(String str) {
        StringBuilder sb = new StringBuilder(str);
        if (!TextUtils.isEmpty(this.p) && this.p.length() >= 4) {
            String str2 = this.p;
            String strSubstring = str2.substring(str2.length() - 4);
            sb.append("_u_");
            sb.append(strSubstring);
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a() {
        String str = this.f18702a;
        String str2 = "https://imgcache.qq.com/ptlogin/static/qzsjump.html?" + str.substring(str.indexOf("?") + 1);
        SLog.i("openSDK_LOG.AuthDialog", "-->generateDownloadUrl, url: https://imgcache.qq.com/ptlogin/static/qzsjump.html?");
        return str2;
    }

    private void a(ViewGroup viewGroup) {
        ImageView imageView = new ImageView(this.k);
        int iA = com.tencent.connect.avatar.a.a(this.k, 15.6f);
        int iA2 = com.tencent.connect.avatar.a.a(this.k, 25.2f);
        int iA3 = com.tencent.connect.avatar.a.a(this.k, 10.0f);
        int i = iA3 * 2;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iA + i, iA2 + i);
        layoutParams.leftMargin = iA3;
        imageView.setLayoutParams(layoutParams);
        imageView.setPadding(iA3, iA3, iA3, iA3);
        imageView.setImageDrawable(p.a("h5_qr_back.png", this.k));
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.tencent.connect.auth.a.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                a.this.dismiss();
                if (a.this.m || a.this.b == null) {
                    return;
                }
                a.this.b.onCancel();
            }
        });
        viewGroup.addView(imageView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(Context context, String str) {
        try {
            JSONObject jSONObjectD = p.d(str);
            int i = jSONObjectD.getInt("type");
            Toast.makeText(context.getApplicationContext(), jSONObjectD.getString("msg"), i).show();
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}
