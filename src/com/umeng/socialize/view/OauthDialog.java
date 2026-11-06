package com.umeng.socialize.view;

import android.app.Activity;
import android.content.Context;
import android.net.http.SslError;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.webkit.SslErrorHandler;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Toast;
import com.huawei.hms.support.feature.result.CommonConstant;
import com.umeng.commonsdk.utils.UMUtils;
import com.umeng.socialize.Config;
import com.umeng.socialize.SocializeException;
import com.umeng.socialize.UMAuthListener;
import com.umeng.socialize.bean.SHARE_MEDIA;
import com.umeng.socialize.bean.UmengErrorCode;
import com.umeng.socialize.net.utils.SocializeNetUtils;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import com.umeng.socialize.utils.DeviceConfig;
import com.umeng.socialize.utils.SLog;
import com.umeng.socialize.utils.SocializeUtils;
import com.umeng.socialize.utils.URLBuilder;
import com.umeng.socialize.utils.UmengText;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class OauthDialog extends BaseDialog {
    private static final String BASE_URL = "https://log.umsns.com/";
    private static final String TAG = "OauthDialog";
    private static String mRedirectUri = "error";
    private a mListener;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private UMAuthListener f20589a;
        private SHARE_MEDIA b;
        private int c;

        public a(UMAuthListener uMAuthListener, SHARE_MEDIA share_media) {
            this.f20589a = uMAuthListener;
            this.b = share_media;
        }

        public void a(Exception exc) {
            UMAuthListener uMAuthListener = this.f20589a;
            if (uMAuthListener != null) {
                uMAuthListener.onError(this.b, this.c, exc);
            }
        }

        public void a(Bundle bundle) {
            UMAuthListener uMAuthListener = this.f20589a;
            if (uMAuthListener != null) {
                uMAuthListener.onComplete(this.b, this.c, SocializeUtils.bundleTomap(bundle));
            }
        }

        public void a() {
            UMAuthListener uMAuthListener = this.f20589a;
            if (uMAuthListener != null) {
                uMAuthListener.onCancel(this.b, this.c);
            }
        }
    }

    public static class b extends WebChromeClient {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private WeakReference<OauthDialog> f20590a;

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i) {
            super.onProgressChanged(webView, i);
            WeakReference<OauthDialog> weakReference = this.f20590a;
            OauthDialog oauthDialog = weakReference == null ? null : weakReference.get();
            if (oauthDialog != null) {
                if (i < 90) {
                    oauthDialog.mProgressbar.setVisibility(0);
                } else {
                    oauthDialog.mHandler.sendEmptyMessage(1);
                }
            }
        }

        private b(OauthDialog oauthDialog) {
            this.f20590a = new WeakReference<>(oauthDialog);
        }
    }

    public static class c extends WebViewClient {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private WeakReference<OauthDialog> f20591a;

        private void a(String str) {
            WeakReference<OauthDialog> weakReference = this.f20591a;
            OauthDialog oauthDialog = weakReference == null ? null : weakReference.get();
            if (oauthDialog != null) {
                oauthDialog.mFlag = 1;
                oauthDialog.mValues = SocializeUtils.parseUrl(str);
                if (oauthDialog.isShowing()) {
                    SocializeUtils.safeCloseDialog(oauthDialog);
                }
            }
        }

        private void b(String str) {
            WeakReference<OauthDialog> weakReference = this.f20591a;
            OauthDialog oauthDialog = weakReference == null ? null : weakReference.get();
            if (oauthDialog != null) {
                oauthDialog.mFlag = 1;
                oauthDialog.mValues = SocializeNetUtils.parseUrl(str);
                if (oauthDialog.isShowing()) {
                    SocializeUtils.safeCloseDialog(oauthDialog);
                }
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            WeakReference<OauthDialog> weakReference = this.f20591a;
            OauthDialog oauthDialog = weakReference == null ? null : weakReference.get();
            if (oauthDialog != null) {
                oauthDialog.mHandler.sendEmptyMessage(1);
                super.onPageFinished(webView, str);
                if (oauthDialog.mFlag == 0 && str.contains(oauthDialog.mWaitUrl)) {
                    a(str);
                }
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r1
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // android.webkit.WebViewClient
        public void onPageStarted(android.webkit.WebView r4, java.lang.String r5, android.graphics.Bitmap r6) {
            /*
                r3 = this;
                java.lang.ref.WeakReference<com.umeng.socialize.view.OauthDialog> r0 = r3.f20591a
                if (r0 != 0) goto L6
                r0 = 0
                goto Lc
                r0.get()
                r0 = move-result
                com.umeng.socialize.view.OauthDialog r0 = (com.umeng.socialize.view.OauthDialog) r0
                if (r0 == 0) goto L46
                java.lang.String r1 = "?ud_get="
                r5.contains(r1)
                r1 = move-result
                if (r1 == 0) goto L1b
                com.umeng.socialize.view.OauthDialog.access$200(r0, r5)
                r1 = move-result
                goto L1d
                // decode failed: newPosition < 0: (-674163356 < 0)
                java.lang.String r2 = "access_key"
                r1.contains(r2)
                r2 = move-result
                if (r2 == 0) goto L39
                java.lang.String r2 = "access_secret"
                r1.contains(r2)
                r1 = move-result
                if (r1 == 0) goto L39
                java.lang.String r4 = r0.mWaitUrl
                r5.contains(r4)
                r4 = move-result
                if (r4 == 0) goto L38
                r3.a(r5)
                return
                com.umeng.socialize.view.OauthDialog.access$300()
                r0 = move-result
                r5.startsWith(r0)
                r0 = move-result
                if (r0 == 0) goto L46
                r3.b(r5)
                super.onPageStarted(r4, r5, r6)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.view.OauthDialog.c.onPageStarted(android.webkit.WebView, java.lang.String, android.graphics.Bitmap):void");
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            WeakReference<OauthDialog> weakReference = this.f20591a;
            OauthDialog oauthDialog = weakReference == null ? null : weakReference.get();
            if (oauthDialog != null) {
                View view = oauthDialog.mProgressbar;
                if (view.getVisibility() == 0) {
                    view.setVisibility(8);
                }
            }
            super.onReceivedError(webView, i, str, str2);
            if (oauthDialog != null) {
                SocializeUtils.safeCloseDialog(oauthDialog);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            sslErrorHandler.cancel();
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            WeakReference<OauthDialog> weakReference = this.f20591a;
            OauthDialog oauthDialog = weakReference == null ? null : weakReference.get();
            if (oauthDialog != null) {
                Context applicationContext = oauthDialog.mContext.getApplicationContext();
                if (!DeviceConfig.isNetworkAvailable(applicationContext)) {
                    Toast.makeText(applicationContext, UmengText.NET.NET_INAVALIBLE, 0).show();
                    return true;
                }
                if (str.contains("?ud_get=")) {
                    str = oauthDialog.decrypt(str);
                }
                if (str.contains(oauthDialog.mWaitUrl)) {
                    a(str);
                }
            }
            return super.shouldOverrideUrlLoading(webView, str);
        }

        private c(OauthDialog oauthDialog) {
            this.f20591a = new WeakReference<>(oauthDialog);
        }
    }

    public OauthDialog(Activity activity, SHARE_MEDIA share_media, UMAuthListener uMAuthListener) {
        super(activity, share_media);
        this.mListener = new a(uMAuthListener, share_media);
        initViews();
    }

    public static /* synthetic */ String access$200(OauthDialog oauthDialog, String str) {
        return oauthDialog.decrypt(str);
    }

    public static /* synthetic */ String access$300() {
        return mRedirectUri;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String decrypt(String str) {
        try {
            String[] strArrSplit = str.split("ud_get=");
            return strArrSplit[0] + strArrSplit[1];
        } catch (Exception e) {
            SLog.error(e);
            return str;
        }
    }

    private WebViewClient getAdapterWebViewClient() {
        return new c();
    }

    private String getUrl(SHARE_MEDIA share_media) {
        URLBuilder uRLBuilder = new URLBuilder(this.mContext);
        uRLBuilder.setHost(BASE_URL).setPath("share/auth/").setAppkey(SocializeUtils.getAppkey(this.mContext)).setEntityKey(Config.EntityKey).withMedia(share_media).withOpId("10").withSessionId(Config.SessionId).withUID(UMUtils.getUMId(this.mContext));
        return uRLBuilder.toEncript();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        Bundle bundle = this.mValues;
        if (bundle != null) {
            String string = bundle.getString("uid");
            String string2 = this.mValues.getString("error_code");
            String string3 = this.mValues.getString("error_description");
            if (this.mPlatform == SHARE_MEDIA.SINA && !TextUtils.isEmpty(string3)) {
                this.mListener.a(new SocializeException(UmengErrorCode.AuthorizeFailed.getMessage() + "errorcode:" + string2 + " message:" + string3));
            } else if (TextUtils.isEmpty(string)) {
                this.mListener.a(new SocializeException(UmengErrorCode.AuthorizeFailed.getMessage() + "unfetch usid..."));
            } else {
                Bundle bundle2 = this.mValues;
                bundle2.putString(CommonConstant.KEY_ACCESS_TOKEN, bundle2.getString("access_key"));
                Bundle bundle3 = this.mValues;
                bundle3.putString("expiration", bundle3.getString(SocializeProtocolConstants.PROTOCOL_KEY_EXPIRE_IN));
                this.mListener.a(this.mValues);
            }
        } else {
            this.mListener.a();
        }
        super.dismiss();
        releaseWebView();
    }

    @Override // com.umeng.socialize.view.BaseDialog
    public void setClient(WebView webView) {
        webView.setWebViewClient(getAdapterWebViewClient());
        this.mWebView.setWebChromeClient(new b());
    }

    public void setmRedirectUri(String str) {
        mRedirectUri = str;
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        this.mValues = null;
        SHARE_MEDIA share_media = this.mPlatform;
        if (share_media == SHARE_MEDIA.SINA) {
            this.mWebView.loadUrl(this.mWaitUrl);
        } else {
            this.mWebView.loadUrl(getUrl(share_media));
        }
    }
}
