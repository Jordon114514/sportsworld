package com.adgain.sdk.a;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.ConsoleMessage;
import android.webkit.DownloadListener;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.adgain.sdk.base.activity.AdActivity;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.base.view.PrivacyDialog;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class k6 extends s1 {
    y1 g;
    private AdgainAdUnit h;
    private RelativeLayout i;
    private TextView j;
    private ImageView k;

    public class a extends WebChromeClient {
        public a() {
        }

        @Override // android.webkit.WebChromeClient
        public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
            if (c.f5077a[consoleMessage.messageLevel().ordinal()] != 1) {
                return false;
            }
            o.b("onConsoleMessage " + consoleMessage.message());
            return false;
        }

        @Override // android.webkit.WebChromeClient
        public void onReceivedTitle(WebView webView, String str) {
            if (str == null || str.isEmpty() || str.startsWith("http") || str.length() > 10) {
                if (k6.this.j != null) {
                    k6.this.j.setVisibility(8);
                }
            } else if (k6.this.j != null) {
                k6.this.j.setVisibility(0);
                k6.this.j.setText(str);
            }
        }
    }

    public class b implements DownloadListener {

        public class a implements PrivacyDialog.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f5076a;

            public a(String str) {
                this.f5076a = str;
            }

            @Override // com.adgain.sdk.base.view.PrivacyDialog.c
            public void onButtonClick(String str) {
                r3.a(this.f5076a, k6.this.h);
            }

            @Override // com.adgain.sdk.base.view.PrivacyDialog.c
            public void onCloseClick() {
            }

            @Override // com.adgain.sdk.base.view.PrivacyDialog.c
            public void onShowSuccess() {
            }
        }

        public b() {
        }

        @Override // android.webkit.DownloadListener
        public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
            o.a("onDownloadStart() called with: url = [" + str + "], userAgent = [" + str2 + "], contentDisposition = [" + str3 + "], mimetype = [" + str4 + "], contentLength = [" + j + "]");
            if (k6.this.h == null) {
                return;
            }
            if (w.j().z() == 0 && !w.j().C()) {
                r3.a(str, k6.this.h);
                return;
            }
            p1 adConfig = k6.this.h.getAdConfig();
            Activity activityA = k6.this.a();
            if (activityA == null || activityA.isFinishing() || activityA.isDestroyed()) {
                r3.a(str, k6.this.h);
                return;
            }
            if (k6.this.h.getPrivacyMap() == null) {
                AdgainAdUnit adgainAdUnit = k6.this.h;
                HashMap map = new HashMap();
                map.put("app_name", "平台正在采集中");
                map.put("brand_name", "平台正在采集中");
                map.put("package_name", "平台正在采集中");
                map.put("app_size", "平台正在采集中");
                map.put("app_version", "平台正在采集中");
                map.put("developer", "平台正在采集中");
                map.put("privacy_url", "平台正在采集中");
                map.put(NativeUnifiedADAppInfoImpl.Keys.PERMISSION_URL, "平台正在采集中");
                adgainAdUnit.setPrivacyMap(map);
            }
            adConfig.initFourElements(activityA, k6.this.h, new a(str));
            adConfig.showDownloadDialog();
        }
    }

    public static /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f5077a;

        static {
            int[] iArr = new int[ConsoleMessage.MessageLevel.values().length];
            f5077a = iArr;
            try {
                iArr[ConsoleMessage.MessageLevel.ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public k6(Activity activity, AdgainAdUnit adgainAdUnit, Bundle bundle, String str, t1 t1Var) {
        AdgainAdUnit adgainAdUnitA;
        super(activity, str, t1Var);
        this.h = adgainAdUnit;
        if (bundle != null && (adgainAdUnitA = e0.a(bundle.getString("key_adunit_uuid"))) != null) {
            this.h = adgainAdUnitA;
        }
        if (this.h != null) {
            a().getWindow().addFlags(1024);
        } else {
            a("action.land.page.show.fail");
            ((AdActivity) b()).c();
        }
    }

    private void l() {
        if (this.g == null) {
            try {
                y1 y1Var = new y1(a());
                this.g = y1Var;
                y1Var.setScrollBarStyle(0);
                this.g.a(this.h);
                this.g.setWebChromeClient(new a());
            } catch (Throwable th) {
                o.b("create land page webview error: ", th);
                ((AdActivity) this.d).c();
            }
        }
        y1 y1Var2 = this.g;
        if (y1Var2 == null || y1Var2.getParent() != null) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(a());
        linearLayout.setOrientation(1);
        if (this.i == null) {
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams2.addRule(13);
            int iA = o3.a(20.0f);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(iA, iA);
            layoutParams3.addRule(15);
            layoutParams3.addRule(9);
            int i = iA / 2;
            layoutParams3.setMargins(i, i, 0, 0);
            ImageView imageView = new ImageView(this.b);
            this.k = imageView;
            imageView.setImageBitmap(x3.d.a());
            this.k.setScaleType(ImageView.ScaleType.CENTER_CROP);
            this.k.setClickable(true);
            this.k.setId(p2.a());
            this.k.setOnClickListener(new l6(this));
            RelativeLayout relativeLayout = new RelativeLayout(this.b);
            this.i = relativeLayout;
            relativeLayout.setLayoutParams(layoutParams2);
            this.i.setBackgroundColor(-1);
            this.i.addView(this.k, layoutParams3);
            TextView textView = new TextView(this.b);
            this.j = textView;
            textView.setTextColor(-16777216);
            this.j.setTextSize(18.0f);
            this.j.setVisibility(8);
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams4.addRule(13);
            this.i.addView(this.j, layoutParams4);
        }
        linearLayout.addView(this.i, new LinearLayout.LayoutParams(-1, o3.a(48.0f)));
        linearLayout.addView(this.g, layoutParams);
        ((AdActivity) this.d).setContentView(linearLayout);
        this.g.setDownloadListener(new b());
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0045  */
    private void n() {
        y1 y1Var;
        String landUrl;
        String str;
        String strA = this.h.getMacroCommon().a(this.h.getLandingPage());
        AdgainAdUnit adgainAdUnit = this.h;
        xa xaVar = adgainAdUnit.skip2;
        if (xaVar == null || adgainAdUnit.dpStatus != 4) {
            if (TextUtils.isEmpty(adgainAdUnit.getLandUrl())) {
                this.g.loadUrl(strA);
            } else {
                y1Var = this.g;
                landUrl = this.h.getLandUrl();
            }
            str = this.f5199a;
            if (str != null) {
                u1.a(str, "action.land.page.show");
            } else {
                o.e("Tried to broadcast a video event without a broadcast identifier to send to.");
            }
        }
        y1Var = this.g;
        landUrl = xaVar.f5293a;
        y1Var.loadUrl(landUrl);
        str = this.f5199a;
        if (str != null) {
            u1.a(str, "action.land.page.show");
        } else {
            o.e("Tried to broadcast a video event without a broadcast identifier to send to.");
        }
    }

    @Override // com.adgain.sdk.a.s1
    public void f() {
    }

    @Override // com.adgain.sdk.a.s1
    public void g() {
        l();
        n();
    }

    @Override // com.adgain.sdk.a.s1
    public void h() {
        String str = this.f5199a;
        if (str != null) {
            u1.a(str, "action.land.page.dismiss");
        } else {
            o.e("Tried to broadcast a video event without a broadcast identifier to send to.");
        }
        ImageView imageView = this.k;
        if (imageView != null) {
            imageView.setOnClickListener(null);
            this.k = null;
        }
        y1 y1Var = this.g;
        if (y1Var != null) {
            y1Var.destroy();
            this.g = null;
        }
        super.h();
    }

    @Override // com.adgain.sdk.a.s1
    public void i() {
    }

    @Override // com.adgain.sdk.a.s1
    public void j() {
    }

    public void m() {
        l();
        n();
    }
}
