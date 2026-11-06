package com.tianmu.c.h.f;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.byazt.sl.BaseConstants;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.activity.AdDownloadDetailActivity;
import com.tianmu.biz.activity.AppPermissionsActivity;
import com.tianmu.biz.utils.c1;
import com.tianmu.biz.utils.e1;
import com.tianmu.biz.utils.h0;
import com.tianmu.biz.utils.n;
import com.tianmu.c.f.x;
import com.tianmu.c.o.t;
import com.tianmu.config.ImageLoader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b extends FrameLayout {
    private final String A;
    private boolean B;
    private BroadcastReceiver C;
    private ProgressBar D;
    private TextView E;
    private RelativeLayout F;
    private TextView G;
    private RelativeLayout H;
    private TextView I;
    private LinearLayout J;
    private TextView K;
    private WebView L;
    private ProgressBar M;
    private int N;
    private AdDownloadDetailActivity O;
    private boolean P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f19370a;
    private final String b;
    private final String c;
    private final String d;
    private final String e;
    private final String f;
    private final String g;
    private final String h;
    private final String i;
    private final String j;
    private final String k;
    private final String l;
    private final String m;
    private final String n;
    private final String o;
    private final String p;
    private final String q;
    private final String r;
    private final String s;
    private final String t;
    private final String u;
    private final com.tianmu.c.i.a v;
    private String w;
    private final boolean x;
    private final int y;
    private int z;

    public class a extends WebChromeClient {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b f19371a;

        public a(b bVar) {
            this.f19371a = bVar;
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i) {
            super.onProgressChanged(webView, i);
            this.f19371a.M.setProgress(i);
            this.f19371a.M.setVisibility(i == 100 ? 8 : 0);
        }
    }

    /* JADX INFO: renamed from: com.tianmu.c.h.f.b$b, reason: collision with other inner class name */
    public class C0629b extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b f19372a;

        public C0629b(b bVar) {
            this.f19372a = bVar;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (com.tianmu.c.h.d.a.b().a(this.f19372a.b, this.f19372a.o) != null) {
                this.f19372a.a(intent);
            }
        }
    }

    public class c extends com.tianmu.biz.listener.a {
        final b d;

        public c(b bVar) {
            this.d = bVar;
        }

        @Override // com.tianmu.biz.listener.a
        public void onSingleClick(View view) {
            if (this.d.z == 0) {
                this.d.b();
                return;
            }
            if (this.d.z == 4) {
                this.d.c();
            } else if (this.d.O != null) {
                this.d.O.initDownloadAndNoticeService();
                b bVar = this.d;
                bVar.a(bVar.O, true, true);
            }
        }
    }

    public class d extends com.tianmu.biz.listener.a {
        final b d;

        public d(b bVar) {
            this.d = bVar;
        }

        @Override // com.tianmu.biz.listener.a
        public void onSingleClick(View view) {
            if (this.d.z == 4) {
                this.d.c();
            }
        }
    }

    public class e extends com.tianmu.biz.listener.a {
        final b d;

        public e(b bVar) {
            this.d = bVar;
        }

        @Override // com.tianmu.biz.listener.a
        public void onSingleClick(View view) {
            if (this.d.z == 0) {
                this.d.b();
            }
        }
    }

    public class f implements c1.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b f19373a;

        public f(b bVar) {
            this.f19373a = bVar;
        }

        @Override // com.tianmu.biz.utils.c1.e
        public void a() {
            try {
                if (!TextUtils.isEmpty(this.f19373a.v.k())) {
                    this.f19373a.L.setVisibility(0);
                    this.f19373a.J.setVisibility(0);
                    this.f19373a.L.loadUrl(this.f19373a.v.k());
                } else if (!TextUtils.isEmpty(this.f19373a.v.j())) {
                    AppPermissionsActivity.start(this.f19373a.O, this.f19373a.v.j(), this.f19373a.P);
                }
            } catch (Exception unused) {
            }
        }
    }

    public class g implements c1.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b f19374a;

        public g(b bVar) {
            this.f19374a = bVar;
        }

        @Override // com.tianmu.biz.utils.c1.e
        public void a() {
            try {
                if (TextUtils.isEmpty(this.f19374a.v.l())) {
                    return;
                }
                this.f19374a.L.setVisibility(0);
                this.f19374a.J.setVisibility(0);
                this.f19374a.L.loadUrl(this.f19374a.v.l());
            } catch (Exception unused) {
            }
        }
    }

    public class h implements c1.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b f19375a;

        public h(b bVar) {
            this.f19375a = bVar;
        }

        @Override // com.tianmu.biz.utils.c1.e
        public void a() {
            try {
                if (TextUtils.isEmpty(this.f19375a.v.g())) {
                    return;
                }
                this.f19375a.L.setVisibility(0);
                this.f19375a.J.setVisibility(0);
                this.f19375a.L.loadUrl(this.f19375a.v.g());
            } catch (Exception unused) {
            }
        }
    }

    public class i implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b f19376a;

        public i(b bVar) {
            this.f19376a = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f19376a.L.setVisibility(8);
            this.f19376a.J.setVisibility(8);
        }
    }

    public class j extends WebViewClient {
        public j(b bVar) {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            webView.loadUrl(str);
            return true;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public b(com.tianmu.biz.activity.AdDownloadDetailActivity r16, java.lang.String r17, java.lang.String r18, com.tianmu.c.i.c r19, boolean r20, java.lang.String r21, com.tianmu.c.i.a r22, boolean r23) {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.h.f.b.<init>(com.tianmu.biz.activity.AdDownloadDetailActivity, java.lang.String, java.lang.String, com.tianmu.c.i.c, boolean, java.lang.String, com.tianmu.c.i.a, boolean):void");
    }

    private void d() {
        StringBuilder sb;
        String str;
        View viewInflate = LayoutInflater.from(getContext()).inflate(x.f19337a, (ViewGroup) this, false);
        ImageView imageView = (ImageView) viewInflate.findViewById(x.b);
        TextView textView = (TextView) viewInflate.findViewById(x.c);
        TextView textView2 = (TextView) viewInflate.findViewById(x.d);
        TextView textView3 = (TextView) viewInflate.findViewById(x.e);
        TextView textView4 = (TextView) viewInflate.findViewById(x.f);
        TextView textView5 = (TextView) viewInflate.findViewById(x.g);
        TextView textView6 = (TextView) viewInflate.findViewById(x.h);
        this.E = (TextView) viewInflate.findViewById(x.i);
        this.F = (RelativeLayout) viewInflate.findViewById(x.j);
        this.G = (TextView) viewInflate.findViewById(x.k);
        this.H = (RelativeLayout) viewInflate.findViewById(x.l);
        this.I = (TextView) viewInflate.findViewById(x.m);
        this.D = (ProgressBar) viewInflate.findViewById(x.n);
        this.J = (LinearLayout) viewInflate.findViewById(x.o);
        this.K = (TextView) viewInflate.findViewById(x.p);
        this.L = (WebView) viewInflate.findViewById(x.q);
        this.M = (ProgressBar) viewInflate.findViewById(x.r);
        a(this.L);
        ImageLoader imageLoader = TianmuSDK.getInstance().getImageLoader();
        if (imageLoader == null || TextUtils.isEmpty(this.u)) {
            imageView.setImageResource(com.tianmu.c.f.b.s);
        } else {
            imageLoader.loadRoundImage(getContext(), 10, this.u, imageView);
        }
        if (!TextUtils.isEmpty(this.n)) {
            textView.setText(this.n);
        }
        if (TextUtils.isEmpty(this.t)) {
            textView2.setVisibility(8);
        } else {
            textView2.setText(this.t);
        }
        if (!TextUtils.isEmpty(this.s)) {
            if (TextUtils.isEmpty(this.r)) {
                sb = new StringBuilder();
                sb.append("版本号：");
                str = this.s;
            } else {
                sb = new StringBuilder();
                sb.append("版本号：");
                sb.append(this.s);
                sb.append("（");
                sb.append(this.r);
                str = "）";
            }
            sb.append(str);
            textView3.setText(sb.toString());
        }
        if (!TextUtils.isEmpty(this.p)) {
            textView4.setText("开发者：" + this.p);
        }
        if (!TextUtils.isEmpty(this.q)) {
            textView5.setText("备案信息：" + this.q);
        }
        this.E.setOnClickListener(new c(this));
        this.F.setOnClickListener(new d(this));
        this.H.setOnClickListener(new e(this));
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (!this.v.m()) {
            c1.a(spannableStringBuilder, "权限信息", (c1.e) new f(this), false);
        }
        if (!TextUtils.isEmpty(this.v.l())) {
            if (!this.v.m()) {
                spannableStringBuilder.append((CharSequence) " | ");
            }
            c1.a(spannableStringBuilder, "隐私政策", (c1.e) new g(this), false);
        }
        if (!TextUtils.isEmpty(this.v.g())) {
            if (!this.v.m() || !TextUtils.isEmpty(this.v.l())) {
                spannableStringBuilder.append((CharSequence) " | ");
            }
            c1.a(spannableStringBuilder, "功能介绍", (c1.e) new h(this), false);
        }
        if (!TextUtils.isEmpty(spannableStringBuilder)) {
            textView6.setText(spannableStringBuilder);
            textView6.setMovementMethod(LinkMovementMethod.getInstance());
        }
        this.K.setOnClickListener(new i(this));
        addView(viewInflate);
    }

    private void g() {
        this.H.setVisibility(0);
        this.E.setVisibility(8);
        this.F.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        try {
            com.tianmu.c.h.d.b.a().a(this.b, this.n, this.o, true);
        } catch (Throwable th) {
            e1.a("下载出错了~");
            th.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        try {
            com.tianmu.c.h.d.b.a().b(this.b, this.n, this.o, true);
        } catch (Throwable th) {
            e1.a("下载出错了~");
            th.printStackTrace();
        }
    }

    private void e() {
        this.E.setVisibility(0);
        this.F.setVisibility(8);
        this.H.setVisibility(8);
    }

    private void f() {
        this.F.setVisibility(0);
        this.E.setVisibility(8);
        this.H.setVisibility(8);
    }

    public void a() {
        BroadcastReceiver broadcastReceiver = this.C;
        if (broadcastReceiver != null) {
            n.a(broadcastReceiver);
            this.C = null;
        }
    }

    private void b(String str) {
        try {
            Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, Uri.parse(BaseConstants.MARKET_PREFIX + this.o));
            if (!TextUtils.isEmpty(str)) {
                intent.setPackage(str);
            }
            intent.addFlags(268435456);
            getContext().startActivity(intent);
            com.tianmu.c.i.c cVarA = t.b().a(this.b);
            if (cVarA != null) {
                cVarA.m0();
            }
        } catch (Exception unused) {
        }
    }

    public void a(int i2) {
        if (1111 == i2) {
            com.tianmu.c.h.d.b.a().a(this.f19370a, this.b, this.n, this.o, this.x, this.A, true);
        }
    }

    public void a(Activity activity, boolean z) {
        a(activity, this.x, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Activity activity, boolean z, boolean z2) {
        if (!TextUtils.isEmpty(this.o) && this.B && com.tianmu.biz.utils.g.c(this.o) == null && 1 == this.y) {
            this.B = false;
            if (h0.n()) {
                a(this.o);
            } else {
                b(h0.a(TianmuSDK.getInstance().getContext()));
            }
        }
        try {
            com.tianmu.c.h.d.b.a().a(this.f19370a, this.b, this.n, this.o, z, this.A, z2);
        } catch (Throwable th) {
            e1.a("下载出错了~");
            th.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Intent intent) {
        TextView textView;
        StringBuilder sb;
        TextView textView2;
        String str;
        String string;
        int i2;
        String action = intent.getAction();
        String stringExtra = intent.getStringExtra("extraCurrentAdKey");
        String stringExtra2 = intent.getStringExtra("extraAppPackageName");
        String stringExtra3 = intent.getStringExtra("extraRealAppPackageName");
        TextUtils.isEmpty(stringExtra2);
        String str2 = this.b;
        if ((str2 != null && str2.equals(stringExtra)) || ((!TextUtils.isEmpty(this.o) && this.o.equals(stringExtra2)) || (!TextUtils.isEmpty(this.w) && this.w.equals(stringExtra3)))) {
            this.w = stringExtra3;
            if (TextUtils.isEmpty(action)) {
                return;
            }
            if (!this.c.equals(action)) {
                if (this.d.equals(action)) {
                    this.z = 1;
                    e();
                    this.E.setText("下载完成，点击安装");
                } else {
                    if (this.e.equals(action)) {
                        i2 = 2;
                    } else if (this.g.equalsIgnoreCase(action)) {
                        i2 = 3;
                    } else if (!this.h.equals(action)) {
                        if (this.f.equals(action)) {
                            g();
                            this.z = 0;
                            if (this.N != 0) {
                                textView = this.I;
                                sb = new StringBuilder();
                            } else {
                                textView = this.I;
                                string = "正在下载";
                            }
                            textView.setText(string);
                            return;
                        }
                        if (this.i.equals(action)) {
                            this.z = 4;
                            f();
                            if (this.N != 0) {
                                textView2 = this.G;
                                str = "继续下载 (" + this.N + "%）";
                            } else {
                                textView2 = this.G;
                                str = "继续下载";
                            }
                            textView2.setText(str);
                            com.tianmu.c.h.a.c cVarA = com.tianmu.c.h.d.a.b().a(stringExtra, stringExtra2);
                            if (cVarA == null) {
                                this.D.setMax(0);
                                this.D.setProgress(0);
                                return;
                            } else {
                                if (this.D.getVisibility() == 4) {
                                    this.D.setVisibility(0);
                                }
                                this.D.setMax((int) cVarA.h());
                                this.D.setProgress((int) cVarA.c());
                                return;
                            }
                        }
                        if (!this.k.equals(action)) {
                            if (!this.l.equals(action)) {
                                if (this.m.equals(action)) {
                                    ((Activity) getContext()).finish();
                                    return;
                                }
                                return;
                            }
                            long longExtra = intent.getLongExtra("extraCurPos", 0L);
                            long longExtra2 = intent.getLongExtra("extraMaxPos", 0L);
                            int i3 = longExtra2 != 0 ? (int) ((longExtra / (longExtra2 * 1.0f)) * 100.0f) : 0;
                            if (this.D.getVisibility() == 4) {
                                this.D.setVisibility(0);
                                this.E.setText("暂停下载");
                            }
                            this.D.setMax(100);
                            this.D.setProgress(i3);
                            g();
                            if (longExtra2 != 0) {
                                this.N = (int) ((longExtra / (longExtra2 * 1.0f)) * 100.0f);
                            } else {
                                this.N = 0;
                            }
                            textView = this.I;
                            sb = new StringBuilder();
                        }
                        sb.append("正在下载 (");
                        sb.append(this.N);
                        sb.append("%）");
                        string = sb.toString();
                        textView.setText(string);
                        return;
                    }
                    this.z = i2;
                    e();
                    this.E.setText("应用已安装，点击打开应用");
                }
                this.D.setVisibility(8);
                return;
            }
            com.tianmu.c.h.d.a.b().b(stringExtra, stringExtra2);
            this.z = -1;
            e();
            this.D.setMax(0);
            this.E.setText("下载或安装失败了，点击重试");
            return;
        }
        if (!this.h.equals(action)) {
            return;
        }
        this.z = -2;
        e();
        this.E.setText("立即下载");
    }

    private void a(WebView webView) {
        WebSettings settings = webView.getSettings();
        webView.removeJavascriptInterface("searchBoxJavaBridge_");
        webView.removeJavascriptInterface("accessibility");
        webView.removeJavascriptInterface("accessibilityTraversal");
        settings.setSavePassword(false);
        settings.setAllowFileAccess(false);
        settings.setJavaScriptEnabled(true);
        settings.setCacheMode(2);
        settings.setUseWideViewPort(true);
        settings.setLoadsImagesAutomatically(true);
        settings.setDomStorageEnabled(true);
        settings.setDefaultTextEncodingName("UTF-8");
        settings.setDatabaseEnabled(true);
        settings.setGeolocationEnabled(true);
        webView.clearHistory();
        webView.clearFormData();
        webView.clearCache(true);
        webView.getSettings().setDisplayZoomControls(false);
        webView.getSettings().setSupportMultipleWindows(true);
        webView.getSettings().setMixedContentMode(0);
        settings.setOffscreenPreRaster(false);
        webView.setWebViewClient(new j(this));
        webView.setWebChromeClient(new a(this));
    }

    public void a(String str) {
        try {
            Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, Uri.parse("samsungapps://ProductDetail/" + str));
            intent.setClassName("com.sec.android.app.samsungapps", "com.sec.android.app.samsungapps.Main");
            intent.addFlags(268435456);
            getContext().startActivity(intent);
            com.tianmu.c.i.c cVarA = t.b().a(this.b);
            if (cVarA != null) {
                cVarA.m0();
            }
        } catch (Exception unused) {
        }
    }
}
