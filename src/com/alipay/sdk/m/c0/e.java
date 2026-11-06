package com.alipay.sdk.m.c0;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.webkit.DownloadListener;
import android.webkit.JsPromptResult;
import android.webkit.SslErrorHandler;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.lang.reflect.Method;
import oo000o.OooOo00;
import p021OooOooo.OooOo;
import p041Ooooo00.Oooo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class e extends LinearLayout {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static Handler f5950OooOo = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ImageView f5951OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ImageView f5952OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public TextView f5953OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ProgressBar f5954OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public WebView f5955OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public OooOO0 f5956OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final OooO f5957OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public OooOO0O f5958OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final p168o00Ooo.OooOO0 f5959OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public OooOOO0 f5960OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public View.OnClickListener f5961OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final float f5962OooOo0o;

    public static final class OooO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public boolean f5963OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public boolean f5964OooO0O0;

        public OooO(boolean z, boolean z2) {
            this.f5963OooO00o = z;
            this.f5964OooO0O0 = z2;
        }
    }

    public class OooO00o implements View.OnClickListener {

        /* JADX INFO: renamed from: com.alipay.sdk.m.c0.e$OooO00o$OooO00o, reason: collision with other inner class name */
        public class RunnableC0110OooO00o implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ View f5966OooOO0o;

            public RunnableC0110OooO00o(View view) {
                this.f5966OooOO0o = view;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f5966OooOO0o.setEnabled(true);
            }
        }

        public OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            OooOOO0 oooOOO0 = e.this.f5960OooOo00;
            if (oooOOO0 != null) {
                view.setEnabled(false);
                e.f5950OooOo.postDelayed(new RunnableC0110OooO00o(view), 256L);
                if (view == e.this.f5951OooOO0o) {
                    oooOOO0.OooO0oo(e.this);
                } else if (view == e.this.f5952OooOOO) {
                    oooOOO0.OooO0oO(e.this);
                }
            }
        }
    }

    public class OooO0O0 implements DownloadListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f5968OooOO0o;

        public OooO0O0(Context context) {
            this.f5968OooOO0o = context;
        }

        @Override // android.webkit.DownloadListener
        public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
            try {
                Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, Uri.parse(str));
                intent.setFlags(268435456);
                this.f5968OooOO0o.startActivity(intent);
            } catch (Throwable unused) {
            }
        }
    }

    public class OooO0OO extends WebChromeClient {
        public OooO0OO() {
        }

        @Override // android.webkit.WebChromeClient
        public boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
            return e.this.f5956OooOOo.OooO0o(e.this, str, str2, str3, jsPromptResult);
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i) {
            if (!e.this.f5957OooOOo0.f5964OooO0O0) {
                e.this.f5954OooOOOO.setVisibility(8);
            } else {
                if (i > 90) {
                    e.this.f5954OooOOOO.setVisibility(4);
                    return;
                }
                if (e.this.f5954OooOOOO.getVisibility() == 4) {
                    e.this.f5954OooOOOO.setVisibility(0);
                }
                e.this.f5954OooOOOO.setProgress(i);
            }
        }

        @Override // android.webkit.WebChromeClient
        public void onReceivedTitle(WebView webView, String str) {
            e.this.f5956OooOOo.OooO00o(e.this, str);
        }
    }

    public class OooO0o extends WebViewClient {
        public OooO0o() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            if (e.this.f5958OooOOoo.OooO0OO(e.this, str)) {
                return;
            }
            super.onPageFinished(webView, str);
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            if (e.this.f5958OooOOoo.OooO0O0(e.this, str)) {
                return;
            }
            super.onPageFinished(webView, str);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            if (e.this.f5958OooOOoo.OooOO0(e.this, i, str, str2)) {
                return;
            }
            super.onReceivedError(webView, i, str, str2);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            if (e.this.f5958OooOOoo.OooO0o0(e.this, sslErrorHandler, sslError)) {
                return;
            }
            super.onReceivedSslError(webView, sslErrorHandler, sslError);
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
            return e.this.f5958OooOOoo.OooO0Oo(webView, str);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            if (e.this.f5958OooOOoo.OooO(e.this, str)) {
                return true;
            }
            return super.shouldOverrideUrlLoading(webView, str);
        }
    }

    public interface OooOO0 {
        void OooO00o(e eVar, String str);

        boolean OooO0o(e eVar, String str, String str2, String str3, JsPromptResult jsPromptResult);
    }

    public interface OooOO0O {
        boolean OooO(e eVar, String str);

        boolean OooO0O0(e eVar, String str);

        boolean OooO0OO(e eVar, String str);

        WebResourceResponse OooO0Oo(WebView webView, String str);

        boolean OooO0o0(e eVar, SslErrorHandler sslErrorHandler, SslError sslError);

        boolean OooOO0(e eVar, int i, String str, String str2);
    }

    public interface OooOOO0 {
        void OooO0oO(e eVar);

        void OooO0oo(e eVar);
    }

    public e(Context context, p168o00Ooo.OooOO0 oooOO0, OooO oooO) {
        this(context, null, oooOO0, oooO);
    }

    public void OooO() {
        removeAllViews();
        this.f5955OooOOOo.removeAllViews();
        this.f5955OooOOOo.setWebViewClient(null);
        this.f5955OooOOOo.setWebChromeClient(null);
        this.f5955OooOOOo.destroy();
    }

    public final int OooO00o(int i) {
        return (int) (i * this.f5962OooOo0o);
    }

    public final void OooO0Oo(Context context) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setBackgroundColor(-218103809);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        linearLayout.setVisibility(this.f5957OooOOo0.f5963OooO00o ? 0 : 8);
        ImageView imageView = new ImageView(context);
        this.f5951OooOO0o = imageView;
        imageView.setOnClickListener(this.f5961OooOo0O);
        ImageView imageView2 = this.f5951OooOO0o;
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER;
        imageView2.setScaleType(scaleType);
        this.f5951OooOO0o.setImageDrawable(OooOo00.OooO00o("iVBORw0KGgoAAAANSUhEUgAAAEgAAABIBAMAAACnw650AAAAFVBMVEUAAAARjusRkOkQjuoRkeoRj+oQjunya570AAAABnRSTlMAinWeSkk7CjRNAAAAZElEQVRIx+3MOw6AIBQF0YsrMDGx1obaLeGH/S9BQgkJ82rypp4ceTN1ilvyKizmZIAyU7FML0JVYig55BBAfQ2EU4V4CpZJ+2AiSj11C6rUoTannBpRn4W6xNQjLBSI2+TN0w/+3HT2wPClrQAAAABJRU5ErkJggg==", context));
        this.f5951OooOO0o.setPadding(OooO00o(12), 0, OooO00o(12), 0);
        linearLayout.addView(this.f5951OooOO0o, new LinearLayout.LayoutParams(-2, -2));
        View view = new View(context);
        view.setBackgroundColor(-2500135);
        linearLayout.addView(view, new LinearLayout.LayoutParams(OooO00o(1), OooO00o(25)));
        TextView textView = new TextView(context);
        this.f5953OooOOO0 = textView;
        textView.setTextColor(-15658735);
        this.f5953OooOOO0.setTextSize(17.0f);
        this.f5953OooOOO0.setMaxLines(1);
        this.f5953OooOOO0.setEllipsize(TextUtils.TruncateAt.END);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(OooO00o(17), 0, 0, 0);
        layoutParams.weight = 1.0f;
        linearLayout.addView(this.f5953OooOOO0, layoutParams);
        ImageView imageView3 = new ImageView(context);
        this.f5952OooOOO = imageView3;
        imageView3.setOnClickListener(this.f5961OooOo0O);
        this.f5952OooOOO.setScaleType(scaleType);
        this.f5952OooOOO.setImageDrawable(OooOo00.OooO00o("iVBORw0KGgoAAAANSUhEUgAAAEgAAABICAMAAABiM0N1AAAAmVBMVEUAAAARj+oQjuoRkOsVk/AQj+oRjuoQj+oSkO3///8Rj+kRj+oQkOsTk+whm/8Qj+oRj+oQj+oSkus2p/8QjuoQj+oQj+oQj+oQj+oRj+oTkuwRj+oQj+oRj+oRj+oSkOsSkO0ZlfMbk+8XnPgQj+oRj+oQj+oQj+sSj+sRkOoSkescqv8Rj+oQj+oSj+sXku4Rj+kQjuoQjumXGBCVAAAAMnRSTlMAxPtPF8ry7CoB9npbGwe6lm0wBODazb1+aSejm5GEYjcTDwvls6uJc0g/CdWfRCF20AXrk5QAAAJqSURBVFjD7ZfXmpswEIUFphmDCxi3talurGvm/R8uYSDe5FNBwlzsxf6XmvFBmiaZ/PCdWDk9CWn61OhHCMAaXfoRAth7wx6EkMXnWyrho4yg4bDpquI8Jy78Q7eoj9cmUFijsaLM0JsD9CD0uQAa9aNdPuCFvbA7B9t/Becap8Pu6Q/2jcyH81VHc/WCHDQZXwbvtUhQ61iDlqadncU6Rp31yGkZIzOAu7AjtPpYGREzq/pY5DRFHS1siyO6HfkOKTrMjdb2qevV4zosK7MbkFY2LmYk55hL6juCIFWMOI2KGzblmho3b18EIbxL1hs6r5m2Q2WaEElwS3NW4xh6ZZJuzTtUsBKT4G0h35s4y1mNgkNoS6TZ8SKBXTZQGBNYdPTozXGYKoyLAmOasttjThT4xT6Ch+2qIjRhV9Ja3NC87Kyo5We1vCNEMW1T+j1VLZ9UhE54Q1DL52r5piJ0YxdegvWlHOwTu76uKkJX+MOTHno4YFSEbHYdhViojsLrCTg/MKnhKWaEYzvkZFM8aOkPH7iTSvoFZKD7jGEJbarkRaxQyOeWvGVIbsji152jK7TbDgRzcIuz7SGj89BFU8d30TqWeDtrILxyTkD1IXfvmHseuU3lVHDz607bw0f3xDqejm5ncd0j8VDwfoibRy8RcgTkWHBvocbDbMlJsQAkGnAOHwGy90kLmQY1Wkob07/GaCNRIzdoWK7/+6y/XkLDJCcynOGFuUrKIMuCMonNr9VpSOQoIxBgJ0SacGbzZNy4ICrkscvU2fpElYz+U3sd+aQThjfVmjNa5i15kLcojM3Gz8kP34jf4VaV3X55gNEAAAAASUVORK5CYII=", context));
        this.f5952OooOOO.setPadding(OooO00o(12), 0, OooO00o(12), 0);
        linearLayout.addView(this.f5952OooOOO, new LinearLayout.LayoutParams(-2, -2));
        addView(linearLayout, new LinearLayout.LayoutParams(-1, OooO00o(48)));
    }

    public void OooO0o(String str) {
        this.f5955OooOOOo.loadUrl(str);
        c.OooOO0O(this.f5955OooOOOo);
    }

    public void OooO0o0(WebView webView, Context context) {
        String userAgentString = webView.getSettings().getUserAgentString();
        webView.getSettings().setUserAgentString(userAgentString + com.alipay.sdk.m.y.OooO00o.OoooOOO(context));
    }

    public void OooO0oO(String str, byte[] bArr) {
        this.f5955OooOOOo.postUrl(str, bArr);
    }

    public final void OooOO0(Context context) {
        ProgressBar progressBar = new ProgressBar(context, null, R.style.Widget.ProgressBar.Horizontal);
        this.f5954OooOOOO = progressBar;
        progressBar.setProgressDrawable(context.getResources().getDrawable(R.drawable.progress_horizontal));
        this.f5954OooOOOO.setMax(100);
        this.f5954OooOOOO.setBackgroundColor(-218103809);
        addView(this.f5954OooOOOO, new LinearLayout.LayoutParams(-1, OooO00o(2)));
    }

    public final void OooOO0o(Context context) {
        WebView webView = new WebView(context);
        this.f5955OooOOOo = webView;
        webView.setVerticalScrollbarOverlay(true);
        OooO0o0(this.f5955OooOOOo, context);
        WebSettings settings = this.f5955OooOOOo.getSettings();
        settings.setRenderPriority(WebSettings.RenderPriority.HIGH);
        settings.setSupportMultipleWindows(true);
        settings.setUseWideViewPort(true);
        settings.setAllowFileAccess(false);
        settings.setTextSize(WebSettings.TextSize.NORMAL);
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setJavaScriptEnabled(true);
        settings.setSavePassword(false);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        settings.setCacheMode(1);
        settings.setDomStorageEnabled(true);
        settings.setAllowContentAccess(false);
        this.f5955OooOOOo.setVerticalScrollbarOverlay(true);
        if (Oooo0.OooOooo().OooOoo0(this.f5959OooOo0)) {
            WebView webView2 = this.f5955OooOOOo;
            webView2.addJavascriptInterface(new OooOo(context, webView2, this.f5959OooOo0), "AlipayChinaMobileBridge");
        }
        this.f5955OooOOOo.setDownloadListener(new OooO0O0(context));
        try {
            try {
                this.f5955OooOOOo.removeJavascriptInterface("searchBoxJavaBridge_");
                this.f5955OooOOOo.removeJavascriptInterface("accessibility");
                this.f5955OooOOOo.removeJavascriptInterface("accessibilityTraversal");
            } catch (Throwable unused) {
            }
        } catch (Exception unused2) {
            Method method = this.f5955OooOOOo.getClass().getMethod("removeJavascriptInterface", null);
            if (method != null) {
                method.invoke(this.f5955OooOOOo, "searchBoxJavaBridge_");
                method.invoke(this.f5955OooOOOo, "accessibility");
                method.invoke(this.f5955OooOOOo, "accessibilityTraversal");
            }
        }
        c.OooOO0O(this.f5955OooOOOo);
        addView(this.f5955OooOOOo, new LinearLayout.LayoutParams(-1, -1));
    }

    public ImageView getBackButton() {
        return this.f5951OooOO0o;
    }

    public ProgressBar getProgressbar() {
        return this.f5954OooOOOO;
    }

    public ImageView getRefreshButton() {
        return this.f5952OooOOO;
    }

    public TextView getTitle() {
        return this.f5953OooOOO0;
    }

    public String getUrl() {
        return this.f5955OooOOOo.getUrl();
    }

    public WebView getWebView() {
        return this.f5955OooOOOo;
    }

    public void setChromeProxy(OooOO0 oooOO0) {
        this.f5956OooOOo = oooOO0;
        if (oooOO0 == null) {
            this.f5955OooOOOo.setWebChromeClient(null);
        } else {
            this.f5955OooOOOo.setWebChromeClient(new OooO0OO());
        }
    }

    public void setWebClientProxy(OooOO0O oooOO0O) {
        this.f5958OooOOoo = oooOO0O;
        if (oooOO0O == null) {
            this.f5955OooOOOo.setWebViewClient(null);
        } else {
            this.f5955OooOOOo.setWebViewClient(new OooO0o());
        }
    }

    public void setWebEventProxy(OooOOO0 oooOOO0) {
        this.f5960OooOo00 = oooOOO0;
    }

    public e(Context context, AttributeSet attributeSet, p168o00Ooo.OooOO0 oooOO0, OooO oooO) {
        super(context, attributeSet);
        this.f5961OooOo0O = new OooO00o();
        this.f5957OooOOo0 = oooO == null ? new OooO(false, false) : oooO;
        this.f5959OooOo0 = oooOO0;
        this.f5962OooOo0o = context.getResources().getDisplayMetrics().density;
        setOrientation(1);
        OooO0Oo(context);
        OooOO0(context);
        OooOO0o(context);
    }
}
