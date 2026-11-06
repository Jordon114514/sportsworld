package com.tencent.smtt.sdk;

import android.R;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.Rect;
import android.net.http.SslCertificate;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.tencent.smtt.export.external.extension.interfaces.IX5WebChromeClientExtension;
import com.tencent.smtt.export.external.extension.interfaces.IX5WebSettingsExtension;
import com.tencent.smtt.export.external.extension.interfaces.IX5WebViewClientExtension;
import com.tencent.smtt.export.external.extension.interfaces.IX5WebViewExtension;
import com.tencent.smtt.export.external.interfaces.IX5WebChromeClient;
import com.tencent.smtt.export.external.interfaces.IX5WebChromeClient$CustomViewCallback;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase$FindListener;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase$HitTestResult;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase$PictureListener;
import com.tencent.smtt.sdk.stat.MttLoader;
import com.tencent.smtt.utils.FileUtil;
import com.tencent.smtt.utils.TbsLog;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.channels.FileLock;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class WebView extends FrameLayout implements View.OnLongClickListener {
    public static final int GETPVERROR = -1;
    public static final int NIGHT_MODE_COLOR = -16777216;
    public static final int NORMAL_MODE_ALPHA = 255;
    public static final String SCHEME_GEO = "geo:0,0?q=";
    public static final String SCHEME_MAILTO = "mailto:";
    public static final String SCHEME_TEL = "tel:";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    volatile int f18868a;
    private final String b;
    private boolean e;
    private IX5WebViewBase f;
    private a g;
    private WebSettings h;
    private Context i;
    private volatile boolean k;
    private boolean m;
    public WebViewCallbackClient mWebViewCallbackClient;
    private WebViewClient o;
    private WebChromeClient p;
    private final int r;
    private final int s;
    private final int t;
    private final String u;
    private final String v;
    private Object y;
    private View.OnLongClickListener z;
    private static final Lock c = new ReentrantLock();
    private static OutputStream d = null;
    private static Context j = null;
    public static boolean mWebViewCreated = false;
    private static com.tencent.smtt.utils.o l = null;
    private static Method n = null;
    private static String q = null;
    public static boolean mSysWebviewCreated = false;
    private static Paint w = null;
    private static boolean x = true;
    public static int NIGHT_MODE_ALPHA = 153;

    public static class HitTestResult {

        @Deprecated
        public static final int ANCHOR_TYPE = 1;
        public static final int EDIT_TEXT_TYPE = 9;
        public static final int EMAIL_TYPE = 4;
        public static final int GEO_TYPE = 3;

        @Deprecated
        public static final int IMAGE_ANCHOR_TYPE = 6;
        public static final int IMAGE_TYPE = 5;
        public static final int PHONE_TYPE = 2;
        public static final int SRC_ANCHOR_TYPE = 7;
        public static final int SRC_IMAGE_ANCHOR_TYPE = 8;
        public static final int UNKNOWN_TYPE = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private IX5WebViewBase$HitTestResult f18876a;
        private android.webkit.WebView.HitTestResult b;

        public HitTestResult() {
            this.f18876a = null;
            this.b = null;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r0
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public java.lang.String getExtra() {
            /*
                r1 = this;
                com.tencent.smtt.export.external.interfaces.IX5WebViewBase$HitTestResult r0 = r1.f18876a
                if (r0 == 0) goto L9
                r0.getExtra()
                r0 = move-result
                goto L14
                android.webkit.WebView$HitTestResult r0 = r1.b
                if (r0 == 0) goto L12
                r0.getExtra()
                r0 = move-result
                goto L14
                // decode failed: newPosition < 0: (-674163356 < 0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.WebView.HitTestResult.getExtra():java.lang.String");
        }

        public int getType() {
            IX5WebViewBase$HitTestResult iX5WebViewBase$HitTestResult = this.f18876a;
            if (iX5WebViewBase$HitTestResult != null) {
                return iX5WebViewBase$HitTestResult.getType();
            }
            android.webkit.WebView.HitTestResult hitTestResult = this.b;
            if (hitTestResult != null) {
                return hitTestResult.getType();
            }
            return 0;
        }

        public HitTestResult(android.webkit.WebView.HitTestResult hitTestResult) {
            this.f18876a = null;
            this.b = hitTestResult;
        }

        public HitTestResult(IX5WebViewBase$HitTestResult iX5WebViewBase$HitTestResult) {
            this.f18876a = iX5WebViewBase$HitTestResult;
            this.b = null;
        }
    }

    @Deprecated
    public interface PictureListener {
        @Deprecated
        void onNewPicture(WebView webView, Picture picture);
    }

    public class WebViewTransport {
        private WebView b;

        public WebViewTransport() {
        }

        public synchronized WebView getWebView() {
            return this.b;
        }

        public synchronized void setWebView(WebView webView) {
            this.b = webView;
        }
    }

    public class a extends android.webkit.WebView {
        public a(WebView webView, Context context) {
            this(context, null);
        }

        public void a() {
            super.computeScroll();
        }

        public boolean b(MotionEvent motionEvent) {
            return super.dispatchTouchEvent(motionEvent);
        }

        public boolean c(MotionEvent motionEvent) {
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.webkit.WebView, android.view.View
        public void computeScroll() {
            WebViewCallbackClient webViewCallbackClient = WebView.this.mWebViewCallbackClient;
            if (webViewCallbackClient != null) {
                webViewCallbackClient.computeScroll(this);
            } else {
                super.computeScroll();
            }
        }

        @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            try {
                super.dispatchDraw(canvas);
                if (WebView.x || WebView.w == null) {
                    return;
                }
                canvas.save();
                canvas.drawPaint(WebView.w);
                canvas.restore();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            WebViewCallbackClient webViewCallbackClient = WebView.this.mWebViewCallbackClient;
            return webViewCallbackClient != null ? webViewCallbackClient.dispatchTouchEvent(motionEvent, this) : super.dispatchTouchEvent(motionEvent);
        }

        @Override // android.webkit.WebView
        public android.webkit.WebSettings getSettings() {
            try {
                return super.getSettings();
            } catch (Exception e) {
                e.printStackTrace();
                return null;
            }
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            WebViewCallbackClient webViewCallbackClient = WebView.this.mWebViewCallbackClient;
            if (webViewCallbackClient != null) {
                webViewCallbackClient.invalidate();
            }
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            WebViewCallbackClient webViewCallbackClient = WebView.this.mWebViewCallbackClient;
            return webViewCallbackClient != null ? webViewCallbackClient.onInterceptTouchEvent(motionEvent, this) : super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.webkit.WebView, android.view.View
        @TargetApi(9)
        public void onOverScrolled(int i, int i2, boolean z, boolean z2) {
            WebViewCallbackClient webViewCallbackClient = WebView.this.mWebViewCallbackClient;
            if (webViewCallbackClient != null) {
                webViewCallbackClient.onOverScrolled(i, i2, z, z2, this);
            } else {
                super.onOverScrolled(i, i2, z, z2);
            }
        }

        @Override // android.webkit.WebView, android.view.View
        public void onScrollChanged(int i, int i2, int i3, int i4) {
            WebViewCallbackClient webViewCallbackClient = WebView.this.mWebViewCallbackClient;
            if (webViewCallbackClient != null) {
                webViewCallbackClient.onScrollChanged(i, i2, i3, i4, this);
            } else {
                super.onScrollChanged(i, i2, i3, i4);
                WebView.this.onScrollChanged(i, i2, i3, i4);
            }
        }

        @Override // android.webkit.WebView, android.view.View
        @SuppressLint({"ClickableViewAccessibility"})
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (!hasFocus()) {
                requestFocus();
            }
            WebViewCallbackClient webViewCallbackClient = WebView.this.mWebViewCallbackClient;
            if (webViewCallbackClient != null) {
                return webViewCallbackClient.onTouchEvent(motionEvent, this);
            }
            try {
                return super.onTouchEvent(motionEvent);
            } catch (Throwable th) {
                th.printStackTrace();
                return false;
            }
        }

        @Override // android.view.View
        @TargetApi(9)
        public boolean overScrollBy(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
            WebViewCallbackClient webViewCallbackClient = WebView.this.mWebViewCallbackClient;
            return webViewCallbackClient != null ? webViewCallbackClient.overScrollBy(i, i2, i3, i4, i5, i6, i7, i8, z, this) : super.overScrollBy(i, i2, i3, i4, i5, i6, i7, i8, z);
        }

        @Override // android.webkit.WebView, android.view.View
        public void setOverScrollMode(int i) {
            try {
                super.setOverScrollMode(i);
            } catch (Exception unused) {
            }
        }

        public a(Context context, AttributeSet attributeSet) {
            super(WebView.this.d(context), attributeSet);
            if (QbSdk.getIsSysWebViewForcedByOuter() && TbsShareManager.isThirdPartyApp(context)) {
                return;
            }
            CookieSyncManager.createInstance(WebView.this.i).startSync();
            try {
                Method declaredMethod = Class.forName("android.webkit.WebViewWorker").getDeclaredMethod("getHandler", null);
                declaredMethod.setAccessible(true);
                ((Handler) declaredMethod.invoke(null, null)).getLooper().getThread().setUncaughtExceptionHandler(new h());
                WebView.mSysWebviewCreated = true;
            } catch (Exception unused) {
            }
        }

        public void a(int i, int i2, int i3, int i4) {
            super.onScrollChanged(i, i2, i3, i4);
        }

        @TargetApi(9)
        public void a(int i, int i2, boolean z, boolean z2) {
            super.onOverScrolled(i, i2, z, z2);
        }

        @TargetApi(9)
        public boolean a(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
            return super.overScrollBy(i, i2, i3, i4, i5, i6, i7, i8, z);
        }

        public boolean a(MotionEvent motionEvent) {
            return super.onTouchEvent(motionEvent);
        }
    }

    public WebView(Context context) {
        this(context, (AttributeSet) null);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x02A8: CONST_STRING r10 in method: com.tencent.smtt.sdk.WebView.<init>(android.content.Context, android.util.AttributeSet, int, java.util.Map<java.lang.String, java.lang.Object>, boolean):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x02A8: CONST_STRING r10
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1116580555 > 9819880)
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
    @android.annotation.TargetApi(11)
    public WebView(android.content.Context r1, android.util.AttributeSet r2, int r3, java.util.Map<java.lang.String, java.lang.Object> r4, boolean r5) {
        /*
            Method dump skipped, instruction units count: 731
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.WebView.<init>(android.content.Context, android.util.AttributeSet, int, java.util.Map, boolean):void");
    }

    public static /* synthetic */ int a(WebView webView, Context context) {
        return webView.e(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r2 in method: com.tencent.smtt.sdk.WebView.a(boolean):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0017: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public void a(boolean r1) {
        /*
            Method dump skipped, instruction units count: 457
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.WebView.a(boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Context d(Context context) {
        return context;
    }

    @Deprecated
    public static void disablePlatformNotifications() {
        if (x.a().b()) {
            return;
        }
        com.tencent.smtt.utils.i.a("android.webkit.WebView", "disablePlatformNotifications");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.io.FileInputStream] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    public int e(Context context) throws Throwable {
        FileLock fileLockA;
        StringBuilder sb;
        Object obj;
        Object obj2;
        FileOutputStream fileOutputStreamB = FileUtil.b(context, true, "tbslock.txt");
        if (fileOutputStreamB == null || (fileLockA = FileUtil.a(context, fileOutputStreamB)) == null) {
            return -1;
        }
        Lock lock = c;
        if (!lock.tryLock()) {
            FileUtil.a(fileLockA, fileOutputStreamB);
            return -1;
        }
        ?? r6 = 0;
        r6 = 0;
        FileInputStream fileInputStream = null;
        try {
            try {
                File file = new File(QbSdk.getTbsFolderDir(context) + File.separator + "core_private", "pv.db");
                if (file.exists()) {
                    Properties properties = new Properties();
                    FileInputStream fileInputStream2 = new FileInputStream(file);
                    try {
                        properties.load(fileInputStream2);
                        fileInputStream2.close();
                        String str = "PV";
                        String property = properties.getProperty("PV");
                        if (property != null) {
                            int i = Integer.parseInt(property);
                            try {
                                fileInputStream2.close();
                            } catch (IOException e) {
                                TbsLog.e("getTbsCorePV", "TbsInstaller--getTbsCorePV IOException=" + e.toString());
                            }
                            c.unlock();
                            FileUtil.a(fileLockA, fileOutputStreamB);
                            return i;
                        }
                        try {
                            fileInputStream2.close();
                            obj2 = str;
                        } catch (IOException e2) {
                            e = e2;
                            sb = new StringBuilder();
                            obj = str;
                            sb.append("TbsInstaller--getTbsCorePV IOException=");
                            sb.append(e.toString());
                            TbsLog.e("getTbsCorePV", sb.toString());
                            obj2 = obj;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        fileInputStream = fileInputStream2;
                        TbsLog.e("getTbsCorePV", "TbsInstaller--getTbsCorePV Exception=" + e.toString());
                        obj2 = fileInputStream;
                        if (fileInputStream != null) {
                            try {
                                fileInputStream.close();
                                obj2 = fileInputStream;
                            } catch (IOException e4) {
                                e = e4;
                                sb = new StringBuilder();
                                obj = fileInputStream;
                                sb.append("TbsInstaller--getTbsCorePV IOException=");
                                sb.append(e.toString());
                                TbsLog.e("getTbsCorePV", sb.toString());
                                obj2 = obj;
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        r6 = fileInputStream2;
                        if (r6 != 0) {
                            try {
                                r6.close();
                            } catch (IOException e5) {
                                TbsLog.e("getTbsCorePV", "TbsInstaller--getTbsCorePV IOException=" + e5.toString());
                            }
                        }
                        c.unlock();
                        FileUtil.a(fileLockA, fileOutputStreamB);
                        throw th;
                    }
                    c.unlock();
                    r6 = obj2;
                } else {
                    lock.unlock();
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e6) {
            e = e6;
        }
        FileUtil.a(fileLockA, fileOutputStreamB);
        return -1;
    }

    @Deprecated
    public static void enablePlatformNotifications() {
        if (x.a().b()) {
            return;
        }
        com.tencent.smtt.utils.i.a("android.webkit.WebView", "enablePlatformNotifications");
    }

    @Deprecated
    public static String findAddress(String str) {
        if (x.a().b()) {
            return null;
        }
        return android.webkit.WebView.findAddress(str);
    }

    private void g() {
        String str;
        synchronized (WebView.class) {
            try {
                com.tencent.smtt.utils.r.b("new01");
                if (!this.k && this.f18868a != 0) {
                    j();
                }
                com.tencent.smtt.utils.r.b("new02");
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.e) {
            com.tencent.smtt.utils.r.b("new08");
            this.f.destroy();
            str = "new09";
        } else {
            com.tencent.smtt.utils.r.b("new03");
            this.g.destroy();
            com.tencent.smtt.utils.r.b("new04");
            try {
                TbsLog.i("sdkreport", "webview.destroyImplNow mQQMusicCrashFix is " + this.m);
                if (this.m) {
                    return;
                }
                Field declaredField = Class.forName("android.webkit.BrowserFrame").getDeclaredField("sConfigCallback");
                declaredField.setAccessible(true);
                ComponentCallbacks componentCallbacks = (ComponentCallbacks) declaredField.get(null);
                com.tencent.smtt.utils.r.b("new05");
                if (componentCallbacks != null) {
                    declaredField.set(null, null);
                    Field declaredField2 = Class.forName("android.view.ViewRoot").getDeclaredField("sConfigCallbacks");
                    declaredField2.setAccessible(true);
                    Object obj = declaredField2.get(null);
                    if (obj != null) {
                        List list = (List) obj;
                        synchronized (list) {
                            list.remove(componentCallbacks);
                        }
                    }
                }
                com.tencent.smtt.utils.r.b("new06");
                return;
            } catch (Exception unused) {
                str = "new07";
            }
        }
        com.tencent.smtt.utils.r.b(str);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0067: CONST_STRING r3 in method: com.tencent.smtt.sdk.WebView.getCrashExtraMessage(android.content.Context):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0067: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
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
    public static java.lang.String getCrashExtraMessage(android.content.Context r0) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.WebView.getCrashExtraMessage(android.content.Context):java.lang.String");
    }

    public static PackageInfo getCurrentWebViewPackage() {
        if (!x.a().b()) {
            try {
                return (PackageInfo) com.tencent.smtt.utils.i.a("android.webkit.WebView", "getCurrentWebViewPackage");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    @Deprecated
    public static synchronized Object getPluginList() {
        if (x.a().b()) {
            return null;
        }
        return com.tencent.smtt.utils.i.a("android.webkit.WebView", "getPluginList");
    }

    public static int getTbsCoreVersion(Context context) {
        return QbSdk.getTbsVersion(context);
    }

    public static boolean getTbsNeedReboot() {
        c();
        return g.a(true).f();
    }

    public static int getTbsSDKVersion(Context context) {
        return 44165;
    }

    private void h() {
        try {
            com.tencent.smtt.utils.r.b("old01");
            if ("com.xunmeng.pinduoduo".equals(this.i.getApplicationInfo().packageName)) {
                new Thread("WebviewDestroy") { // from class: com.tencent.smtt.sdk.WebView.2
                    @Override // java.lang.Thread, java.lang.Runnable
                    public void run() {
                        WebView.this.a(false);
                    }
                }.start();
                if (this.e) {
                    this.f.destroy();
                } else {
                    this.g.destroy();
                }
            } else {
                com.tencent.smtt.utils.r.b("old02");
                a(true);
            }
        } catch (Throwable unused) {
            com.tencent.smtt.utils.r.b("old30");
            a(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long i() {
        long j2;
        synchronized (QbSdk.h) {
            try {
                if (QbSdk.e) {
                    QbSdk.g += System.currentTimeMillis() - QbSdk.f;
                    TbsLog.d("sdkreport", "pv report, WebView.getWifiConnectedTime QbSdk.sWifiConnectedTime=" + QbSdk.g);
                }
                j2 = QbSdk.g / 1000;
                QbSdk.g = 0L;
                QbSdk.f = System.currentTimeMillis();
            } catch (Throwable th) {
                throw th;
            }
        }
        return j2;
    }

    private void j() {
        new Thread(new Runnable() { // from class: com.tencent.smtt.sdk.WebView.7
            /*  JADX ERROR: Method load error
                jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0029: CONST_STRING r2 in method: com.tencent.smtt.sdk.WebView.7.run():void, file: D:\schoolrun\_rev\dex_final\classes6.dex
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0029: CONST_STRING r2
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
                	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                	... 7 more
                Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
            @Override // java.lang.Runnable
            public void run() {
                /*
                    Method dump skipped, instruction units count: 224
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.WebView.AnonymousClass7.run():void");
            }
        }).start();
    }

    public static void setDataDirectorySuffix(String str) {
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                com.tencent.smtt.utils.i.a(Class.forName("android.webkit.WebView"), "setDataDirectorySuffix", (Class<?>[]) new Class[]{String.class}, str);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        HashMap map = new HashMap();
        map.put("data_directory_suffix", str);
        QbSdk.initTbsSettings(map);
    }

    public static synchronized void setSysDayOrNight(boolean z) {
        int i;
        Paint paint;
        try {
            if (z == x) {
                return;
            }
            x = z;
            if (w == null) {
                Paint paint2 = new Paint();
                w = paint2;
                paint2.setColor(-16777216);
            }
            if (z) {
                i = 255;
                if (w.getAlpha() != 255) {
                    paint = w;
                    paint.setAlpha(i);
                }
            } else {
                int alpha = w.getAlpha();
                i = NIGHT_MODE_ALPHA;
                if (alpha != i) {
                    paint = w;
                    paint.setAlpha(i);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static void setWebContentsDebuggingEnabled(boolean z) {
        x xVarA = x.a();
        if (xVarA != null && xVarA.b()) {
            xVarA.c().a(z);
            return;
        }
        try {
            Method declaredMethod = Class.forName("android.webkit.WebView").getDeclaredMethod("setWebContentsDebuggingEnabled", Boolean.TYPE);
            n = declaredMethod;
            if (declaredMethod != null) {
                declaredMethod.setAccessible(true);
                n.invoke(null, Boolean.valueOf(z));
            }
        } catch (Exception e) {
            TbsLog.e("QbSdk", "Exception:" + e.getStackTrace());
            e.printStackTrace();
        }
    }

    public void addJavascriptInterface(Object obj, String str) {
        if (this.e) {
            this.f.addJavascriptInterface(obj, str);
        } else {
            this.g.addJavascriptInterface(obj, str);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        if (!this.e) {
            this.g.addView(view);
            return;
        }
        View view2 = this.f.getView();
        try {
            Method methodA = com.tencent.smtt.utils.i.a(view2, "addView", View.class);
            methodA.setAccessible(true);
            methodA.invoke(view2, view);
        } catch (Throwable unused) {
        }
    }

    public IX5WebViewBase b() {
        return this.f;
    }

    public boolean canGoBack() {
        return !this.e ? this.g.canGoBack() : this.f.canGoBack();
    }

    public boolean canGoBackOrForward(int i) {
        return !this.e ? this.g.canGoBackOrForward(i) : this.f.canGoBackOrForward(i);
    }

    public boolean canGoForward() {
        return !this.e ? this.g.canGoForward() : this.f.canGoForward();
    }

    @Deprecated
    public boolean canZoomIn() {
        if (this.e) {
            return this.f.canZoomIn();
        }
        Object objA = com.tencent.smtt.utils.i.a(this.g, "canZoomIn");
        if (objA == null) {
            return false;
        }
        return ((Boolean) objA).booleanValue();
    }

    @Deprecated
    public boolean canZoomOut() {
        if (this.e) {
            return this.f.canZoomOut();
        }
        Object objA = com.tencent.smtt.utils.i.a(this.g, "canZoomOut");
        if (objA == null) {
            return false;
        }
        return ((Boolean) objA).booleanValue();
    }

    @Deprecated
    public Picture capturePicture() {
        if (this.e) {
            return this.f.capturePicture();
        }
        Object objA = com.tencent.smtt.utils.i.a(this.g, "capturePicture");
        if (objA == null) {
            return null;
        }
        return (Picture) objA;
    }

    public void clearCache(boolean z) {
        if (this.e) {
            this.f.clearCache(z);
        } else {
            this.g.clearCache(z);
        }
    }

    public void clearFormData() {
        if (this.e) {
            this.f.clearFormData();
        } else {
            this.g.clearFormData();
        }
    }

    public void clearHistory() {
        if (this.e) {
            this.f.clearHistory();
        } else {
            this.g.clearHistory();
        }
    }

    @TargetApi(3)
    public void clearMatches() {
        if (this.e) {
            this.f.clearMatches();
        } else {
            this.g.clearMatches();
        }
    }

    public void clearSslPreferences() {
        if (this.e) {
            this.f.clearSslPreferences();
        } else {
            this.g.clearSslPreferences();
        }
    }

    @Deprecated
    public void clearView() {
        if (this.e) {
            this.f.clearView();
        } else {
            com.tencent.smtt.utils.i.a(this.g, "clearView");
        }
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        try {
            if (this.e) {
                Method methodA = com.tencent.smtt.utils.i.a(this.f.getView(), "computeHorizontalScrollExtent", new Class[0]);
                methodA.setAccessible(true);
                return ((Integer) methodA.invoke(this.f.getView(), null)).intValue();
            }
            Method methodA2 = com.tencent.smtt.utils.i.a(this.g, "computeHorizontalScrollExtent", new Class[0]);
            methodA2.setAccessible(true);
            return ((Integer) methodA2.invoke(this.g, null)).intValue();
        } catch (Exception e) {
            e.printStackTrace();
            return -1;
        }
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        try {
            if (this.e) {
                Method methodA = com.tencent.smtt.utils.i.a(this.f.getView(), "computeHorizontalScrollOffset", new Class[0]);
                methodA.setAccessible(true);
                return ((Integer) methodA.invoke(this.f.getView(), null)).intValue();
            }
            Method methodA2 = com.tencent.smtt.utils.i.a(this.g, "computeHorizontalScrollOffset", new Class[0]);
            methodA2.setAccessible(true);
            return ((Integer) methodA2.invoke(this.g, null)).intValue();
        } catch (Exception e) {
            e.printStackTrace();
            return -1;
        }
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        try {
            if (this.e) {
                return ((Integer) com.tencent.smtt.utils.i.a(this.f.getView(), "computeHorizontalScrollRange", (Class<?>[]) new Class[0], new Object[0])).intValue();
            }
            Method methodA = com.tencent.smtt.utils.i.a(this.g, "computeHorizontalScrollRange", new Class[0]);
            methodA.setAccessible(true);
            return ((Integer) methodA.invoke(this.g, null)).intValue();
        } catch (Exception e) {
            e.printStackTrace();
            return -1;
        }
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.e) {
            this.f.computeScroll();
        } else {
            this.g.computeScroll();
        }
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        try {
            if (this.e) {
                Method methodA = com.tencent.smtt.utils.i.a(this.f.getView(), "computeVerticalScrollExtent", new Class[0]);
                methodA.setAccessible(true);
                return ((Integer) methodA.invoke(this.f.getView(), null)).intValue();
            }
            Method methodA2 = com.tencent.smtt.utils.i.a(this.g, "computeVerticalScrollExtent", new Class[0]);
            methodA2.setAccessible(true);
            return ((Integer) methodA2.invoke(this.g, null)).intValue();
        } catch (Exception e) {
            e.printStackTrace();
            return -1;
        }
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        try {
            if (this.e) {
                Method methodA = com.tencent.smtt.utils.i.a(this.f.getView(), "computeVerticalScrollOffset", new Class[0]);
                methodA.setAccessible(true);
                return ((Integer) methodA.invoke(this.f.getView(), null)).intValue();
            }
            Method methodA2 = com.tencent.smtt.utils.i.a(this.g, "computeVerticalScrollOffset", new Class[0]);
            methodA2.setAccessible(true);
            return ((Integer) methodA2.invoke(this.g, null)).intValue();
        } catch (Exception e) {
            e.printStackTrace();
            return -1;
        }
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        try {
            if (this.e) {
                return ((Integer) com.tencent.smtt.utils.i.a(this.f.getView(), "computeVerticalScrollRange", (Class<?>[]) new Class[0], new Object[0])).intValue();
            }
            Method methodA = com.tencent.smtt.utils.i.a(this.g, "computeVerticalScrollRange", new Class[0]);
            methodA.setAccessible(true);
            return ((Integer) methodA.invoke(this.g, null)).intValue();
        } catch (Exception e) {
            e.printStackTrace();
            return -1;
        }
    }

    public WebBackForwardList copyBackForwardList() {
        return this.e ? WebBackForwardList.a(this.f.copyBackForwardList()) : WebBackForwardList.a(this.g.copyBackForwardList());
    }

    public Object createPrintDocumentAdapter(String str) {
        if (!this.e) {
            return com.tencent.smtt.utils.i.a(this.g, "createPrintDocumentAdapter", (Class<?>[]) new Class[]{String.class}, str);
        }
        try {
            return this.f.createPrintDocumentAdapter(str);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public void customDiskCachePathEnabled(boolean z, String str) {
        if (!this.e || getX5WebViewExtension() == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("enabled", z);
        bundle.putString(FileDownloadModel.PATH, str);
        getX5WebViewExtension().invokeMiscMethod("customDiskCachePathEnabled", bundle);
    }

    public void destroy() {
        this.m = false;
        try {
            this.i.getApplicationInfo().packageName.contains("com.tencent.qqmusic");
        } catch (Throwable th) {
            TbsLog.i("webview", "stack is " + Log.getStackTraceString(th));
        }
        TbsLog.i("webview", "destroy forceDestoyOld is false");
        g();
    }

    public void documentHasImages(Message message) {
        if (this.e) {
            this.f.documentHasImages(message);
        } else {
            this.g.documentHasImages(message);
        }
    }

    public void dumpViewHierarchyWithProperties(BufferedWriter bufferedWriter, int i) {
        if (this.e) {
            this.f.dumpViewHierarchyWithProperties(bufferedWriter, i);
        } else {
            com.tencent.smtt.utils.i.a(this.g, "dumpViewHierarchyWithProperties", (Class<?>[]) new Class[]{BufferedWriter.class, Integer.TYPE}, bufferedWriter, Integer.valueOf(i));
        }
    }

    public void evaluateJavascript(String str, ValueCallback<String> valueCallback) {
        if (!this.e) {
            try {
                Method declaredMethod = Class.forName("android.webkit.WebView").getDeclaredMethod("evaluateJavascript", String.class, android.webkit.ValueCallback.class);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(this.g, str, valueCallback);
                return;
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        try {
            Method methodA = com.tencent.smtt.utils.i.a(this.f.getView(), "evaluateJavascript", String.class, android.webkit.ValueCallback.class);
            methodA.setAccessible(true);
            methodA.invoke(this.f.getView(), str, valueCallback);
        } catch (Exception e2) {
            e2.printStackTrace();
            loadUrl(str);
        }
    }

    @Deprecated
    public int findAll(String str) {
        if (this.e) {
            return this.f.findAll(str);
        }
        Object objA = com.tencent.smtt.utils.i.a(this.g, "findAll", (Class<?>[]) new Class[]{String.class}, str);
        if (objA == null) {
            return 0;
        }
        return ((Integer) objA).intValue();
    }

    @TargetApi(16)
    public void findAllAsync(String str) {
        if (this.e) {
            this.f.findAllAsync(str);
        } else {
            com.tencent.smtt.utils.i.a(this.g, "findAllAsync", (Class<?>[]) new Class[]{String.class}, str);
        }
    }

    public View findHierarchyView(String str, int i) {
        return !this.e ? (View) com.tencent.smtt.utils.i.a(this.g, "findHierarchyView", (Class<?>[]) new Class[]{String.class, Integer.TYPE}, str, Integer.valueOf(i)) : this.f.findHierarchyView(str, i);
    }

    @TargetApi(3)
    public void findNext(boolean z) {
        if (this.e) {
            this.f.findNext(z);
        } else {
            this.g.findNext(z);
        }
    }

    public void flingScroll(int i, int i2) {
        if (this.e) {
            this.f.flingScroll(i, i2);
        } else {
            this.g.flingScroll(i, i2);
        }
    }

    @Deprecated
    public void freeMemory() {
        if (this.e) {
            this.f.freeMemory();
        } else {
            com.tencent.smtt.utils.i.a(this.g, "freeMemory");
        }
    }

    public SslCertificate getCertificate() {
        return !this.e ? this.g.getCertificate() : this.f.getCertificate();
    }

    public int getContentHeight() {
        return !this.e ? this.g.getContentHeight() : this.f.getContentHeight();
    }

    public int getContentWidth() {
        if (this.e) {
            return this.f.getContentWidth();
        }
        Object objA = com.tencent.smtt.utils.i.a(this.g, "getContentWidth");
        if (objA == null) {
            return 0;
        }
        return ((Integer) objA).intValue();
    }

    public Bitmap getFavicon() {
        return !this.e ? this.g.getFavicon() : this.f.getFavicon();
    }

    public HitTestResult getHitTestResult() {
        return !this.e ? new HitTestResult(this.g.getHitTestResult()) : new HitTestResult(this.f.getHitTestResult());
    }

    public String[] getHttpAuthUsernamePassword(String str, String str2) {
        return !this.e ? this.g.getHttpAuthUsernamePassword(str, str2) : this.f.getHttpAuthUsernamePassword(str, str2);
    }

    public boolean getIsX5Core() {
        return this.e;
    }

    @TargetApi(3)
    public String getOriginalUrl() {
        return !this.e ? this.g.getOriginalUrl() : this.f.getOriginalUrl();
    }

    public int getProgress() {
        return !this.e ? this.g.getProgress() : this.f.getProgress();
    }

    public boolean getRendererPriorityWaivedWhenNotVisible() {
        Object objA;
        try {
            if (!this.e && (objA = com.tencent.smtt.utils.i.a(this.g, "getRendererPriorityWaivedWhenNotVisible")) != null) {
                return ((Boolean) objA).booleanValue();
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public int getRendererRequestedPriority() {
        Object objA;
        try {
            if (!this.e && (objA = com.tencent.smtt.utils.i.a(this.g, "getRendererRequestedPriority")) != null) {
                return ((Integer) objA).intValue();
            }
            return 0;
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    @Deprecated
    public float getScale() {
        if (this.e) {
            return this.f.getScale();
        }
        Object objA = com.tencent.smtt.utils.i.a(this.g, "getScale");
        if (objA == null) {
            return 0.0f;
        }
        return ((Float) objA).floatValue();
    }

    @Override // android.view.View
    public int getScrollBarDefaultDelayBeforeFade() {
        if (getView() == null) {
            return 0;
        }
        return getView().getScrollBarDefaultDelayBeforeFade();
    }

    @Override // android.view.View
    public int getScrollBarFadeDuration() {
        if (getView() == null) {
            return 0;
        }
        return getView().getScrollBarFadeDuration();
    }

    @Override // android.view.View
    public int getScrollBarSize() {
        if (getView() == null) {
            return 0;
        }
        return getView().getScrollBarSize();
    }

    @Override // android.view.View
    public int getScrollBarStyle() {
        if (getView() == null) {
            return 0;
        }
        return getView().getScrollBarStyle();
    }

    public WebSettings getSettings() {
        WebSettings webSettings = this.h;
        if (webSettings != null) {
            return webSettings;
        }
        WebSettings webSettings2 = this.e ? new WebSettings(this.f.getSettings()) : new WebSettings(this.g.getSettings());
        this.h = webSettings2;
        return webSettings2;
    }

    public IX5WebSettingsExtension getSettingsExtension() {
        if (this.e) {
            return this.f.getX5WebViewExtension().getSettingsExtension();
        }
        return null;
    }

    public int getSysNightModeAlpha() {
        return NIGHT_MODE_ALPHA;
    }

    public String getTitle() {
        return !this.e ? this.g.getTitle() : this.f.getTitle();
    }

    public String getUrl() {
        return !this.e ? this.g.getUrl() : this.f.getUrl();
    }

    public View getView() {
        return !this.e ? this.g : this.f.getView();
    }

    public int getVisibleTitleHeight() {
        if (this.e) {
            return this.f.getVisibleTitleHeight();
        }
        Object objA = com.tencent.smtt.utils.i.a(this.g, "getVisibleTitleHeight");
        if (objA == null) {
            return 0;
        }
        return ((Integer) objA).intValue();
    }

    public WebChromeClient getWebChromeClient() {
        return this.p;
    }

    public IX5WebChromeClientExtension getWebChromeClientExtension() {
        if (this.e) {
            return this.f.getX5WebViewExtension().getWebChromeClientExtension();
        }
        return null;
    }

    public int getWebScrollX() {
        return (this.e ? this.f.getView() : this.g).getScrollX();
    }

    public int getWebScrollY() {
        return (this.e ? this.f.getView() : this.g).getScrollY();
    }

    public WebViewClient getWebViewClient() {
        return this.o;
    }

    public IX5WebViewClientExtension getWebViewClientExtension() {
        if (this.e) {
            return this.f.getX5WebViewExtension().getWebViewClientExtension();
        }
        return null;
    }

    public IX5WebViewBase$HitTestResult getX5HitTestResult() {
        if (this.e) {
            return this.f.getHitTestResult();
        }
        return null;
    }

    public IX5WebViewExtension getX5WebViewExtension() {
        if (this.e) {
            return this.f.getX5WebViewExtension();
        }
        return null;
    }

    @Deprecated
    public View getZoomControls() {
        return !this.e ? (View) com.tencent.smtt.utils.i.a(this.g, "getZoomControls") : this.f.getZoomControls();
    }

    public void goBack() {
        if (this.e) {
            this.f.goBack();
        } else {
            this.g.goBack();
        }
    }

    public void goBackOrForward(int i) {
        if (this.e) {
            this.f.goBackOrForward(i);
        } else {
            this.g.goBackOrForward(i);
        }
    }

    public void goForward() {
        if (this.e) {
            this.f.goForward();
        } else {
            this.g.goForward();
        }
    }

    public void invokeZoomPicker() {
        if (this.e) {
            this.f.invokeZoomPicker();
        } else {
            this.g.invokeZoomPicker();
        }
    }

    public boolean isDayMode() {
        return x;
    }

    public boolean isPrivateBrowsingEnabled() {
        if (this.e) {
            return this.f.isPrivateBrowsingEnable();
        }
        Object objA = com.tencent.smtt.utils.i.a(this.g, "isPrivateBrowsingEnabled");
        if (objA == null) {
            return false;
        }
        return ((Boolean) objA).booleanValue();
    }

    public void loadData(String str, String str2, String str3) {
        if (this.e) {
            this.f.loadData(str, str2, str3);
        } else {
            this.g.loadData(str, str2, str3);
        }
    }

    public void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        if (this.e) {
            this.f.loadDataWithBaseURL(str, str2, str3, str4, str5);
        } else {
            this.g.loadDataWithBaseURL(str, str2, str3, str4, str5);
        }
    }

    public void loadUrl(String str) {
        if (str == null || showDebugView(str)) {
            return;
        }
        if (this.e) {
            this.f.loadUrl(str);
        } else {
            this.g.loadUrl(str);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.k || this.f18868a == 0) {
            return;
        }
        j();
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        View.OnLongClickListener onLongClickListener = this.z;
        if (onLongClickListener == null || !onLongClickListener.onLongClick(view)) {
            return a(view);
        }
        return true;
    }

    public void onPause() {
        if (this.e) {
            this.f.onPause();
        } else {
            com.tencent.smtt.utils.i.a(this.g, "onPause");
        }
    }

    public void onResume() {
        if (this.e) {
            this.f.onResume();
        } else {
            com.tencent.smtt.utils.i.a(this.g, "onResume");
        }
    }

    @Override // android.view.View
    @TargetApi(11)
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (!b(this.i) || !isHardwareAccelerated() || i <= 0 || i2 <= 0) {
            return;
        }
        getLayerType();
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        Context context = this.i;
        if (context == null) {
            super.onVisibilityChanged(view, i);
            return;
        }
        if (q == null) {
            q = context.getApplicationInfo().packageName;
        }
        String str = q;
        if (str != null && (str.equals("com.tencent.mm") || q.equals(TbsConfig.APP_QQ))) {
            super.onVisibilityChanged(view, i);
            return;
        }
        if (i != 0 && !this.k && this.f18868a != 0) {
            j();
        }
        super.onVisibilityChanged(view, i);
    }

    public boolean overlayHorizontalScrollbar() {
        return !this.e ? this.g.overlayHorizontalScrollbar() : this.f.overlayHorizontalScrollbar();
    }

    public boolean overlayVerticalScrollbar() {
        return this.e ? this.f.overlayVerticalScrollbar() : this.g.overlayVerticalScrollbar();
    }

    public boolean pageDown(boolean z) {
        return !this.e ? this.g.pageDown(z) : this.f.pageDown(z, -1);
    }

    public boolean pageUp(boolean z) {
        return !this.e ? this.g.pageUp(z) : this.f.pageUp(z, -1);
    }

    public void pauseTimers() {
        if (this.e) {
            this.f.pauseTimers();
        } else {
            this.g.pauseTimers();
        }
    }

    @TargetApi(5)
    public void postUrl(String str, byte[] bArr) {
        if (this.e) {
            this.f.postUrl(str, bArr);
        } else {
            this.g.postUrl(str, bArr);
        }
    }

    @Deprecated
    public void refreshPlugins(boolean z) {
        if (this.e) {
            this.f.refreshPlugins(z);
        } else {
            com.tencent.smtt.utils.i.a(this.g, "refreshPlugins", (Class<?>[]) new Class[]{Boolean.TYPE}, Boolean.valueOf(z));
        }
    }

    public void reload() {
        if (this.e) {
            this.f.reload();
        } else {
            this.g.reload();
        }
    }

    @TargetApi(11)
    public void removeJavascriptInterface(String str) {
        if (this.e) {
            this.f.removeJavascriptInterface(str);
        } else {
            com.tencent.smtt.utils.i.a(this.g, "removeJavascriptInterface", (Class<?>[]) new Class[]{String.class}, str);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (!this.e) {
            this.g.removeView(view);
            return;
        }
        View view2 = this.f.getView();
        try {
            Method methodA = com.tencent.smtt.utils.i.a(view2, "removeView", View.class);
            methodA.setAccessible(true);
            methodA.invoke(view2, view);
        } catch (Throwable unused) {
        }
    }

    public JSONObject reportInitPerformance(long j2, int i, long j3, long j4) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("IS_X5", this.e);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        View view2;
        View view3;
        if (!this.e) {
            a aVar = this.g;
            if (view == this) {
                view2 = view;
                view2 = aVar;
            }
            view2 = view;
            return aVar.requestChildRectangleOnScreen(view2, rect, z);
        }
        View view4 = this.f.getView();
        if (!(view4 instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view4;
        if (view == this) {
            view3 = view;
            view3 = view4;
        }
        view3 = view;
        return viewGroup.requestChildRectangleOnScreen(view3, rect, z);
    }

    public void requestFocusNodeHref(Message message) {
        if (this.e) {
            this.f.requestFocusNodeHref(message);
        } else {
            this.g.requestFocusNodeHref(message);
        }
    }

    public void requestImageRef(Message message) {
        if (this.e) {
            this.f.requestImageRef(message);
        } else {
            this.g.requestImageRef(message);
        }
    }

    @Deprecated
    public boolean restorePicture(Bundle bundle, File file) {
        if (this.e) {
            return this.f.restorePicture(bundle, file);
        }
        Object objA = com.tencent.smtt.utils.i.a(this.g, "restorePicture", (Class<?>[]) new Class[]{Bundle.class, File.class}, bundle, file);
        if (objA == null) {
            return false;
        }
        return ((Boolean) objA).booleanValue();
    }

    public WebBackForwardList restoreState(Bundle bundle) {
        return !this.e ? WebBackForwardList.a(this.g.restoreState(bundle)) : WebBackForwardList.a(this.f.restoreState(bundle));
    }

    public void resumeTimers() {
        if (this.e) {
            this.f.resumeTimers();
        } else {
            this.g.resumeTimers();
        }
    }

    @Deprecated
    public void savePassword(String str, String str2, String str3) {
        if (this.e) {
            this.f.savePassword(str, str2, str3);
        } else {
            com.tencent.smtt.utils.i.a(this.g, "savePassword", (Class<?>[]) new Class[]{String.class, String.class, String.class}, str, str2, str3);
        }
    }

    @Deprecated
    public boolean savePicture(Bundle bundle, File file) {
        if (this.e) {
            return this.f.savePicture(bundle, file);
        }
        Object objA = com.tencent.smtt.utils.i.a(this.g, "savePicture", (Class<?>[]) new Class[]{Bundle.class, File.class}, bundle, file);
        if (objA == null) {
            return false;
        }
        return ((Boolean) objA).booleanValue();
    }

    public WebBackForwardList saveState(Bundle bundle) {
        return !this.e ? WebBackForwardList.a(this.g.saveState(bundle)) : WebBackForwardList.a(this.f.saveState(bundle));
    }

    @TargetApi(11)
    public void saveWebArchive(String str) {
        if (this.e) {
            this.f.saveWebArchive(str);
        } else {
            com.tencent.smtt.utils.i.a(this.g, "saveWebArchive", (Class<?>[]) new Class[]{String.class}, str);
        }
    }

    public void setARModeEnable(boolean z) {
        try {
            if (this.e) {
                getSettingsExtension().setARModeEnable(z);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (this.e) {
            this.f.setBackgroundColor(i);
        } else {
            this.g.setBackgroundColor(i);
        }
        super.setBackgroundColor(i);
    }

    @Deprecated
    public void setCertificate(SslCertificate sslCertificate) {
        if (this.e) {
            this.f.setCertificate(sslCertificate);
        } else {
            this.g.setCertificate(sslCertificate);
        }
    }

    public void setDayOrNight(boolean z) {
        try {
            if (this.e) {
                getSettingsExtension().setDayOrNight(z);
            }
            setSysDayOrNight(z);
            getView().postInvalidate();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void setDownloadListener(final DownloadListener downloadListener) {
        boolean z = this.e;
        if (z) {
            this.f.setDownloadListener(new b(this, downloadListener, z));
        } else {
            this.g.setDownloadListener(new android.webkit.DownloadListener() { // from class: com.tencent.smtt.sdk.WebView.4
                @Override // android.webkit.DownloadListener
                public void onDownloadStart(String str, String str2, String str3, String str4, long j2) {
                    DownloadListener downloadListener2 = downloadListener;
                    if (downloadListener2 != null) {
                        downloadListener2.onDownloadStart(str, str2, str3, str4, j2);
                        return;
                    }
                    ApplicationInfo applicationInfo = WebView.this.i == null ? null : WebView.this.i.getApplicationInfo();
                    if (applicationInfo == null || !"com.tencent.mm".equals(applicationInfo.packageName)) {
                        MttLoader.loadUrl(WebView.this.i, str, null, null);
                    }
                }
            });
        }
    }

    @TargetApi(16)
    public void setFindListener(final IX5WebViewBase$FindListener iX5WebViewBase$FindListener) {
        if (this.e) {
            this.f.setFindListener(iX5WebViewBase$FindListener);
        } else {
            this.g.setFindListener(new android.webkit.WebView.FindListener() { // from class: com.tencent.smtt.sdk.WebView.3
                @Override // android.webkit.WebView.FindListener
                public void onFindResultReceived(int i, int i2, boolean z) {
                    iX5WebViewBase$FindListener.onFindResultReceived(i, i2, z);
                }
            });
        }
    }

    public void setHorizontalScrollbarOverlay(boolean z) {
        if (this.e) {
            this.f.setHorizontalScrollbarOverlay(z);
        } else {
            this.g.setHorizontalScrollbarOverlay(z);
        }
    }

    public void setHttpAuthUsernamePassword(String str, String str2, String str3, String str4) {
        if (this.e) {
            this.f.setHttpAuthUsernamePassword(str, str2, str3, str4);
        } else {
            this.g.setHttpAuthUsernamePassword(str, str2, str3, str4);
        }
    }

    public void setInitialScale(int i) {
        if (this.e) {
            this.f.setInitialScale(i);
        } else {
            this.g.setInitialScale(i);
        }
    }

    @Deprecated
    public void setMapTrackballToArrowKeys(boolean z) {
        if (this.e) {
            this.f.setMapTrackballToArrowKeys(z);
        } else {
            com.tencent.smtt.utils.i.a(this.g, "setMapTrackballToArrowKeys", (Class<?>[]) new Class[]{Boolean.TYPE}, Boolean.valueOf(z));
        }
    }

    public void setNetworkAvailable(boolean z) {
        if (this.e) {
            this.f.setNetworkAvailable(z);
        } else {
            this.g.setNetworkAvailable(z);
        }
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        if (!this.e) {
            this.g.setOnLongClickListener(onLongClickListener);
            return;
        }
        View view = this.f.getView();
        try {
            if (this.y == null) {
                Method methodA = com.tencent.smtt.utils.i.a(view, "getListenerInfo", new Class[0]);
                methodA.setAccessible(true);
                Object objInvoke = methodA.invoke(view, null);
                Field declaredField = objInvoke.getClass().getDeclaredField("mOnLongClickListener");
                declaredField.setAccessible(true);
                this.y = declaredField.get(objInvoke);
            }
            this.z = onLongClickListener;
            getView().setOnLongClickListener(this);
        } catch (Throwable unused) {
        }
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        getView().setOnTouchListener(onTouchListener);
    }

    @Deprecated
    public void setPictureListener(final PictureListener pictureListener) {
        if (this.e) {
            if (pictureListener == null) {
                this.f.setPictureListener((IX5WebViewBase$PictureListener) null);
                return;
            } else {
                this.f.setPictureListener(new IX5WebViewBase$PictureListener() { // from class: com.tencent.smtt.sdk.WebView.6
                    @Override // com.tencent.smtt.export.external.interfaces.IX5WebViewBase$PictureListener
                    public void onNewPicture(IX5WebViewBase iX5WebViewBase, Picture picture, boolean z) {
                        WebView.this.a(iX5WebViewBase);
                        pictureListener.onNewPicture(WebView.this, picture);
                    }

                    @Override // com.tencent.smtt.export.external.interfaces.IX5WebViewBase$PictureListener
                    public void onNewPictureIfHaveContent(IX5WebViewBase iX5WebViewBase, Picture picture) {
                    }
                });
                return;
            }
        }
        if (pictureListener == null) {
            this.g.setPictureListener(null);
        } else {
            this.g.setPictureListener(new android.webkit.WebView.PictureListener() { // from class: com.tencent.smtt.sdk.WebView.5
                @Override // android.webkit.WebView.PictureListener
                public void onNewPicture(android.webkit.WebView webView, Picture picture) {
                    WebView.this.a(webView);
                    pictureListener.onNewPicture(WebView.this, picture);
                }
            });
        }
    }

    public void setRendererPriorityPolicy(int i, boolean z) {
        try {
            if (this.e) {
                return;
            }
            com.tencent.smtt.utils.i.a(this.g, "setRendererPriorityPolicy", (Class<?>[]) new Class[]{Integer.TYPE, Boolean.TYPE}, Integer.valueOf(i), Boolean.valueOf(z));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.view.View
    public void setScrollBarStyle(int i) {
        if (this.e) {
            this.f.getView().setScrollBarStyle(i);
        } else {
            this.g.setScrollBarStyle(i);
        }
    }

    public void setSysNightModeAlpha(int i) {
        NIGHT_MODE_ALPHA = i;
    }

    public void setVerticalScrollbarOverlay(boolean z) {
        if (this.e) {
            this.f.setVerticalScrollbarOverlay(z);
        } else {
            this.g.setVerticalScrollbarOverlay(z);
        }
    }

    public boolean setVideoFullScreen(Context context, boolean z) {
        if (!context.getApplicationInfo().processName.contains("com.tencent.android.qqdownloader") || this.f == null) {
            return false;
        }
        Bundle bundle = new Bundle();
        if (z) {
            bundle.putInt("DefaultVideoScreen", 2);
        } else {
            bundle.putInt("DefaultVideoScreen", 1);
        }
        this.f.getX5WebViewExtension().invokeMiscMethod("setVideoParams", bundle);
        return true;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (getView() == null) {
            return;
        }
        getView().setVisibility(i);
    }

    public void setWebChromeClient(WebChromeClient webChromeClient) {
        a aVar;
        IX5WebChromeClient systemWebChromeClient = null;
        if (this.e) {
            this.f.setWebChromeClient(webChromeClient != null ? new i(x.a().a(true).i(), this, webChromeClient) : null);
        } else {
            if (webChromeClient == null) {
                aVar = this.g;
            } else if (a(webChromeClient)) {
                aVar = this.g;
                systemWebChromeClient = new e(this, webChromeClient);
            } else {
                aVar = this.g;
                systemWebChromeClient = new SystemWebChromeClient(this, webChromeClient);
            }
            aVar.setWebChromeClient(systemWebChromeClient);
        }
        this.p = webChromeClient;
    }

    public void setWebChromeClientExtension(IX5WebChromeClientExtension iX5WebChromeClientExtension) {
        if (this.e) {
            this.f.getX5WebViewExtension().setWebChromeClientExtension(iX5WebChromeClientExtension);
        }
    }

    public void setWebViewCallbackClient(WebViewCallbackClient webViewCallbackClient) {
        this.mWebViewCallbackClient = webViewCallbackClient;
        if (!this.e || getX5WebViewExtension() == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("flag", true);
        getX5WebViewExtension().invokeMiscMethod("setWebViewCallbackClientFlag", bundle);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void setWebViewClient(WebViewClient webViewClient) {
        if (this.e) {
            this.f.setWebViewClient(webViewClient != null ? new j(x.a().a(true).j(), this, webViewClient) : null);
        } else {
            this.g.setWebViewClient(webViewClient != null ? new SystemWebViewClient(this, webViewClient) : null);
        }
        this.o = webViewClient;
    }

    public void setWebViewClientExtension(IX5WebViewClientExtension iX5WebViewClientExtension) {
        if (this.e) {
            this.f.getX5WebViewExtension().setWebViewClientExtension(iX5WebViewClientExtension);
        }
    }

    @SuppressLint({"NewApi"})
    public boolean showDebugView(String str) {
        String lowerCase = str.toLowerCase();
        if (lowerCase.startsWith("https://debugtbs.qq.com")) {
            getView().setVisibility(4);
            com.tencent.smtt.utils.d.a(this.i).a(lowerCase, this, this.i, o.a().getLooper());
            return true;
        }
        if (!lowerCase.startsWith("https://debugx5.qq.com") || this.e) {
            return false;
        }
        loadDataWithBaseURL(null, "<!DOCTYPE html><html><body><head><title>无法打开debugx5</title><meta name=\"viewport\" content=\"width=device-width, user-scalable=no\" /></head><br/><br /><h2>debugx5页面仅在使用了X5内核时有效，由于当前没有使用X5内核，无法打开debugx5！</h2><br />尝试<a href=\"https://debugtbs.qq.com?10000\">进入DebugTbs安装或打开X5内核</a></body></html>", "text/html", "utf-8", null);
        return true;
    }

    public boolean showFindDialog(String str, boolean z) {
        return false;
    }

    public void stopLoading() {
        if (this.e) {
            this.f.stopLoading();
        } else {
            this.g.stopLoading();
        }
    }

    public void super_computeScroll() {
        if (!this.e) {
            this.g.a();
            return;
        }
        try {
            com.tencent.smtt.utils.i.a(this.f.getView(), "super_computeScroll");
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public boolean super_dispatchTouchEvent(MotionEvent motionEvent) {
        if (!this.e) {
            return this.g.b(motionEvent);
        }
        try {
            Object objA = com.tencent.smtt.utils.i.a(this.f.getView(), "super_dispatchTouchEvent", (Class<?>[]) new Class[]{MotionEvent.class}, motionEvent);
            if (objA == null) {
                return false;
            }
            return ((Boolean) objA).booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    public boolean super_onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.e) {
            return this.g.c(motionEvent);
        }
        try {
            Object objA = com.tencent.smtt.utils.i.a(this.f.getView(), "super_onInterceptTouchEvent", (Class<?>[]) new Class[]{MotionEvent.class}, motionEvent);
            if (objA == null) {
                return false;
            }
            return ((Boolean) objA).booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    public void super_onOverScrolled(int i, int i2, boolean z, boolean z2) {
        if (!this.e) {
            this.g.a(i, i2, z, z2);
            return;
        }
        View view = this.f.getView();
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Boolean.TYPE;
            com.tencent.smtt.utils.i.a(view, "super_onOverScrolled", (Class<?>[]) new Class[]{cls, cls, cls2, cls2}, Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z), Boolean.valueOf(z2));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void super_onScrollChanged(int i, int i2, int i3, int i4) {
        if (!this.e) {
            this.g.a(i, i2, i3, i4);
            return;
        }
        View view = this.f.getView();
        try {
            Class cls = Integer.TYPE;
            com.tencent.smtt.utils.i.a(view, "super_onScrollChanged", (Class<?>[]) new Class[]{cls, cls, cls, cls}, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public boolean super_onTouchEvent(MotionEvent motionEvent) {
        if (!this.e) {
            return this.g.a(motionEvent);
        }
        try {
            Object objA = com.tencent.smtt.utils.i.a(this.f.getView(), "super_onTouchEvent", (Class<?>[]) new Class[]{MotionEvent.class}, motionEvent);
            if (objA == null) {
                return false;
            }
            return ((Boolean) objA).booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    public boolean super_overScrollBy(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        if (!this.e) {
            return this.g.a(i, i2, i3, i4, i5, i6, i7, i8, z);
        }
        View view = this.f.getView();
        try {
            Class cls = Integer.TYPE;
            Object objA = com.tencent.smtt.utils.i.a(view, "super_overScrollBy", (Class<?>[]) new Class[]{cls, cls, cls, cls, cls, cls, cls, cls, Boolean.TYPE}, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(i8), Boolean.valueOf(z));
            if (objA == null) {
                return false;
            }
            return ((Boolean) objA).booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    public void switchNightMode(boolean z) {
        String str;
        if (z == x) {
            return;
        }
        x = z;
        if (z) {
            TbsLog.e("QB_SDK", "deleteNightMode");
            str = "javascript:document.getElementsByTagName('HEAD').item(0).removeChild(document.getElementById('QQBrowserSDKNightMode'));";
        } else {
            TbsLog.e("QB_SDK", "nightMode");
            str = "javascript:var style = document.createElement('style');style.type='text/css';style.id='QQBrowserSDKNightMode';style.innerHTML='html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}';document.getElementsByTagName('HEAD').item(0).appendChild(style);";
        }
        loadUrl(str);
    }

    public void switchToNightMode() {
        TbsLog.e("QB_SDK", "switchToNightMode 01");
        if (x) {
            return;
        }
        TbsLog.e("QB_SDK", "switchToNightMode");
        loadUrl("javascript:var style = document.createElement('style');style.type='text/css';style.id='QQBrowserSDKNightMode';style.innerHTML='html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}';document.getElementsByTagName('HEAD').item(0).appendChild(style);");
    }

    public boolean zoomIn() {
        return !this.e ? this.g.zoomIn() : this.f.zoomIn();
    }

    public boolean zoomOut() {
        return !this.e ? this.g.zoomOut() : this.f.zoomOut();
    }

    public WebView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static /* synthetic */ Context a(WebView webView) {
        return webView.i;
    }

    public static void c() {
        try {
            new Thread(new Runnable() { // from class: com.tencent.smtt.sdk.WebView.8
                @Override // java.lang.Runnable
                public void run() {
                    if (WebView.j == null) {
                        TbsLog.d("TbsNeedReboot", "WebView.updateNeeeRebootStatus--mAppContext == null");
                        return;
                    }
                    g gVarA = g.a(true);
                    if (g.b) {
                        TbsLog.d("TbsNeedReboot", "WebView.updateNeeeRebootStatus--needReboot = true");
                        return;
                    }
                    n nVarA = n.a(WebView.j);
                    int iC = nVarA.c();
                    TbsLog.d("TbsNeedReboot", "WebView.updateNeeeRebootStatus--installStatus = " + iC);
                    if (iC == 2) {
                        TbsLog.d("TbsNeedReboot", "WebView.updateNeeeRebootStatus--install setTbsNeedReboot true");
                        gVarA.a(String.valueOf(nVarA.b()));
                        gVarA.b(true);
                        return;
                    }
                    int iB = nVarA.b("copy_status");
                    TbsLog.d("TbsNeedReboot", "WebView.updateNeeeRebootStatus--copyStatus = " + iB);
                    if (iB == 1) {
                        TbsLog.d("TbsNeedReboot", "WebView.updateNeeeRebootStatus--copy setTbsNeedReboot true");
                        gVarA.a(String.valueOf(nVarA.c("copy_core_ver")));
                        gVarA.b(true);
                    } else {
                        if (x.a().b()) {
                            return;
                        }
                        if (iC == 3 || iB == 3) {
                            TbsLog.d("TbsNeedReboot", "WebView.updateNeeeRebootStatus--setTbsNeedReboot true");
                            gVarA.a(String.valueOf(g.d()));
                            gVarA.b(true);
                        }
                    }
                }
            }).start();
        } catch (Throwable th) {
            TbsLog.e("webview", "updateRebootStatus excpetion: " + th);
        }
    }

    public static /* synthetic */ IX5WebViewBase d(WebView webView) {
        return webView.f;
    }

    public static /* synthetic */ long e(WebView webView) {
        return webView.i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(Context context) {
        try {
            File file = new File(QbSdk.getTbsFolderDir(context) + File.separator + "core_private", "pv.db");
            if (file.exists()) {
                file.delete();
            }
        } catch (Exception e) {
            TbsLog.i("getTbsCorePV", "TbsInstaller--getTbsCorePV Exception=" + e.toString());
        }
    }

    @TargetApi(8)
    public void loadUrl(String str, Map<String, String> map) {
        if (str == null || showDebugView(str)) {
            return;
        }
        if (this.e) {
            this.f.loadUrl(str, map);
        } else {
            this.g.loadUrl(str, map);
        }
    }

    @TargetApi(11)
    public void saveWebArchive(String str, boolean z, ValueCallback<String> valueCallback) {
        if (this.e) {
            this.f.saveWebArchive(str, z, valueCallback);
        } else {
            com.tencent.smtt.utils.i.a(this.g, "saveWebArchive", (Class<?>[]) new Class[]{String.class, Boolean.TYPE, android.webkit.ValueCallback.class}, str, Boolean.valueOf(z), valueCallback);
        }
    }

    public WebView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, false);
    }

    public static /* synthetic */ void b(WebView webView, Context context) {
        webView.f(context);
    }

    private void c(Context context) {
        if (QbSdk.i && TbsShareManager.isThirdPartyApp(context)) {
            TbsExtensionFunctionManager.getInstance().initTbsBuglyIfNeed(context);
        }
        x xVarA = x.a();
        xVarA.a(context);
        this.e = xVarA.b();
    }

    public android.webkit.WebView a() {
        if (this.e) {
            return null;
        }
        return this.g;
    }

    private boolean b(Context context) {
        try {
            return context.getPackageName().indexOf(TbsConfig.APP_QQ) >= 0;
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    public static /* synthetic */ boolean c(WebView webView) {
        return webView.e;
    }

    public void a(Context context) throws Throwable {
        String str;
        int iE = e(context);
        if (iE != -1) {
            str = "PV=" + String.valueOf(iE + 1);
        } else {
            str = "PV=1";
        }
        File file = new File(QbSdk.getTbsFolderDir(context) + File.separator + "core_private", "pv.db");
        try {
            try {
                file.getParentFile().mkdirs();
                if (!file.isFile() || !file.exists()) {
                    file.createNewFile();
                }
                FileOutputStream fileOutputStream = new FileOutputStream(file, false);
                d = fileOutputStream;
                fileOutputStream.write(str.getBytes());
            } finally {
                OutputStream outputStream = d;
                if (outputStream != null) {
                    outputStream.flush();
                }
            }
        } catch (Throwable unused) {
        }
    }

    @Deprecated
    public WebView(Context context, AttributeSet attributeSet, int i, boolean z) {
        this(context, attributeSet, i, null, z);
    }

    private void a(AttributeSet attributeSet) {
        View view;
        if (attributeSet != null) {
            try {
                int attributeCount = attributeSet.getAttributeCount();
                for (int i = 0; i < attributeCount; i++) {
                    if (attributeSet.getAttributeName(i).equalsIgnoreCase("scrollbars")) {
                        int[] intArray = getResources().getIntArray(R.attr.scrollbars);
                        int attributeIntValue = attributeSet.getAttributeIntValue(i, -1);
                        if (attributeIntValue == intArray[1]) {
                            this.f.getView().setVerticalScrollBarEnabled(false);
                            view = this.f.getView();
                        } else if (attributeIntValue == intArray[2]) {
                            this.f.getView().setVerticalScrollBarEnabled(false);
                        } else if (attributeIntValue == intArray[3]) {
                            view = this.f.getView();
                        }
                        view.setHorizontalScrollBarEnabled(false);
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static /* synthetic */ boolean b(WebView webView) {
        return webView.k;
    }

    public WebView(Context context, boolean z) {
        super(context);
        this.b = "WebView";
        this.e = false;
        this.h = null;
        this.i = null;
        this.f18868a = 0;
        this.k = false;
        this.m = false;
        this.o = null;
        this.p = null;
        this.r = 1;
        this.s = 2;
        this.t = 3;
        this.u = "javascript:document.getElementsByTagName('HEAD').item(0).removeChild(document.getElementById('QQBrowserSDKNightMode'));";
        this.v = "javascript:var style = document.createElement('style');style.type='text/css';style.id='QQBrowserSDKNightMode';style.innerHTML='html,body{background:none !important;background-color: #1d1e2a !important;}html *{background-color: #1d1e2a !important; color:#888888 !important;border-color:#3e4f61 !important;text-shadow:none !important;box-shadow:none !important;}a,a *{border-color:#4c5b99 !important; color:#2d69b3 !important;text-decoration:none !important;}a:visited,a:visited *{color:#a600a6 !important;}a:active,a:active *{color:#5588AA !important;}input,select,textarea,option,button{background-image:none !important;color:#AAAAAA !important;border-color:#4c5b99 !important;}form,div,button,span{background-color:#1d1e2a !important; border-color:#4c5b99 !important;}img{opacity:0.5}';document.getElementsByTagName('HEAD').item(0).appendChild(style);";
        this.y = null;
        this.z = null;
    }

    public static /* synthetic */ boolean b(WebView webView, boolean z) {
        webView.k = z;
        return z;
    }

    public void a(android.webkit.WebView webView) {
    }

    public void a(IX5WebViewBase iX5WebViewBase) {
        this.f = iX5WebViewBase;
    }

    private boolean a(View view) {
        Object objA;
        Context context = this.i;
        if ((context == null || getTbsCoreVersion(context) <= 36200) && (objA = com.tencent.smtt.utils.i.a(this.y, "onLongClick", (Class<?>[]) new Class[]{View.class}, view)) != null) {
            return ((Boolean) objA).booleanValue();
        }
        return false;
    }

    private boolean a(WebChromeClient webChromeClient) {
        if (webChromeClient == null) {
            return false;
        }
        boolean z = false;
        boolean z2 = false;
        for (Class<?> superclass = webChromeClient.getClass(); superclass != WebChromeClient.class && (!z || !z2); superclass = superclass.getSuperclass()) {
            if (!z) {
                try {
                    superclass.getDeclaredMethod("onShowCustomView", View.class, IX5WebChromeClient$CustomViewCallback.class);
                    z = true;
                } catch (NoSuchMethodException unused) {
                }
            }
            if (!z2) {
                try {
                    superclass.getDeclaredMethod("onHideCustomView", null);
                    z2 = true;
                } catch (NoSuchMethodException unused2) {
                }
            }
        }
        return z && z2;
    }
}
