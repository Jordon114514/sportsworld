package com.acse.ottn.dsbridge;

import android.R;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.CookieManager;
import android.webkit.GeolocationPermissions;
import android.webkit.JavascriptInterface;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import androidx.appcompat.app.AlertDialog;
import com.acse.ottn.e3;
import com.acse.ottn.i2;
import com.acse.ottn.m0;
import com.autonavi.ae.svg.SVGParser;
import java.io.File;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DWebView extends WebView {
    public static final String l = "_dsbridge";
    public static final String m = "dsBridge";
    public static boolean n = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map<String, Object> f4526a;
    public String b;
    public int c;
    public WebChromeClient d;
    public volatile boolean e;
    public g f;
    public ArrayList<e> g;
    public InnerJavascriptInterface h;
    public Handler i;
    public Map<Integer, e3> j;
    public WebChromeClient k;

    public class InnerJavascriptInterface {

        public class a implements m0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String f4535a;

            public a(String str) {
                this.f4535a = str;
            }

            @Override // com.acse.ottn.m0
            public void a() {
                a(null, true);
            }

            @Override // com.acse.ottn.m0
            public void b(Object obj) {
                a(obj, true);
            }

            @Override // com.acse.ottn.m0
            public void a(Object obj) {
                a(obj, false);
            }

            public final void a(Object obj, boolean z) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("code", 0);
                    jSONObject.put("data", obj);
                    String str = this.f4535a;
                    if (str != null) {
                        String str2 = String.format("%s(%s.data);", str, jSONObject.toString());
                        if (z) {
                            str2 = str2 + "delete window." + this.f4535a;
                        }
                        DWebView.this.b(str2);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }

        public InnerJavascriptInterface() {
        }

        public final void a(String str) {
            i2.a(DWebView.m, str);
            if (DWebView.n) {
                DWebView.this.b(String.format("alert('%s')", "DEBUG ERR MSG:\\n" + str.replaceAll("\\'", "\\\\'")));
            }
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00AD: CONST_STRING r13 in method: com.acse.ottn.dsbridge.DWebView.InnerJavascriptInterface.call(java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00AD: CONST_STRING r13
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1307485851 > 9486952)
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
        @android.webkit.JavascriptInterface
        @androidx.annotation.Keep
        public java.lang.String call(java.lang.String r1, java.lang.String r2) {
            /*
                Method dump skipped, instruction units count: 275
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.dsbridge.DWebView.InnerJavascriptInterface.call(java.lang.String, java.lang.String):java.lang.String");
        }
    }

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f4536a;

        public a(String str) {
            this.f4536a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            DWebView.this.a(this.f4536a);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f4537a;

        public b(String str) {
            this.f4537a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str = this.f4537a;
            if (str != null && str.startsWith("javascript:")) {
                DWebView.super.loadUrl(this.f4537a);
                return;
            }
            DWebView.this.g = new ArrayList();
            DWebView.super.loadUrl(this.f4537a);
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f4538a;
        public final /* synthetic */ Map b;

        public c(String str, Map map) {
            this.f4538a = str;
            this.b = map;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str = this.f4538a;
            if (str != null && str.startsWith("javascript:")) {
                DWebView.super.loadUrl(this.f4538a, this.b);
                return;
            }
            DWebView.this.g = new ArrayList();
            DWebView.super.loadUrl(this.f4538a, this.b);
        }
    }

    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            DWebView.this.g = new ArrayList();
            DWebView.super.reload();
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f4540a;
        public int b;
        public String c;

        public e(String str, int i, Object[] objArr) {
            this.f4540a = new JSONArray((Collection) Arrays.asList(objArr == null ? new Object[0] : objArr)).toString();
            this.b = i;
            this.c = str;
        }

        public String toString() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("method", this.c);
                jSONObject.put("callbackId", this.b);
                jSONObject.put("data", this.f4540a);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            return jSONObject.toString();
        }
    }

    @Deprecated
    public interface f {
        @TargetApi(11)
        void a(ValueCallback valueCallback, String str);

        @TargetApi(16)
        void a(ValueCallback<Uri> valueCallback, String str, String str2);
    }

    public interface g {
        boolean onClose();
    }

    public DWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4526a = new HashMap();
        this.c = 0;
        this.e = true;
        this.f = null;
        this.h = new InnerJavascriptInterface();
        this.i = new Handler(Looper.getMainLooper());
        this.j = new HashMap();
        this.k = new WebChromeClient() { // from class: com.acse.ottn.dsbridge.DWebView.6

            /* JADX INFO: renamed from: com.acse.ottn.dsbridge.DWebView$6$a */
            public class a implements DialogInterface.OnClickListener {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ JsResult f4531a;

                public a(JsResult jsResult) {
                    this.f4531a = jsResult;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    dialogInterface.dismiss();
                    if (DWebView.this.e) {
                        this.f4531a.confirm();
                    }
                }
            }

            /* JADX INFO: renamed from: com.acse.ottn.dsbridge.DWebView$6$b */
            public class b implements DialogInterface.OnClickListener {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ JsResult f4532a;

                public b(JsResult jsResult) {
                    this.f4532a = jsResult;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    if (DWebView.this.e) {
                        if (i == -1) {
                            this.f4532a.confirm();
                        } else {
                            this.f4532a.cancel();
                        }
                    }
                }
            }

            /* JADX INFO: renamed from: com.acse.ottn.dsbridge.DWebView$6$c */
            public class c implements DialogInterface.OnClickListener {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ JsPromptResult f4533a;
                public final /* synthetic */ EditText b;

                public c(JsPromptResult jsPromptResult, EditText editText) {
                    this.f4533a = jsPromptResult;
                    this.b = editText;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    if (DWebView.this.e) {
                        if (i == -1) {
                            this.f4533a.confirm(this.b.getText().toString());
                        } else {
                            this.f4533a.cancel();
                        }
                    }
                }
            }

            @Override // android.webkit.WebChromeClient
            public Bitmap getDefaultVideoPoster() {
                return DWebView.this.d != null ? DWebView.this.d.getDefaultVideoPoster() : super.getDefaultVideoPoster();
            }

            @Override // android.webkit.WebChromeClient
            public View getVideoLoadingProgressView() {
                return DWebView.this.d != null ? DWebView.this.d.getVideoLoadingProgressView() : super.getVideoLoadingProgressView();
            }

            @Override // android.webkit.WebChromeClient
            public void getVisitedHistory(ValueCallback<String[]> valueCallback) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.getVisitedHistory(valueCallback);
                } else {
                    super.getVisitedHistory(valueCallback);
                }
            }

            @Override // android.webkit.WebChromeClient
            public void onCloseWindow(WebView webView) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onCloseWindow(webView);
                } else {
                    super.onCloseWindow(webView);
                }
            }

            @Override // android.webkit.WebChromeClient
            public void onConsoleMessage(String str, int i, String str2) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onConsoleMessage(str, i, str2);
                } else {
                    super.onConsoleMessage(str, i, str2);
                }
            }

            @Override // android.webkit.WebChromeClient
            public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
                return DWebView.this.d != null ? DWebView.this.d.onCreateWindow(webView, z, z2, message) : super.onCreateWindow(webView, z, z2, message);
            }

            @Override // android.webkit.WebChromeClient
            public void onExceededDatabaseQuota(String str, String str2, long j, long j2, long j3, WebStorage.QuotaUpdater quotaUpdater) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onExceededDatabaseQuota(str, str2, j, j2, j3, quotaUpdater);
                } else {
                    super.onExceededDatabaseQuota(str, str2, j, j2, j3, quotaUpdater);
                }
            }

            @Override // android.webkit.WebChromeClient
            public void onGeolocationPermissionsHidePrompt() {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onGeolocationPermissionsHidePrompt();
                } else {
                    super.onGeolocationPermissionsHidePrompt();
                }
            }

            @Override // android.webkit.WebChromeClient
            public void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onGeolocationPermissionsShowPrompt(str, callback);
                } else {
                    super.onGeolocationPermissionsShowPrompt(str, callback);
                }
            }

            @Override // android.webkit.WebChromeClient
            public void onHideCustomView() {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onHideCustomView();
                } else {
                    super.onHideCustomView();
                }
            }

            @Override // android.webkit.WebChromeClient
            public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
                if (!DWebView.this.e) {
                    jsResult.confirm();
                }
                if (DWebView.this.d != null && DWebView.this.d.onJsAlert(webView, str, str2, jsResult)) {
                    return true;
                }
                new AlertDialog.Builder(DWebView.this.getContext()).setMessage(str2).setCancelable(false).setPositiveButton(R.string.ok, new a(jsResult)).create().show();
                return true;
            }

            @Override // android.webkit.WebChromeClient
            public boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
                return DWebView.this.d != null ? DWebView.this.d.onJsBeforeUnload(webView, str, str2, jsResult) : super.onJsBeforeUnload(webView, str, str2, jsResult);
            }

            @Override // android.webkit.WebChromeClient
            public boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
                if (!DWebView.this.e) {
                    jsResult.confirm();
                }
                if (DWebView.this.d != null && DWebView.this.d.onJsConfirm(webView, str, str2, jsResult)) {
                    return true;
                }
                b bVar = new b(jsResult);
                new AlertDialog.Builder(DWebView.this.getContext()).setMessage(str2).setCancelable(false).setPositiveButton(R.string.ok, bVar).setNegativeButton(R.string.cancel, bVar).show();
                return true;
            }

            @Override // android.webkit.WebChromeClient
            public boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
                if (!DWebView.this.e) {
                    jsPromptResult.confirm();
                }
                if (DWebView.this.d != null && DWebView.this.d.onJsPrompt(webView, str, str2, str3, jsPromptResult)) {
                    return true;
                }
                EditText editText = new EditText(DWebView.this.getContext());
                editText.setText(str3);
                if (str3 != null) {
                    editText.setSelection(str3.length());
                }
                float f2 = DWebView.this.getContext().getResources().getDisplayMetrics().density;
                c cVar = new c(jsPromptResult, editText);
                new AlertDialog.Builder(DWebView.this.getContext()).setTitle(str2).setView(editText).setCancelable(false).setPositiveButton(R.string.ok, cVar).setNegativeButton(R.string.cancel, cVar).show();
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
                int i = (int) (16.0f * f2);
                layoutParams.setMargins(i, 0, i, 0);
                layoutParams.gravity = 1;
                editText.setLayoutParams(layoutParams);
                int i2 = (int) (15.0f * f2);
                editText.setPadding(i2 - ((int) (f2 * 5.0f)), i2, i2, i2);
                return true;
            }

            @Override // android.webkit.WebChromeClient
            public boolean onJsTimeout() {
                return DWebView.this.d != null ? DWebView.this.d.onJsTimeout() : super.onJsTimeout();
            }

            @Override // android.webkit.WebChromeClient
            @TargetApi(21)
            public void onPermissionRequest(PermissionRequest permissionRequest) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onPermissionRequest(permissionRequest);
                } else {
                    super.onPermissionRequest(permissionRequest);
                }
            }

            @Override // android.webkit.WebChromeClient
            @TargetApi(21)
            public void onPermissionRequestCanceled(PermissionRequest permissionRequest) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onPermissionRequestCanceled(permissionRequest);
                } else {
                    super.onPermissionRequestCanceled(permissionRequest);
                }
            }

            @Override // android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onProgressChanged(webView, i);
                } else {
                    super.onProgressChanged(webView, i);
                }
            }

            @Override // android.webkit.WebChromeClient
            public void onReceivedIcon(WebView webView, Bitmap bitmap) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onReceivedIcon(webView, bitmap);
                } else {
                    super.onReceivedIcon(webView, bitmap);
                }
            }

            @Override // android.webkit.WebChromeClient
            public void onReceivedTitle(WebView webView, String str) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onReceivedTitle(webView, str);
                } else {
                    super.onReceivedTitle(webView, str);
                }
            }

            @Override // android.webkit.WebChromeClient
            public void onReceivedTouchIconUrl(WebView webView, String str, boolean z) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onReceivedTouchIconUrl(webView, str, z);
                } else {
                    super.onReceivedTouchIconUrl(webView, str, z);
                }
            }

            @Override // android.webkit.WebChromeClient
            public void onRequestFocus(WebView webView) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onRequestFocus(webView);
                } else {
                    super.onRequestFocus(webView);
                }
            }

            @Override // android.webkit.WebChromeClient
            public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onShowCustomView(view, customViewCallback);
                } else {
                    super.onShowCustomView(view, customViewCallback);
                }
            }

            @Override // android.webkit.WebChromeClient
            @TargetApi(21)
            public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
                return DWebView.this.d != null ? DWebView.this.d.onShowFileChooser(webView, valueCallback, fileChooserParams) : super.onShowFileChooser(webView, valueCallback, fileChooserParams);
            }

            @Keep
            @TargetApi(11)
            public void openFileChooser(ValueCallback valueCallback, String str) {
                if (DWebView.this.d instanceof f) {
                    ((f) DWebView.this.d).a(valueCallback, str);
                }
            }

            @Keep
            @TargetApi(16)
            public void openFileChooser(ValueCallback<Uri> valueCallback, String str, String str2) {
                if (DWebView.this.d instanceof f) {
                    ((f) DWebView.this.d).a(valueCallback, str, str2);
                }
            }

            @Override // android.webkit.WebChromeClient
            public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
                if (DWebView.this.d != null) {
                    return DWebView.this.d.onConsoleMessage(consoleMessage);
                }
                return super.onConsoleMessage(consoleMessage);
            }

            @Override // android.webkit.WebChromeClient
            @TargetApi(14)
            public void onShowCustomView(View view, int i, WebChromeClient.CustomViewCallback customViewCallback) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onShowCustomView(view, i, customViewCallback);
                } else {
                    super.onShowCustomView(view, i, customViewCallback);
                }
            }
        };
        c();
    }

    @Keep
    private void addInternalJavascriptObject() {
        a(new Object() { // from class: com.acse.ottn.dsbridge.DWebView.1

            /* JADX INFO: renamed from: com.acse.ottn.dsbridge.DWebView$1$a */
            public class a implements Runnable {
                public a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    if (DWebView.this.f == null || DWebView.this.f.onClose()) {
                        Context context = DWebView.this.getContext();
                        if (context instanceof Activity) {
                            ((Activity) context).onBackPressed();
                        }
                    }
                }
            }

            /* JADX INFO: renamed from: com.acse.ottn.dsbridge.DWebView$1$b */
            public class b implements Runnable {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ Object f4529a;

                public b(Object obj) {
                    this.f4529a = obj;
                }

                @Override // java.lang.Runnable
                public void run() {
                    JSONObject jSONObject = (JSONObject) this.f4529a;
                    try {
                        int i = jSONObject.getInt("id");
                        boolean z = jSONObject.getBoolean("complete");
                        e3 e3Var = DWebView.this.j.get(Integer.valueOf(i));
                        Object obj = jSONObject.has("data") ? jSONObject.get("data") : null;
                        if (e3Var != null) {
                            e3Var.a(obj);
                            if (z) {
                                DWebView.this.j.remove(Integer.valueOf(i));
                            }
                        }
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }
            }

            @JavascriptInterface
            @Keep
            public String closePage(Object obj) throws JSONException {
                DWebView.this.a(new a());
                return null;
            }

            @JavascriptInterface
            @Keep
            public void disableJavascriptDialogBlock(Object obj) throws JSONException {
                DWebView.this.e = !((JSONObject) obj).getBoolean("disable");
            }

            @JavascriptInterface
            @Keep
            public void dsinit(Object obj) {
                DWebView.this.b();
            }

            @JavascriptInterface
            @Keep
            public boolean hasNativeMethod(Object obj) throws JSONException {
                Method method;
                boolean z;
                JSONObject jSONObject = (JSONObject) obj;
                String strTrim = jSONObject.getString("name").trim();
                String strTrim2 = jSONObject.getString("type").trim();
                String[] strArrC = DWebView.this.c(strTrim);
                Object obj2 = DWebView.this.f4526a.get(strArrC[0]);
                if (obj2 != null) {
                    Class<?> cls = obj2.getClass();
                    try {
                        try {
                            method = cls.getMethod(strArrC[1], Object.class, m0.class);
                            z = true;
                        } catch (Exception unused) {
                            method = cls.getMethod(strArrC[1], Object.class);
                            z = false;
                            if (method != null) {
                                return false;
                            }
                            return false;
                        }
                    } catch (Exception unused2) {
                        method = null;
                        z = false;
                    }
                    if (method != null || ((JavascriptInterface) method.getAnnotation(JavascriptInterface.class)) == null) {
                        return false;
                    }
                    if (SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL.equals(strTrim2) || ((z && "asyn".equals(strTrim2)) || (!z && "syn".equals(strTrim2)))) {
                        return true;
                    }
                }
                return false;
            }

            @JavascriptInterface
            @Keep
            public void returnValue(Object obj) {
                DWebView.this.a(new b(obj));
            }
        }, "_dsb");
    }

    public static /* synthetic */ Map d(DWebView dWebView) {
        return dWebView.f4526a;
    }

    public static void setWebContentsDebuggingEnabled(boolean z) {
        WebView.setWebContentsDebuggingEnabled(z);
        n = z;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void a(java.lang.Object r2, java.lang.String r3) {
        /*
            r1 = this;
            if (r3 != 0) goto L4
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r2 == 0) goto Lb
            java.util.Map<java.lang.String, java.lang.Object> r0 = r1.f4526a
            r0.put(r3, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.dsbridge.DWebView.a(java.lang.Object, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final java.lang.String[] c(java.lang.String r3) {
        /*
            r2 = this;
            r0 = 46
            r3.lastIndexOf(r0)
            r0 = move-result
            r1 = -1
            if (r0 == r1) goto L15
            r1 = 0
            r3.substring(r1, r0)
            r1 = move-result
            int r0 = r0 + 1
            r3.substring(r0)
            r3 = move-result
            goto L17
            // decode failed: newPosition < 0: (-672143786 < 0)
            new java.lang.String[]{r1, r3}
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.dsbridge.DWebView.c(java.lang.String):java.lang.String[]");
    }

    @Override // android.webkit.WebView
    public void clearCache(boolean z) {
        super.clearCache(z);
        CookieManager.getInstance().removeAllCookie();
        Context context = getContext();
        try {
            context.deleteDatabase("webview.db");
            context.deleteDatabase("webviewCache.db");
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        File file = new File(this.b);
        File file2 = new File(context.getCacheDir().getAbsolutePath() + "/webviewCache");
        if (file2.exists()) {
            a(file2);
        }
        if (file.exists()) {
            a(file);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void d(java.lang.String r2) {
        /*
            r1 = this;
            if (r2 != 0) goto L4
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.util.Map<java.lang.String, java.lang.Object> r0 = r1.f4526a
            r0.remove(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.dsbridge.DWebView.d(java.lang.String):void");
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str) {
        a(new b(str));
    }

    @Override // android.webkit.WebView
    public void reload() {
        a(new d());
    }

    public void setJavascriptCloseWindowListener(g gVar) {
        this.f = gVar;
    }

    @Override // android.webkit.WebView
    public void setWebChromeClient(WebChromeClient webChromeClient) {
        this.d = webChromeClient;
    }

    public static /* synthetic */ String[] c(DWebView dWebView, String str) {
        return dWebView.c(str);
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str, Map<String, String> map) {
        a(new c(str, map));
    }

    @SuppressLint({"SetJavaScriptEnabled", "AddJavascriptInterface"})
    public final void c() {
        this.b = getContext().getFilesDir().getAbsolutePath() + "/webcache";
        WebSettings settings = getSettings();
        settings.setDomStorageEnabled(true);
        CookieManager.getInstance().setAcceptThirdPartyCookies(this, true);
        settings.setMixedContentMode(0);
        settings.setAllowFileAccess(false);
        settings.setCacheMode(2);
        settings.setJavaScriptEnabled(true);
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
        super.setWebChromeClient(this.k);
        addInternalJavascriptObject();
        super.addJavascriptInterface(this.h, l);
    }

    public void b(String str) {
        a(new a(str));
    }

    public final synchronized void b() {
        try {
            ArrayList<e> arrayList = this.g;
            if (arrayList != null) {
                Iterator<e> it = arrayList.iterator();
                while (it.hasNext()) {
                    a(it.next());
                }
                this.g = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void a(String str) {
        super.evaluateJavascript(str, null);
    }

    public void b(String str, e3<Boolean> e3Var) {
        a("_hasJavascriptMethod", new Object[]{str}, e3Var);
    }

    public final void a(e eVar) {
        b(String.format("window._handleMessageFromNative(%s)", eVar.toString()));
    }

    public DWebView(Context context) {
        super(context);
        this.f4526a = new HashMap();
        this.c = 0;
        this.e = true;
        this.f = null;
        this.h = new InnerJavascriptInterface();
        this.i = new Handler(Looper.getMainLooper());
        this.j = new HashMap();
        this.k = new WebChromeClient() { // from class: com.acse.ottn.dsbridge.DWebView.6

            /* JADX INFO: renamed from: com.acse.ottn.dsbridge.DWebView$6$a */
            public class a implements DialogInterface.OnClickListener {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ JsResult f4531a;

                public a(JsResult jsResult) {
                    this.f4531a = jsResult;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    dialogInterface.dismiss();
                    if (DWebView.this.e) {
                        this.f4531a.confirm();
                    }
                }
            }

            /* JADX INFO: renamed from: com.acse.ottn.dsbridge.DWebView$6$b */
            public class b implements DialogInterface.OnClickListener {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ JsResult f4532a;

                public b(JsResult jsResult) {
                    this.f4532a = jsResult;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    if (DWebView.this.e) {
                        if (i == -1) {
                            this.f4532a.confirm();
                        } else {
                            this.f4532a.cancel();
                        }
                    }
                }
            }

            /* JADX INFO: renamed from: com.acse.ottn.dsbridge.DWebView$6$c */
            public class c implements DialogInterface.OnClickListener {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ JsPromptResult f4533a;
                public final /* synthetic */ EditText b;

                public c(JsPromptResult jsPromptResult, EditText editText) {
                    this.f4533a = jsPromptResult;
                    this.b = editText;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    if (DWebView.this.e) {
                        if (i == -1) {
                            this.f4533a.confirm(this.b.getText().toString());
                        } else {
                            this.f4533a.cancel();
                        }
                    }
                }
            }

            @Override // android.webkit.WebChromeClient
            public Bitmap getDefaultVideoPoster() {
                return DWebView.this.d != null ? DWebView.this.d.getDefaultVideoPoster() : super.getDefaultVideoPoster();
            }

            @Override // android.webkit.WebChromeClient
            public View getVideoLoadingProgressView() {
                return DWebView.this.d != null ? DWebView.this.d.getVideoLoadingProgressView() : super.getVideoLoadingProgressView();
            }

            @Override // android.webkit.WebChromeClient
            public void getVisitedHistory(ValueCallback<String[]> valueCallback) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.getVisitedHistory(valueCallback);
                } else {
                    super.getVisitedHistory(valueCallback);
                }
            }

            @Override // android.webkit.WebChromeClient
            public void onCloseWindow(WebView webView) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onCloseWindow(webView);
                } else {
                    super.onCloseWindow(webView);
                }
            }

            @Override // android.webkit.WebChromeClient
            public void onConsoleMessage(String str, int i, String str2) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onConsoleMessage(str, i, str2);
                } else {
                    super.onConsoleMessage(str, i, str2);
                }
            }

            @Override // android.webkit.WebChromeClient
            public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
                return DWebView.this.d != null ? DWebView.this.d.onCreateWindow(webView, z, z2, message) : super.onCreateWindow(webView, z, z2, message);
            }

            @Override // android.webkit.WebChromeClient
            public void onExceededDatabaseQuota(String str, String str2, long j, long j2, long j3, WebStorage.QuotaUpdater quotaUpdater) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onExceededDatabaseQuota(str, str2, j, j2, j3, quotaUpdater);
                } else {
                    super.onExceededDatabaseQuota(str, str2, j, j2, j3, quotaUpdater);
                }
            }

            @Override // android.webkit.WebChromeClient
            public void onGeolocationPermissionsHidePrompt() {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onGeolocationPermissionsHidePrompt();
                } else {
                    super.onGeolocationPermissionsHidePrompt();
                }
            }

            @Override // android.webkit.WebChromeClient
            public void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onGeolocationPermissionsShowPrompt(str, callback);
                } else {
                    super.onGeolocationPermissionsShowPrompt(str, callback);
                }
            }

            @Override // android.webkit.WebChromeClient
            public void onHideCustomView() {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onHideCustomView();
                } else {
                    super.onHideCustomView();
                }
            }

            @Override // android.webkit.WebChromeClient
            public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
                if (!DWebView.this.e) {
                    jsResult.confirm();
                }
                if (DWebView.this.d != null && DWebView.this.d.onJsAlert(webView, str, str2, jsResult)) {
                    return true;
                }
                new AlertDialog.Builder(DWebView.this.getContext()).setMessage(str2).setCancelable(false).setPositiveButton(R.string.ok, new a(jsResult)).create().show();
                return true;
            }

            @Override // android.webkit.WebChromeClient
            public boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
                return DWebView.this.d != null ? DWebView.this.d.onJsBeforeUnload(webView, str, str2, jsResult) : super.onJsBeforeUnload(webView, str, str2, jsResult);
            }

            @Override // android.webkit.WebChromeClient
            public boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
                if (!DWebView.this.e) {
                    jsResult.confirm();
                }
                if (DWebView.this.d != null && DWebView.this.d.onJsConfirm(webView, str, str2, jsResult)) {
                    return true;
                }
                b bVar = new b(jsResult);
                new AlertDialog.Builder(DWebView.this.getContext()).setMessage(str2).setCancelable(false).setPositiveButton(R.string.ok, bVar).setNegativeButton(R.string.cancel, bVar).show();
                return true;
            }

            @Override // android.webkit.WebChromeClient
            public boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
                if (!DWebView.this.e) {
                    jsPromptResult.confirm();
                }
                if (DWebView.this.d != null && DWebView.this.d.onJsPrompt(webView, str, str2, str3, jsPromptResult)) {
                    return true;
                }
                EditText editText = new EditText(DWebView.this.getContext());
                editText.setText(str3);
                if (str3 != null) {
                    editText.setSelection(str3.length());
                }
                float f2 = DWebView.this.getContext().getResources().getDisplayMetrics().density;
                c cVar = new c(jsPromptResult, editText);
                new AlertDialog.Builder(DWebView.this.getContext()).setTitle(str2).setView(editText).setCancelable(false).setPositiveButton(R.string.ok, cVar).setNegativeButton(R.string.cancel, cVar).show();
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
                int i = (int) (16.0f * f2);
                layoutParams.setMargins(i, 0, i, 0);
                layoutParams.gravity = 1;
                editText.setLayoutParams(layoutParams);
                int i2 = (int) (15.0f * f2);
                editText.setPadding(i2 - ((int) (f2 * 5.0f)), i2, i2, i2);
                return true;
            }

            @Override // android.webkit.WebChromeClient
            public boolean onJsTimeout() {
                return DWebView.this.d != null ? DWebView.this.d.onJsTimeout() : super.onJsTimeout();
            }

            @Override // android.webkit.WebChromeClient
            @TargetApi(21)
            public void onPermissionRequest(PermissionRequest permissionRequest) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onPermissionRequest(permissionRequest);
                } else {
                    super.onPermissionRequest(permissionRequest);
                }
            }

            @Override // android.webkit.WebChromeClient
            @TargetApi(21)
            public void onPermissionRequestCanceled(PermissionRequest permissionRequest) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onPermissionRequestCanceled(permissionRequest);
                } else {
                    super.onPermissionRequestCanceled(permissionRequest);
                }
            }

            @Override // android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onProgressChanged(webView, i);
                } else {
                    super.onProgressChanged(webView, i);
                }
            }

            @Override // android.webkit.WebChromeClient
            public void onReceivedIcon(WebView webView, Bitmap bitmap) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onReceivedIcon(webView, bitmap);
                } else {
                    super.onReceivedIcon(webView, bitmap);
                }
            }

            @Override // android.webkit.WebChromeClient
            public void onReceivedTitle(WebView webView, String str) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onReceivedTitle(webView, str);
                } else {
                    super.onReceivedTitle(webView, str);
                }
            }

            @Override // android.webkit.WebChromeClient
            public void onReceivedTouchIconUrl(WebView webView, String str, boolean z) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onReceivedTouchIconUrl(webView, str, z);
                } else {
                    super.onReceivedTouchIconUrl(webView, str, z);
                }
            }

            @Override // android.webkit.WebChromeClient
            public void onRequestFocus(WebView webView) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onRequestFocus(webView);
                } else {
                    super.onRequestFocus(webView);
                }
            }

            @Override // android.webkit.WebChromeClient
            public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onShowCustomView(view, customViewCallback);
                } else {
                    super.onShowCustomView(view, customViewCallback);
                }
            }

            @Override // android.webkit.WebChromeClient
            @TargetApi(21)
            public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
                return DWebView.this.d != null ? DWebView.this.d.onShowFileChooser(webView, valueCallback, fileChooserParams) : super.onShowFileChooser(webView, valueCallback, fileChooserParams);
            }

            @Keep
            @TargetApi(11)
            public void openFileChooser(ValueCallback valueCallback, String str) {
                if (DWebView.this.d instanceof f) {
                    ((f) DWebView.this.d).a(valueCallback, str);
                }
            }

            @Keep
            @TargetApi(16)
            public void openFileChooser(ValueCallback<Uri> valueCallback, String str, String str2) {
                if (DWebView.this.d instanceof f) {
                    ((f) DWebView.this.d).a(valueCallback, str, str2);
                }
            }

            @Override // android.webkit.WebChromeClient
            public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
                if (DWebView.this.d != null) {
                    return DWebView.this.d.onConsoleMessage(consoleMessage);
                }
                return super.onConsoleMessage(consoleMessage);
            }

            @Override // android.webkit.WebChromeClient
            @TargetApi(14)
            public void onShowCustomView(View view, int i, WebChromeClient.CustomViewCallback customViewCallback) {
                if (DWebView.this.d != null) {
                    DWebView.this.d.onShowCustomView(view, i, customViewCallback);
                } else {
                    super.onShowCustomView(view, i, customViewCallback);
                }
            }
        };
        c();
    }

    public synchronized <T> void a(String str, Object[] objArr, e3<T> e3Var) {
        try {
            int i = this.c + 1;
            this.c = i;
            e eVar = new e(str, i, objArr);
            if (e3Var != null) {
                this.j.put(Integer.valueOf(eVar.b), e3Var);
            }
            ArrayList<e> arrayList = this.g;
            if (arrayList != null) {
                arrayList.add(eVar);
            } else {
                a(eVar);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void a(String str, Object[] objArr) {
        a(str, objArr, (e3) null);
    }

    public <T> void a(String str, e3<T> e3Var) {
        a(str, (Object[]) null, e3Var);
    }

    public void a(boolean z) {
        this.e = !z;
    }

    public void a(File file) {
        if (file.exists()) {
            if (file.isFile()) {
                file.delete();
            } else if (file.isDirectory()) {
                for (File file2 : file.listFiles()) {
                    a(file2);
                }
            }
            file.delete();
            return;
        }
        i2.b("Webview", "delete file no exists " + file.getAbsolutePath());
    }

    public final void a(Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            this.i.post(runnable);
        }
    }
}
