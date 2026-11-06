package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class CookieManager {
    public static String LOGTAG = "CookieManager";
    private static CookieManager d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    CopyOnWriteArrayList<b> f18783a;
    String b;
    a c = a.MODE_NONE;
    private boolean e = false;
    private boolean f = false;

    public enum a {
        MODE_NONE,
        MODE_KEYS,
        MODE_ALL
    }

    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f18785a;
        String b;
        String c;
        ValueCallback<Boolean> d;

        public b() {
        }
    }

    private CookieManager() {
    }

    public static CookieManager getInstance() {
        if (d == null) {
            synchronized (CookieManager.class) {
                try {
                    if (d == null) {
                        d = new CookieManager();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    public static int getROMCookieDBVersion(Context context) {
        return context.getSharedPreferences("cookiedb_info", 4).getInt("db_version", -1);
    }

    public static void setROMCookieDBVersion(Context context, int i) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("cookiedb_info", 4).edit();
        editorEdit.putInt("db_version", i);
        editorEdit.commit();
    }

    public synchronized void a() {
        try {
            this.f = true;
            CopyOnWriteArrayList<b> copyOnWriteArrayList = this.f18783a;
            if (copyOnWriteArrayList != null && copyOnWriteArrayList.size() != 0) {
                x xVarA = x.a();
                if (xVarA == null || !xVarA.b()) {
                    for (b bVar : this.f18783a) {
                        int i = bVar.f18785a;
                        if (i == 1) {
                            com.tencent.smtt.utils.i.a(android.webkit.CookieManager.getInstance(), "setCookie", (Class<?>[]) new Class[]{String.class, String.class, android.webkit.ValueCallback.class}, bVar.b, bVar.c, bVar.d);
                        } else if (i == 2) {
                            android.webkit.CookieManager.getInstance().setCookie(bVar.b, bVar.c);
                        }
                    }
                } else {
                    for (b bVar2 : this.f18783a) {
                        int i2 = bVar2.f18785a;
                        if (i2 == 1) {
                            setCookie(bVar2.b, bVar2.c, bVar2.d);
                        } else if (i2 == 2) {
                            setCookie(bVar2.b, bVar2.c);
                        }
                    }
                }
                this.f18783a.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0128: CONST_STRING r11
        java.lang.IllegalArgumentException: newPosition > limit: (257409466 > 9819880)
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
    public synchronized void a(android.content.Context r10, boolean r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.CookieManager.a(android.content.Context, boolean, boolean):void");
    }

    public boolean acceptCookie() {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.CookieManager.getInstance().acceptCookie() : xVarA.c().d();
    }

    public synchronized boolean acceptThirdPartyCookies(WebView webView) {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            Object objA = com.tencent.smtt.utils.i.a(android.webkit.CookieManager.getInstance(), "acceptThirdPartyCookies", (Class<?>[]) new Class[]{android.webkit.WebView.class}, webView.getView());
            if (objA == null) {
                return false;
            }
            return ((Boolean) objA).booleanValue();
        }
        Object objInvokeStaticMethod = xVarA.c().b().invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_acceptThirdPartyCookies", new Class[]{Object.class}, new Object[]{webView.getView()});
        if (objInvokeStaticMethod == null) {
            return true;
        }
        return ((Boolean) objInvokeStaticMethod).booleanValue();
    }

    public void flush() {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            com.tencent.smtt.utils.i.a(android.webkit.CookieManager.getInstance(), "flush", (Class<?>[]) new Class[0], new Object[0]);
        } else {
            xVarA.c().b().invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_flush", new Class[0], new Object[0]);
        }
    }

    public String getCookie(String str) {
        x xVarA = x.a();
        if (xVarA != null && xVarA.b()) {
            return xVarA.c().a(str);
        }
        try {
            return android.webkit.CookieManager.getInstance().getCookie(str);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public boolean hasCookies() {
        x xVarA = x.a();
        return (xVarA == null || !xVarA.b()) ? android.webkit.CookieManager.getInstance().hasCookies() : xVarA.c().h();
    }

    @Deprecated
    public void removeAllCookie() {
        CopyOnWriteArrayList<b> copyOnWriteArrayList = this.f18783a;
        if (copyOnWriteArrayList != null) {
            copyOnWriteArrayList.clear();
        }
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            android.webkit.CookieManager.getInstance().removeAllCookie();
        } else {
            xVarA.c().e();
        }
    }

    public void removeAllCookies(ValueCallback<Boolean> valueCallback) {
        CopyOnWriteArrayList<b> copyOnWriteArrayList = this.f18783a;
        if (copyOnWriteArrayList != null) {
            copyOnWriteArrayList.clear();
        }
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            com.tencent.smtt.utils.i.a(android.webkit.CookieManager.getInstance(), "removeAllCookies", (Class<?>[]) new Class[]{android.webkit.ValueCallback.class}, valueCallback);
        } else {
            xVarA.c().b().invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_removeAllCookies", new Class[]{android.webkit.ValueCallback.class}, new Object[]{valueCallback});
        }
    }

    @Deprecated
    public void removeExpiredCookie() {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            android.webkit.CookieManager.getInstance().removeExpiredCookie();
        } else {
            xVarA.c().b().invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_removeExpiredCookie", new Class[0], new Object[0]);
        }
    }

    @Deprecated
    public void removeSessionCookie() {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            android.webkit.CookieManager.getInstance().removeSessionCookie();
        } else {
            xVarA.c().b().invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_removeSessionCookie", new Class[0], new Object[0]);
        }
    }

    public void removeSessionCookies(ValueCallback<Boolean> valueCallback) {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            com.tencent.smtt.utils.i.a(android.webkit.CookieManager.getInstance(), "removeSessionCookies", (Class<?>[]) new Class[]{android.webkit.ValueCallback.class}, valueCallback);
        } else {
            xVarA.c().b().invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_removeSessionCookies", new Class[]{android.webkit.ValueCallback.class}, new Object[]{valueCallback});
        }
    }

    public synchronized void setAcceptCookie(boolean z) {
        x xVarA = x.a();
        if (xVarA == null || !xVarA.b()) {
            try {
                android.webkit.CookieManager.getInstance().setAcceptCookie(z);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        } else {
            xVarA.c().b().invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_setAcceptCookie", new Class[]{Boolean.TYPE}, new Object[]{Boolean.valueOf(z)});
        }
    }

    public synchronized void setAcceptThirdPartyCookies(WebView webView, boolean z) {
        try {
            x xVarA = x.a();
            if (xVarA == null || !xVarA.b()) {
                com.tencent.smtt.utils.i.a(android.webkit.CookieManager.getInstance(), "setAcceptThirdPartyCookies", (Class<?>[]) new Class[]{android.webkit.WebView.class, Boolean.TYPE}, webView.getView(), Boolean.valueOf(z));
            } else {
                xVarA.c().b().invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_setAcceptThirdPartyCookies", new Class[]{Object.class, Boolean.TYPE}, new Object[]{webView.getView(), Boolean.valueOf(z)});
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void setCookie(String str, String str2) {
        setCookie(str, str2, false);
    }

    public boolean setCookieCompatialbeMode(Context context, a aVar, String str, boolean z) {
        System.currentTimeMillis();
        if (context == null || !TbsExtensionFunctionManager.getInstance().canUseFunction(context, TbsExtensionFunctionManager.COOKIE_SWITCH_FILE_NAME)) {
            return false;
        }
        this.c = aVar;
        if (str != null) {
            this.b = str;
        }
        if (aVar == a.MODE_NONE || !z || x.a().d()) {
            return true;
        }
        x.a().a(context);
        return true;
    }

    public void setCookies(Map<String, String[]> map) {
        x xVarA = x.a();
        if ((xVarA == null || !xVarA.b()) ? false : xVarA.c().a(map)) {
            return;
        }
        for (String str : map.keySet()) {
            for (String str2 : map.get(str)) {
                setCookie(str, str2);
            }
        }
    }

    public synchronized void setCookie(String str, String str2, ValueCallback<Boolean> valueCallback) {
        try {
            x xVarA = x.a();
            if (xVarA == null || !xVarA.b()) {
                if (!x.a().d()) {
                    b bVar = new b();
                    bVar.f18785a = 1;
                    bVar.b = str;
                    bVar.c = str2;
                    bVar.d = valueCallback;
                    if (this.f18783a == null) {
                        this.f18783a = new CopyOnWriteArrayList<>();
                    }
                    this.f18783a.add(bVar);
                }
                if (this.f) {
                    com.tencent.smtt.utils.i.a(android.webkit.CookieManager.getInstance(), "setCookie", (Class<?>[]) new Class[]{String.class, String.class, android.webkit.ValueCallback.class}, str, str2, valueCallback);
                }
            } else {
                xVarA.c().b().invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_setCookie", new Class[]{String.class, String.class, android.webkit.ValueCallback.class}, new Object[]{str, str2, valueCallback});
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void setCookie(String str, String str2, boolean z) {
        try {
            x xVarA = x.a();
            if (xVarA == null || !xVarA.b()) {
                if (this.f || z) {
                    android.webkit.CookieManager.getInstance().setCookie(str, str2);
                }
                if (!x.a().d()) {
                    b bVar = new b();
                    bVar.f18785a = 2;
                    bVar.b = str;
                    bVar.c = str2;
                    bVar.d = null;
                    if (this.f18783a == null) {
                        this.f18783a = new CopyOnWriteArrayList<>();
                    }
                    this.f18783a.add(bVar);
                }
            } else {
                xVarA.c().b().invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_setCookie", new Class[]{String.class, String.class}, new Object[]{str, str2});
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
