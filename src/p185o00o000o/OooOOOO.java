package p185o00o000o;

import android.content.DialogInterface;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.appcompat.app.AlertDialog;
import com.zjwh.android_wh_physicalfitness.view.jsbridge.BridgeWebView;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.Iterator;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooOOOO extends WebViewClient {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public BridgeWebView f33158OooO00o;

    public class OooO00o implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ SslErrorHandler f33159OooOO0o;

        public OooO00o(SslErrorHandler sslErrorHandler) {
            this.f33159OooOO0o = sslErrorHandler;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            this.f33159OooOO0o.proceed();
        }
    }

    public class OooO0O0 implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ SslErrorHandler f33161OooOO0o;

        public OooO0O0(SslErrorHandler sslErrorHandler) {
            this.f33161OooOO0o = sslErrorHandler;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            this.f33161OooOO0o.cancel();
        }
    }

    public OooOOOO(BridgeWebView bridgeWebView) {
        this.f33158OooO00o = bridgeWebView;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) throws Throwable {
        super.onPageFinished(webView, str);
        OooOOO.OooO0o0(webView, "WebViewJavascriptBridge.js");
        if (this.f33158OooO00o.getStartupMessage() != null) {
            Iterator<Oooo000> it = this.f33158OooO00o.getStartupMessage().iterator();
            while (it.hasNext()) {
                this.f33158OooO00o.OooO0o0(it.next());
            }
            this.f33158OooO00o.setStartupMessage(null);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        AlertDialog.Builder builder = new AlertDialog.Builder(webView.getContext());
        builder.setMessage("您的连接不是信任的连接，是否信任此链接？");
        builder.setPositiveButton("信任", new OooO00o(sslErrorHandler));
        builder.setNegativeButton("取消", new OooO0O0(sslErrorHandler));
        builder.create().show();
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        try {
            str = URLDecoder.decode(str, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        }
        o00OOO0O.OooO0O0("日志", str);
        if (str.startsWith("zjwhjs://return/")) {
            this.f33158OooO00o.OooO(str);
            return true;
        }
        if (!str.startsWith("zjwhjs://")) {
            return super.shouldOverrideUrlLoading(webView, str);
        }
        this.f33158OooO00o.OooO0oO();
        return true;
    }
}
