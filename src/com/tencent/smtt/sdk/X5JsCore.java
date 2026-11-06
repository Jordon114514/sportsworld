package com.tencent.smtt.sdk;

import android.content.Context;
import android.os.Looper;
import android.util.Log;
import com.huawei.openalliance.ad.constant.ba;
import com.tencent.smtt.export.external.jscore.interfaces.IX5JsVirtualMachine;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class X5JsCore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static a f18880a;
    private static a b;
    private static a c;
    private final Context d;
    private Object e;
    private WebView f;

    public enum a {
        UNINITIALIZED,
        UNAVAILABLE,
        AVAILABLE
    }

    static {
        a aVar = a.UNINITIALIZED;
        f18880a = aVar;
        b = aVar;
        c = aVar;
    }

    @Deprecated
    public X5JsCore(Context context) {
        Object objA;
        this.e = null;
        this.f = null;
        this.d = context;
        if (canUseX5JsCore(context) && (objA = a("createX5JavaBridge", new Class[]{Context.class}, context)) != null) {
            this.e = objA;
            return;
        }
        Log.e("X5JsCore", "X5JsCore create X5JavaBridge failure, use fallback!");
        WebView webView = new WebView(context);
        this.f = webView;
        webView.getSettings().setJavaScriptEnabled(true);
    }

    public static IX5JsVirtualMachine a(Context context, Looper looper) {
        Object objA;
        if (canUseX5JsCore(context) && (objA = a("createX5JsVirtualMachine", new Class[]{Context.class, Looper.class}, context, looper)) != null) {
            return (IX5JsVirtualMachine) objA;
        }
        Log.e("X5JsCore", "X5JsCore#createVirtualMachine failure!");
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1617107427 < 0)
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
    private static java.lang.Object a(java.lang.String r2, java.lang.Class<?>[] r3, java.lang.Object... r4) {
        /*
            com.tencent.smtt.sdk.x.a()
            r0 = move-result
            if (r0 == 0) goto L1d
            r0.b()
            r1 = move-result
            if (r1 == 0) goto L1d
            r0.c()
            r0 = move-result
            r0.b()
            r0 = move-result
            java.lang.String r1 = "com.tencent.tbs.tbsshell.WebCoreProxy"
            r0.invokeStaticMethod(r1, r2, r3, r4)
            r2 = move-result
            return r2
            r2 = move-exception
            goto L39
            java.lang.String r3 = "X5JsCore"
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = "X5Jscore#"
            r4.append(r0)
            r4.append(r2)
            // decode failed: newPosition < 0: (-1617107427 < 0)
            r4.append(r2)
            r4.toString()
            r2 = move-result
            android.util.Log.e(r3, r2)
            goto L3c
            r2.printStackTrace()
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.X5JsCore.a(java.lang.String, java.lang.Class[], java.lang.Object[]):java.lang.Object");
    }

    public static boolean canUseX5JsCore(Context context) {
        if (f18880a != a.UNINITIALIZED) {
            return f18880a == a.AVAILABLE;
        }
        f18880a = a.UNAVAILABLE;
        Object objA = a("canUseX5JsCore", new Class[]{Context.class}, context);
        if (objA == null || !(objA instanceof Boolean) || !((Boolean) objA).booleanValue()) {
            return false;
        }
        a("setJsValueFactory", new Class[]{Object.class}, JsValue.a());
        f18880a = a.AVAILABLE;
        return true;
    }

    public static boolean canUseX5JsCoreNewAPI(Context context) {
        if (c != a.UNINITIALIZED) {
            return c == a.AVAILABLE;
        }
        c = a.UNAVAILABLE;
        Object objA = a("canUseX5JsCoreNewAPI", new Class[]{Context.class}, context);
        if (objA == null || !(objA instanceof Boolean) || !((Boolean) objA).booleanValue()) {
            return false;
        }
        c = a.AVAILABLE;
        return true;
    }

    public static boolean canX5JsCoreUseNativeBuffer(Context context) {
        Object objA;
        if (b != a.UNINITIALIZED) {
            return b == a.AVAILABLE;
        }
        b = a.UNAVAILABLE;
        if (!canUseX5JsCore(context) || (objA = a("canX5JsCoreUseBuffer", new Class[]{Context.class}, context)) == null || !(objA instanceof Boolean) || !((Boolean) objA).booleanValue()) {
            return false;
        }
        b = a.AVAILABLE;
        return true;
    }

    @Deprecated
    public void addJavascriptInterface(Object obj, String str) {
        Object obj2 = this.e;
        if (obj2 != null) {
            a("addJavascriptInterface", new Class[]{Object.class, String.class, Object.class}, obj, str, obj2);
            return;
        }
        WebView webView = this.f;
        if (webView != null) {
            webView.addJavascriptInterface(obj, str);
            this.f.loadUrl("about:blank");
        }
    }

    @Deprecated
    public void destroy() {
        Object obj = this.e;
        if (obj != null) {
            a("destroyX5JsCore", new Class[]{Object.class}, obj);
            this.e = null;
            return;
        }
        WebView webView = this.f;
        if (webView != null) {
            webView.clearHistory();
            this.f.clearCache(true);
            this.f.loadUrl("about:blank");
            this.f.freeMemory();
            this.f.pauseTimers();
            this.f.destroy();
            this.f = null;
        }
    }

    @Deprecated
    public void evaluateJavascript(String str, ValueCallback<String> valueCallback) {
        Object obj = this.e;
        if (obj != null) {
            a("evaluateJavascript", new Class[]{String.class, android.webkit.ValueCallback.class, Object.class}, str, valueCallback, obj);
            return;
        }
        WebView webView = this.f;
        if (webView != null) {
            webView.evaluateJavascript(str, valueCallback);
        }
    }

    @Deprecated
    public ByteBuffer getNativeBuffer(int i) {
        Object objA;
        if (this.e == null || !canX5JsCoreUseNativeBuffer(this.d) || (objA = a("getNativeBuffer", new Class[]{Object.class, Integer.TYPE}, this.e, Integer.valueOf(i))) == null || !(objA instanceof ByteBuffer)) {
            return null;
        }
        return (ByteBuffer) objA;
    }

    @Deprecated
    public int getNativeBufferId() {
        Object objA;
        if (this.e == null || !canX5JsCoreUseNativeBuffer(this.d) || (objA = a("getNativeBufferId", new Class[]{Object.class}, this.e)) == null || !(objA instanceof Integer)) {
            return -1;
        }
        return ((Integer) objA).intValue();
    }

    @Deprecated
    public void pause() {
        Object obj = this.e;
        if (obj != null) {
            a("pause", new Class[]{Object.class}, obj);
        }
    }

    @Deprecated
    public void pauseTimers() {
        Object obj = this.e;
        if (obj != null) {
            a("pauseTimers", new Class[]{Object.class}, obj);
        }
    }

    @Deprecated
    public void removeJavascriptInterface(String str) {
        Object obj = this.e;
        if (obj != null) {
            a("removeJavascriptInterface", new Class[]{String.class, Object.class}, str, obj);
            return;
        }
        WebView webView = this.f;
        if (webView != null) {
            webView.removeJavascriptInterface(str);
        }
    }

    @Deprecated
    public void resume() {
        Object obj = this.e;
        if (obj != null) {
            a(ba.ag, new Class[]{Object.class}, obj);
        }
    }

    @Deprecated
    public void resumeTimers() {
        Object obj = this.e;
        if (obj != null) {
            a("resumeTimers", new Class[]{Object.class}, obj);
        }
    }

    @Deprecated
    public void setNativeBuffer(int i, ByteBuffer byteBuffer) {
        if (this.e == null || !canX5JsCoreUseNativeBuffer(this.d)) {
            return;
        }
        a("setNativeBuffer", new Class[]{Object.class, Integer.TYPE, ByteBuffer.class}, this.e, Integer.valueOf(i), byteBuffer);
    }

    public static Object a() {
        return a("currentContextData", new Class[0], new Object[0]);
    }
}
