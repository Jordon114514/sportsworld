package com.adgain.sdk.base.view;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.JavascriptInterface;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.adgain.sdk.a.j;
import com.adgain.sdk.a.n2;
import com.adgain.sdk.a.o;
import com.adgain.sdk.a.o3;
import com.adgain.sdk.a.p2;
import com.adgain.sdk.a.q6;
import com.adgain.sdk.a.q8;
import com.adgain.sdk.a.v;
import com.adgain.sdk.a.w;
import com.adgain.sdk.a.wc;
import com.adgain.sdk.a.x3;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class PrivacyDialog extends Dialog implements DialogInterface.OnShowListener, DialogInterface.OnDismissListener {
    private ImageView closeView;
    private File htmlFile;
    private String htmlUrl;
    private boolean isRenderSuccess;
    private AdgainAdUnit mAdUnit;
    private Context mContext;
    private int mHeight;
    private RelativeLayout mLayout;
    private int mScreenHeight;
    private int mScreenWidth;
    private n2 mWebView;
    private int mWidth;
    private c privacyClickListener;
    private Map<String, String> privacyMap;
    private Window window;

    public static class PrivacyInfoJS {
        private Map<String, String> map;

        public PrivacyInfoJS(Map<String, String> map) {
            this.map = map;
        }

        @JavascriptInterface
        public String getPrivacyInfo() {
            try {
                Map<String, String> map = this.map;
                if (map == null || map.size() <= 0) {
                    return null;
                }
                JSONObject jSONObject = new JSONObject();
                for (Map.Entry<String, String> entry : this.map.entrySet()) {
                    jSONObject.put(entry.getKey(), entry.getValue());
                }
                return jSONObject.toString();
            } catch (Throwable th) {
                o.b("getPrivacyInfo error:", th);
                return null;
            }
        }
    }

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (PrivacyDialog.this.privacyClickListener != null) {
                PrivacyDialog.this.privacyClickListener.onCloseClick();
            }
        }
    }

    public class b extends WebViewClient {
        public b() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            super.onReceivedError(webView, i, str, str2);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
            super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            o.c("onReceivedSslError:" + sslError.toString());
            super.onReceivedSslError(webView, sslErrorHandler, sslError);
            if (TextUtils.isEmpty(PrivacyDialog.this.htmlUrl)) {
                return;
            }
            q8.a(String.format("ssl_error =%s", PrivacyDialog.this.htmlUrl));
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            try {
                o.c("shouldOverrideUrlLoading:" + str);
                Uri uri = Uri.parse(str);
                if ("gtads".equalsIgnoreCase(uri.getScheme())) {
                    String host = uri.getHost();
                    if (!TextUtils.isEmpty(host)) {
                        if ("buttonClick".equals(host)) {
                            boolean z = p2.y;
                            HashMap map = new HashMap();
                            for (String str2 : uri.getQueryParameterNames()) {
                                map.put(str2, TextUtils.join(Constants.ACCEPT_TIME_SEPARATOR_SP, uri.getQueryParameters(str2)));
                            }
                            String str3 = (String) map.get("x");
                            String str4 = "0";
                            if (TextUtils.isEmpty(str3)) {
                                str3 = "0";
                            }
                            String str5 = (String) map.get("y");
                            if (!TextUtils.isEmpty(str5)) {
                                str4 = str5;
                            }
                            String str6 = String.format("%s,%s,%s,%s", str3, str4, str3, str4);
                            PrivacyDialog.this.mAdUnit.getMacroCommon().a(str3, str4, str3, str4);
                            if (PrivacyDialog.this.privacyClickListener != null) {
                                PrivacyDialog.this.privacyClickListener.onButtonClick(str6);
                            }
                            if (PrivacyDialog.this.privacyClickListener != null) {
                                PrivacyDialog.this.privacyClickListener.onCloseClick();
                            }
                        }
                        return true;
                    }
                }
            } catch (Throwable th) {
                o.b("DownloadDialog:" + th.getMessage());
            }
            if (!TextUtils.isEmpty(str) && str.startsWith("http")) {
                webView.loadUrl(str);
            }
            return true;
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            o.c("onReceivedError:" + webResourceError.toString());
            super.onReceivedError(webView, webResourceRequest, webResourceError);
        }
    }

    public interface c {
        void onButtonClick(String str);

        void onCloseClick();

        void onShowSuccess();
    }

    public PrivacyDialog(Context context, AdgainAdUnit adgainAdUnit) {
        DisplayMetrics displayMetricsR;
        super(context, v.a());
        this.window = null;
        this.isRenderSuccess = false;
        this.mContext = context.getApplicationContext();
        this.mAdUnit = adgainAdUnit;
        this.mWebView = getAdView();
        this.closeView = getCloseView();
        if (!(context instanceof Activity) || adgainAdUnit.isPortrait()) {
            this.mScreenWidth = p2.u().r().widthPixels;
            displayMetricsR = p2.u().r();
        } else {
            this.mScreenWidth = context.getResources().getDisplayMetrics().widthPixels;
            displayMetricsR = context.getResources().getDisplayMetrics();
        }
        this.mScreenHeight = displayMetricsR.heightPixels;
        int i = this.mScreenHeight;
        int i2 = this.mScreenWidth;
        if (i > i2) {
            this.mHeight = i / 2;
            this.mWidth = i2;
        } else {
            this.mHeight = (i * 5) / 6;
            this.mWidth = i;
        }
    }

    private void addCloseButton() {
        if (this.closeView != null) {
            int iA = o3.a(20.0f);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iA, iA);
            layoutParams.addRule(10);
            layoutParams.addRule(11);
            layoutParams.setMargins(0, iA, iA, 0);
            this.mLayout.addView(this.closeView, layoutParams);
        }
    }

    private ImageView getCloseView() {
        ImageView imageView = new ImageView(this.mContext);
        this.closeView = imageView;
        imageView.setImageBitmap(x3.c.a());
        this.closeView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.closeView.setImageAlpha(127);
        this.closeView.setClickable(true);
        this.closeView.setOnClickListener(new a());
        return this.closeView;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0039: CONST_STRING r1 in method: com.adgain.sdk.base.view.PrivacyDialog.printLogs():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0039: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1685444198 < 0)
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
    private void printLogs() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0039: CONST_STRING r1 in method: com.adgain.sdk.base.view.PrivacyDialog.printLogs():void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.base.view.PrivacyDialog.printLogs():void");
    }

    private void windowDeploy() {
        Window window = getWindow();
        this.window = window;
        if (window != null) {
            window.setGravity(80);
            int iB = p2.u().b("adgain_dialog_window_anim");
            if (iB != 0) {
                this.window.setWindowAnimations(iB);
            }
            this.window.getDecorView().setPadding(0, 0, 0, 0);
            WindowManager.LayoutParams attributes = this.window.getAttributes();
            attributes.width = this.mWidth;
            attributes.height = this.mHeight;
            this.window.setAttributes(attributes);
        }
    }

    public void destroy() {
        n2 n2Var = this.mWebView;
        if (n2Var != null) {
            n2Var.destroy();
            this.mWebView = null;
        }
        ImageView imageView = this.closeView;
        if (imageView != null) {
            wc.e(imageView);
            this.closeView = null;
        }
        if (this.mContext != null) {
            this.mContext = null;
        }
        if (this.privacyClickListener != null) {
            this.privacyClickListener = null;
        }
    }

    public n2 getAdView() {
        Map<String, String> map;
        n2 n2Var;
        String str;
        Map<String, String> map2;
        if (this.mAdUnit != null) {
            w.j().getClass();
            this.htmlUrl = "https://cdn2.guangtuikeji.com/adx/sdk/app-info.html";
            this.privacyMap = this.mAdUnit.getPrivacyMap();
            if (!TextUtils.isEmpty(this.htmlUrl)) {
                String strA = q6.a(this.htmlUrl);
                this.htmlFile = new File(j.f(), strA + ".html");
            }
        }
        n2 n2Var2 = new n2(this.mContext, null);
        this.mWebView = n2Var2;
        n2Var2.setBackgroundColor(-1);
        this.mWebView.setWebViewClient(new b());
        printLogs();
        File file = this.htmlFile;
        if (file == null || !file.exists() || (map2 = this.privacyMap) == null) {
            if (TextUtils.isEmpty(this.htmlUrl) || (map = this.privacyMap) == null) {
                this.isRenderSuccess = false;
            } else {
                this.mWebView.addJavascriptInterface(new PrivacyInfoJS(map), "gtPrivacy");
                n2Var = this.mWebView;
                str = this.htmlUrl;
            }
            return this.mWebView;
        }
        this.mWebView.addJavascriptInterface(new PrivacyInfoJS(map2), "gtPrivacy");
        n2Var = this.mWebView;
        str = "file://" + this.htmlFile.getAbsolutePath();
        n2Var.loadUrl(str);
        this.isRenderSuccess = true;
        return this.mWebView;
    }

    public boolean isRenderSuccess() {
        return this.isRenderSuccess;
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        RelativeLayout relativeLayout = new RelativeLayout(getContext());
        this.mLayout = relativeLayout;
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.mLayout.setBackgroundColor(0);
        setContentView(this.mLayout);
        setOnShowListener(this);
        setOnDismissListener(this);
        o.c("DownloadDialog onCreate:" + this.mWidth + Constants.COLON_SEPARATOR + this.mHeight);
        if (this.mWebView != null) {
            this.mLayout.addView(this.mWebView, new RelativeLayout.LayoutParams(-1, -1));
        }
        addCloseButton();
        setCanceledOnTouchOutside(true);
        setCancelable(true);
        windowDeploy();
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        o.c("DownloadDialog  onDismiss");
        c cVar = this.privacyClickListener;
        if (cVar != null) {
            cVar.onCloseClick();
        }
    }

    @Override // android.content.DialogInterface.OnShowListener
    public void onShow(DialogInterface dialogInterface) {
        o.c("DownloadDialog  onShow");
        c cVar = this.privacyClickListener;
        if (cVar != null) {
            cVar.onShowSuccess();
        }
    }

    public void setOnPrivacyClickListener(c cVar) {
        this.privacyClickListener = cVar;
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        View decorView = getWindow().getDecorView();
        ViewGroup.LayoutParams layoutParams = decorView.getLayoutParams();
        layoutParams.width = this.mWidth;
        layoutParams.height = this.mHeight;
        decorView.setLayoutParams(layoutParams);
    }
}
