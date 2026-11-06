package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.kwad.sdk.api.loader.KsDexEncryptHelper;
import com.tencent.smtt.export.external.DexLoader;
import com.tencent.smtt.export.external.extension.interfaces.IX5WebViewClientExtension;
import com.tencent.smtt.export.external.interfaces.IX5CoreServiceWorkerController;
import com.tencent.smtt.export.external.interfaces.IX5DateSorter;
import com.tencent.smtt.export.external.interfaces.IX5WebChromeClient;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase;
import com.tencent.smtt.export.external.interfaces.IX5WebViewClient;
import com.tencent.smtt.export.external.interfaces.IconListener;
import com.tencent.smtt.utils.TbsLog;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private DexLoader f18947a;

    public y(DexLoader dexLoader) {
        this.f18947a = dexLoader;
    }

    public int a(Context context, String str, Map<String, String> map, String str2, android.webkit.ValueCallback<String> valueCallback) {
        if (TbsDownloader.getOverSea(context)) {
            return -103;
        }
        if (str2 != null) {
            Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "startMiniQB", new Class[]{Context.class, String.class, String.class}, new Object[]{context, str, str2});
            return objInvokeStaticMethod == null ? KsDexEncryptHelper.DECRYPT_ERROR_WRITE_FILE : ((Integer) objInvokeStaticMethod).intValue();
        }
        Object objInvokeStaticMethod2 = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "startMiniQB", new Class[]{Context.class, String.class, Map.class, android.webkit.ValueCallback.class}, new Object[]{context, str, map, valueCallback});
        if (objInvokeStaticMethod2 == null) {
            objInvokeStaticMethod2 = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "startMiniQB", new Class[]{Context.class, String.class, Map.class}, new Object[]{context, str, map});
        }
        if (objInvokeStaticMethod2 == null) {
            objInvokeStaticMethod2 = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "startMiniQB", new Class[]{Context.class, String.class}, new Object[]{context, str});
        }
        return objInvokeStaticMethod2 == null ? KsDexEncryptHelper.DECRYPT_ERROR_WRITE_FILE : ((Integer) objInvokeStaticMethod2).intValue();
    }

    public DexLoader b() {
        return this.f18947a;
    }

    public Object c() {
        return this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cacheDisabled", new Class[0], new Object[0]);
    }

    public void d(String str) {
        this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "releaseIconForPageUrl", new Class[]{String.class}, new Object[]{str});
    }

    public void e() {
        this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_removeAllCookie", new Class[0], new Object[0]);
    }

    public String f() {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "getMiniQBVersion", new Class[0], new Object[0]);
        if (objInvokeStaticMethod == null) {
            return null;
        }
        return (String) objInvokeStaticMethod;
    }

    public Object g() {
        return this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "getCachFileBaseDir", new Class[0], new Object[0]);
    }

    public IX5DateSorter h(Context context) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "createDateSorter", new Class[]{Context.class}, new Object[]{context});
        if (objInvokeStaticMethod == null) {
            return null;
        }
        return (IX5DateSorter) objInvokeStaticMethod;
    }

    public IX5WebChromeClient i() {
        Object objInvokeStaticMethod;
        DexLoader dexLoader = this.f18947a;
        if (dexLoader == null || (objInvokeStaticMethod = dexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "createDefaultX5WebChromeClient", new Class[0], new Object[0])) == null) {
            return null;
        }
        return (IX5WebChromeClient) objInvokeStaticMethod;
    }

    public IX5WebViewClient j() {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "createDefaultX5WebViewClient", new Class[0], new Object[0]);
        if (objInvokeStaticMethod == null) {
            return null;
        }
        return (IX5WebViewClient) objInvokeStaticMethod;
    }

    public IX5WebViewClientExtension k() {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "createDefaultX5WebChromeClientExtension", new Class[0], new Object[0]);
        if (objInvokeStaticMethod == null) {
            return null;
        }
        return (IX5WebViewClientExtension) objInvokeStaticMethod;
    }

    public String l(String str) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "mimeTypeMapGetMimeTypeFromExtension", new Class[]{String.class}, new Object[]{str});
        if (objInvokeStaticMethod == null) {
            return null;
        }
        return (String) objInvokeStaticMethod;
    }

    public String m(String str) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "urlUtilGuessUrl", new Class[]{String.class}, new Object[]{str});
        if (objInvokeStaticMethod == null) {
            return null;
        }
        return (String) objInvokeStaticMethod;
    }

    public void n() {
        this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "webStorageDeleteAllData", (Class[]) null, new Object[0]);
    }

    public void o() {
        this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "geolocationPermissionsClearAll", (Class[]) null, new Object[0]);
    }

    public void p() {
        this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "closeFileReader", new Class[0], new Object[0]);
    }

    public IX5CoreServiceWorkerController q() {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "getServiceWorkerController", new Class[0], new Object[0]);
        if (objInvokeStaticMethod instanceof IX5CoreServiceWorkerController) {
            return (IX5CoreServiceWorkerController) objInvokeStaticMethod;
        }
        return null;
    }

    public boolean r(String str) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "urlUtilIsDataUrl", new Class[]{String.class}, new Object[]{str});
        if (objInvokeStaticMethod == null) {
            return false;
        }
        return ((Boolean) objInvokeStaticMethod).booleanValue();
    }

    public boolean s(String str) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "urlUtilIsJavaScriptUrl", new Class[]{String.class}, new Object[]{str});
        if (objInvokeStaticMethod == null) {
            return false;
        }
        return ((Boolean) objInvokeStaticMethod).booleanValue();
    }

    public boolean t(String str) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "urlUtilIsHttpUrl", new Class[]{String.class}, new Object[]{str});
        if (objInvokeStaticMethod == null) {
            return false;
        }
        return ((Boolean) objInvokeStaticMethod).booleanValue();
    }

    public boolean u(String str) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "urlUtilIsHttpsUrl", new Class[]{String.class}, new Object[]{str});
        if (objInvokeStaticMethod == null) {
            return false;
        }
        return ((Boolean) objInvokeStaticMethod).booleanValue();
    }

    public boolean v(String str) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "urlUtilIsNetworkUrl", new Class[]{String.class}, new Object[]{str});
        if (objInvokeStaticMethod == null) {
            return false;
        }
        return ((Boolean) objInvokeStaticMethod).booleanValue();
    }

    public boolean w(String str) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "urlUtilIsContentUrl", new Class[]{String.class}, new Object[]{str});
        if (objInvokeStaticMethod == null) {
            return false;
        }
        return ((Boolean) objInvokeStaticMethod).booleanValue();
    }

    public boolean x(String str) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "urlUtilIsValidUrl", new Class[]{String.class}, new Object[]{str});
        if (objInvokeStaticMethod == null) {
            return false;
        }
        return ((Boolean) objInvokeStaticMethod).booleanValue();
    }

    public String y(String str) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "urlUtilStripAnchor", new Class[]{String.class}, new Object[]{str});
        if (objInvokeStaticMethod == null) {
            return null;
        }
        return (String) objInvokeStaticMethod;
    }

    public IX5WebViewBase a(Context context) {
        IX5WebViewBase iX5WebViewBase;
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "createSDKWebview", new Class[]{Context.class}, new Object[]{context});
        try {
            if (objInvokeStaticMethod == null) {
                Object objInvokeStaticMethod2 = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.TBSShell", "getLoadFailureDetails", new Class[0], new Object[0]);
                if (objInvokeStaticMethod2 != null && (objInvokeStaticMethod2 instanceof Throwable)) {
                    TbsCoreLoadStat.getInstance().a(context, 325, (Throwable) objInvokeStaticMethod2);
                }
                if (objInvokeStaticMethod2 != null && (objInvokeStaticMethod2 instanceof String)) {
                    TbsCoreLoadStat.getInstance().a(context, 325, new Throwable((String) objInvokeStaticMethod2));
                }
                objInvokeStaticMethod = null;
                iX5WebViewBase = null;
            } else {
                iX5WebViewBase = (IX5WebViewBase) objInvokeStaticMethod;
                if (iX5WebViewBase != null) {
                    try {
                        if (iX5WebViewBase.getView() == null) {
                            TbsCoreLoadStat.getInstance().a(context, 325, new Throwable("x5webview.getView is null!"));
                            objInvokeStaticMethod = null;
                        }
                    } catch (Exception e) {
                        e = e;
                        e.printStackTrace();
                    }
                }
            }
        } catch (Exception e2) {
            e = e2;
            iX5WebViewBase = null;
        }
        if (objInvokeStaticMethod == null) {
            return null;
        }
        return iX5WebViewBase;
    }

    public String b(String str, String str2, String str3) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "urlUtilGuessFileName", new Class[]{String.class, String.class, String.class}, new Object[]{str, str2, str3});
        if (objInvokeStaticMethod == null) {
            return null;
        }
        return (String) objInvokeStaticMethod;
    }

    public void c(Context context) {
        this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "webViewDatabaseClearUsernamePassword", new Class[]{Context.class}, new Object[]{context});
    }

    public boolean d() {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_acceptCookie", new Class[0], new Object[0]);
        if (objInvokeStaticMethod == null) {
            return false;
        }
        return ((Boolean) objInvokeStaticMethod).booleanValue();
    }

    public void e(Context context) {
        this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "webViewDatabaseClearHttpAuthUsernamePassword", new Class[]{Context.class}, new Object[]{context});
    }

    public void f(String str) {
        this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "geolocationPermissionsClear", new Class[]{String.class}, new Object[]{str});
    }

    public void g(Context context) {
        this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "webViewDatabaseClearFormData", new Class[]{Context.class}, new Object[]{context});
    }

    public String h(String str) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "mimeTypeMapGetFileExtensionFromUrl", new Class[]{String.class}, new Object[]{str});
        if (objInvokeStaticMethod == null) {
            return null;
        }
        return (String) objInvokeStaticMethod;
    }

    public String i(Context context) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "getDefaultUserAgent", new Class[]{Context.class}, new Object[]{context});
        if (objInvokeStaticMethod instanceof String) {
            return (String) objInvokeStaticMethod;
        }
        return null;
    }

    public String j(String str) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "mimeTypeMapGetMimeTypeFromExtension", new Class[]{String.class}, new Object[]{str});
        if (objInvokeStaticMethod == null) {
            return null;
        }
        return (String) objInvokeStaticMethod;
    }

    public boolean k(String str) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "mimeTypeMapHasExtension", new Class[]{String.class}, new Object[]{str});
        if (objInvokeStaticMethod == null) {
            return false;
        }
        return ((Boolean) objInvokeStaticMethod).booleanValue();
    }

    public void l() {
        this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "removeAllIcons", (Class[]) null, new Object[0]);
    }

    public void m() {
        this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "closeIconDB", (Class[]) null, new Object[0]);
    }

    public boolean n(String str) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "urlUtilIsAssetUrl", new Class[]{String.class}, new Object[]{str});
        if (objInvokeStaticMethod == null) {
            return false;
        }
        return ((Boolean) objInvokeStaticMethod).booleanValue();
    }

    public boolean o(String str) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "urlUtilIsCookielessProxyUrl", new Class[]{String.class}, new Object[]{str});
        if (objInvokeStaticMethod == null) {
            return false;
        }
        return ((Boolean) objInvokeStaticMethod).booleanValue();
    }

    public boolean p(String str) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "urlUtilIsFileUrl", new Class[]{String.class}, new Object[]{str});
        if (objInvokeStaticMethod == null) {
            return false;
        }
        return ((Boolean) objInvokeStaticMethod).booleanValue();
    }

    public boolean q(String str) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "urlUtilIsAboutUrl", new Class[]{String.class}, new Object[]{str});
        if (objInvokeStaticMethod == null) {
            return false;
        }
        return ((Boolean) objInvokeStaticMethod).booleanValue();
    }

    public InputStream a(String str, boolean z) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "getCacheFile", new Class[]{String.class, Boolean.TYPE}, new Object[]{str, Boolean.valueOf(z)});
        if (objInvokeStaticMethod == null) {
            return null;
        }
        return (InputStream) objInvokeStaticMethod;
    }

    public void b(android.webkit.ValueCallback<Set<String>> valueCallback) {
        this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "geolocationPermissionsGetOrigins", new Class[]{android.webkit.ValueCallback.class}, new Object[]{valueCallback});
    }

    public void c(String str) {
        this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "retainIconForPageUrl", new Class[]{String.class}, new Object[]{str});
    }

    public boolean d(Context context) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "webViewDatabaseHasHttpAuthUsernamePassword", new Class[]{Context.class}, new Object[]{context});
        if (objInvokeStaticMethod == null) {
            return false;
        }
        return ((Boolean) objInvokeStaticMethod).booleanValue();
    }

    public void e(String str) {
        this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "webStorageDeleteOrigin", new Class[]{String.class}, new Object[]{str});
    }

    public boolean f(Context context) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "webViewDatabaseHasFormData", new Class[]{Context.class}, new Object[]{context});
        if (objInvokeStaticMethod == null) {
            return false;
        }
        return ((Boolean) objInvokeStaticMethod).booleanValue();
    }

    public void g(String str) {
        this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "geolocationPermissionsAllow", new Class[]{String.class}, new Object[]{str});
    }

    public boolean h() {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_hasCookies", new Class[0], new Object[0]);
        if (objInvokeStaticMethod == null) {
            return false;
        }
        return ((Boolean) objInvokeStaticMethod).booleanValue();
    }

    public boolean i(String str) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "mimeTypeMapHasMimeType", new Class[]{String.class}, new Object[]{str});
        if (objInvokeStaticMethod == null) {
            return false;
        }
        return ((Boolean) objInvokeStaticMethod).booleanValue();
    }

    public String a(String str) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "getCookie", new Class[]{String.class}, new Object[]{str});
        if (objInvokeStaticMethod == null) {
            return null;
        }
        return (String) objInvokeStaticMethod;
    }

    public void b(String str) {
        this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "openIconDB", new Class[]{String.class}, new Object[]{str});
    }

    public void c(String str, android.webkit.ValueCallback<Boolean> valueCallback) {
        this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "geolocationPermissionsGetAllowed", new Class[]{String.class, android.webkit.ValueCallback.class}, new Object[]{str, valueCallback});
    }

    public String a(String str, String str2, String str3) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "urlUtilComposeSearchUrl", new Class[]{String.class, String.class, String.class}, new Object[]{str, str2, str3});
        if (objInvokeStaticMethod == null) {
            return null;
        }
        return (String) objInvokeStaticMethod;
    }

    public void b(String str, android.webkit.ValueCallback<Long> valueCallback) {
        this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "webStorageGetQuotaForOrigin", new Class[]{String.class, android.webkit.ValueCallback.class}, new Object[]{str, valueCallback});
    }

    public void a(Context context, boolean z) {
        TbsLog.w("desktop", " tbsWizard clearAllX5Cache");
        if (z) {
            this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "clearAllCache", new Class[]{Context.class}, new Object[]{context});
            return;
        }
        try {
            this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "clearAllCache", new Class[]{Context.class, Boolean.TYPE}, new Object[]{context, Boolean.valueOf(z)});
        } catch (Exception unused) {
            this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "webViewDatabaseClearUsernamePassword", new Class[]{Context.class}, new Object[]{context});
            this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "webViewDatabaseClearHttpAuthUsernamePassword", new Class[]{Context.class}, new Object[]{context});
            this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "webViewDatabaseClearFormData", new Class[]{Context.class}, new Object[]{context});
            this.f18947a.invokeStaticMethod("com.tencent.smtt.webkit.CacheManager", "removeAllCacheFiles", (Class[]) null, new Object[0]);
            this.f18947a.invokeStaticMethod("com.tencent.smtt.webkit.CacheManager", "clearLocalStorage", (Class[]) null, new Object[0]);
            Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.smtt.net.http.DnsManager", "getInstance", (Class[]) null, new Object[0]);
            if (objInvokeStaticMethod != null) {
                this.f18947a.invokeMethod(objInvokeStaticMethod, "com.tencent.smtt.net.http.DnsManager", "removeAllDns", (Class[]) null, new Object[0]);
            }
            Object objInvokeStaticMethod2 = this.f18947a.invokeStaticMethod("com.tencent.smtt.webkit.SmttPermanentPermissions", "getInstance", (Class[]) null, new Object[0]);
            if (objInvokeStaticMethod2 != null) {
                this.f18947a.invokeMethod(objInvokeStaticMethod2, "com.tencent.smtt.webkit.SmttPermanentPermissions", "clearAllPermanentPermission", (Class[]) null, new Object[0]);
            }
            this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "removeAllIcons", (Class[]) null, new Object[0]);
        }
    }

    public boolean b(Context context) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "webViewDatabaseHasUsernamePassword", new Class[]{Context.class}, new Object[]{context});
        if (objInvokeStaticMethod == null) {
            return false;
        }
        return ((Boolean) objInvokeStaticMethod).booleanValue();
    }

    public void a(android.webkit.ValueCallback<Map> valueCallback) {
        this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "webStorageGetOrigins", new Class[]{android.webkit.ValueCallback.class}, new Object[]{valueCallback});
    }

    public void a(String str, long j) {
        this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "webStorageSetQuotaForOrigin", new Class[]{String.class, Long.TYPE}, new Object[]{str, Long.valueOf(j)});
    }

    public void a(String str, android.webkit.ValueCallback<Long> valueCallback) {
        this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "webStorageGetUsageForOrigin", new Class[]{String.class, android.webkit.ValueCallback.class}, new Object[]{str, valueCallback});
    }

    public void a(String str, IconListener iconListener) {
        this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "requestIconForPageUrl", new Class[]{String.class, IconListener.class}, new Object[]{str, iconListener});
    }

    public void a(boolean z) {
        this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "webview_setWebContentsDebuggingEnabled", new Class[]{Boolean.TYPE}, new Object[]{Boolean.valueOf(z)});
    }

    public boolean a() throws Throwable {
        Method method = this.f18947a.getClassLoader().loadClass("com.tencent.tbs.tbsshell.WebCoreProxy").getMethod("canUseX5", null);
        method.setAccessible(true);
        Object objInvoke = method.invoke(null, null);
        boolean z = objInvoke instanceof Boolean;
        boolean zBooleanValue = ((Boolean) objInvoke).booleanValue();
        if (z) {
        }
        return zBooleanValue;
    }

    public boolean a(Context context, String str) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "canOpenFile", new Class[]{Context.class, String.class}, new Object[]{context, str});
        if (objInvokeStaticMethod instanceof Boolean) {
            return ((Boolean) objInvokeStaticMethod).booleanValue();
        }
        return false;
    }

    public boolean a(Map<String, String[]> map) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieManager_setCookies", new Class[]{Map.class}, new Object[]{map});
        if (objInvokeStaticMethod == null) {
            return false;
        }
        return ((Boolean) objInvokeStaticMethod).booleanValue();
    }

    public byte[] a(byte[] bArr) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "urlUtilDecode", new Class[]{String.class}, new Object[]{bArr});
        if (objInvokeStaticMethod == null) {
            return null;
        }
        return (byte[]) objInvokeStaticMethod;
    }

    public Uri[] a(int i, Intent intent) {
        Object objInvokeStaticMethod = this.f18947a.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "parseFileChooserResult", new Class[]{Integer.TYPE, Intent.class}, new Object[]{Integer.valueOf(i), intent});
        if (objInvokeStaticMethod == null) {
            return null;
        }
        return (Uri[]) objInvokeStaticMethod;
    }
}
