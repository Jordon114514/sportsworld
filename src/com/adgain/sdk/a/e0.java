package com.adgain.sdk.a;

import android.text.TextUtils;
import com.adgain.sdk.base.models.AdgainAdUnit;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static e0 f4981a;
    private static final Map<String, AdgainAdUnit> b = new HashMap();
    public static final /* synthetic */ int c = 0;

    public interface a {
        void a(AdgainAdUnit adgainAdUnit, String str);
    }

    private e0() {
    }

    public static synchronized e0 a() {
        try {
            if (f4981a == null) {
                f4981a = new e0();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f4981a;
    }

    public static void b(AdgainAdUnit adgainAdUnit) {
        if (adgainAdUnit == null || TextUtils.isEmpty(adgainAdUnit.getUuid())) {
            return;
        }
        ((HashMap) b).remove(adgainAdUnit.getUuid());
    }

    public static AdgainAdUnit a(String str) {
        return (AdgainAdUnit) ((HashMap) b).get(str);
    }

    public static void a(AdgainAdUnit adgainAdUnit) {
        if (adgainAdUnit == null || TextUtils.isEmpty(adgainAdUnit.getUuid())) {
            return;
        }
        ((HashMap) b).put(adgainAdUnit.getUuid(), adgainAdUnit);
    }

    public static File[] a(File[] fileArr, long j, long j2) {
        if (fileArr == null || fileArr.length == 0) {
            return null;
        }
        o.a(String.format("clearCacheFileByDate files: %d t: %d", Integer.valueOf(fileArr.length), Long.valueOf(j2)));
        ArrayList arrayList = new ArrayList(Arrays.asList(fileArr));
        for (File file : fileArr) {
            long j3 = j - j2;
            if (file.exists() && j3 > file.lastModified()) {
                file.delete();
                arrayList.remove(file);
                o.a(String.format("file delete %s", file.getName()));
            }
        }
        return (File[]) arrayList.toArray(new File[0]);
    }

    public void a(AdgainAdUnit adgainAdUnit, a aVar) {
        if (aVar != null) {
            o.c("---------------cacheStart---------");
        }
        if (adgainAdUnit == null) {
            o.b("adUnit is null");
            if (aVar != null) {
                aVar.a(null, "adUnit is null");
                return;
            }
            return;
        }
        if (adgainAdUnit.getAd_type() == 4) {
            w.j().getClass();
            if (!TextUtils.isEmpty("https://cdn2.guangtuikeji.com/adx/sdk/app-info.html")) {
                String strA = q6.a("https://cdn2.guangtuikeji.com/adx/sdk/app-info.html");
                File file = new File(j.f(), strA + ".html");
                if (file.exists()) {
                    o.c(String.format("privacy_template_url: %s is exists", strA));
                } else {
                    t3 t3Var = new t3();
                    t3Var.f5214a = "https://cdn2.guangtuikeji.com/adx/sdk/app-info.html";
                    t3Var.c = file.getAbsolutePath();
                    t3Var.b = t3.a.f5215a;
                    o.c(String.format("NativeAdCache downloadItem: %s", t3Var.toString()));
                    w3.a().a(t3Var, new a0(this));
                }
            }
            if (adgainAdUnit.isVideoAd() || adgainAdUnit.templateId > 0) {
                File file2 = new File(adgainAdUnit.getAdSourceFilePath());
                o.c(String.format("checking adFile: %s exists: %b", file2.getAbsolutePath(), Boolean.valueOf(file2.exists())));
                if (!file2.exists()) {
                    g4 g4VarA = w3.a();
                    t3 t3Var2 = new t3();
                    t3Var2.c = adgainAdUnit.getAdSourceFilePath();
                    t3Var2.f5214a = adgainAdUnit.getAdSourceUrl();
                    t3Var2.b = t3.a.f5215a;
                    t3Var2.g = false;
                    o.c(String.format("adfile not exists downloadItem: %s", t3Var2.toString()));
                    g4VarA.a(t3Var2, new b0(this, aVar, adgainAdUnit));
                    return;
                }
                file2.setLastModified(System.currentTimeMillis());
                if (aVar == null) {
                    return;
                }
            } else if (aVar == null) {
                return;
            }
            aVar.a(adgainAdUnit, null);
            return;
        }
        w.j().getClass();
        if (!TextUtils.isEmpty("https://cdn2.guangtuikeji.com/adx/sdk/app-info.html")) {
            String strA2 = q6.a("https://cdn2.guangtuikeji.com/adx/sdk/app-info.html");
            File file3 = new File(j.f(), strA2 + ".html");
            if (file3.exists()) {
                o.c(String.format("privacy_template_url: %s is exists", strA2));
            } else {
                t3 t3Var3 = new t3();
                t3Var3.f5214a = "https://cdn2.guangtuikeji.com/adx/sdk/app-info.html";
                t3Var3.c = file3.getAbsolutePath();
                t3Var3.b = t3.a.f5215a;
                o.c(String.format("AdCache downloadItem: %s", t3Var3.toString()));
                w3.a().a(t3Var3, new d0());
            }
        }
        File file4 = new File(adgainAdUnit.getAdSourceFilePath());
        if (file4.exists()) {
            file4.setLastModified(System.currentTimeMillis());
            if (aVar != null) {
                aVar.a(adgainAdUnit, null);
                return;
            }
            return;
        }
        g4 g4VarA2 = w3.a();
        t3 t3Var4 = new t3();
        t3Var4.c = adgainAdUnit.getAdSourceFilePath();
        t3Var4.f5214a = adgainAdUnit.getAdSourceUrl();
        t3Var4.b = t3.a.f5215a;
        t3Var4.g = false;
        o.c(String.format("not_exist downloadItem: %s", t3Var4.toString()));
        g4VarA2.a(t3Var4, new c0(this, aVar, adgainAdUnit));
    }
}
