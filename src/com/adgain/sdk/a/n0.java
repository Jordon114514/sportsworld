package com.adgain.sdk.a;

import android.text.TextUtils;
import android.util.Base64;
import com.adgain.sdk.AdGainSdk;
import com.adgain.sdk.BuildConfig;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class n0<T> extends h9<T> {
    private final String k;

    public n0(String str, int i, m9.a aVar) {
        super(i, str, aVar);
        this.k = str;
        a(new d3(5000, 2, 0.0f));
    }

    public static String q() {
        return new String(Base64.decode("NGI5N2QwYzZhNzBkNzNhZg==", 2));
    }

    @Override // com.adgain.sdk.a.h9
    public byte[] a() {
        s8.a.a(super.k());
        return null;
    }

    @Override // com.adgain.sdk.a.h9
    public yc b(yc ycVar) {
        return ycVar;
    }

    @Override // com.adgain.sdk.a.h9
    public Map<String, String> d() {
        TreeMap treeMap = new TreeMap();
        treeMap.put("SDK_VERSION", BuildConfig.VERSION_NAME);
        treeMap.put("PACKAGE", p2.u().h());
        treeMap.put("APPID", AdGainSdk.getInstance().getAppId());
        String str = this.k;
        try {
            HashSet hashSetB = y7.b();
            if (hashSetB != null && hashSetB.contains(str)) {
                String language = Locale.getDefault().getLanguage();
                if (p2.u() != null) {
                    Locale localeO = p2.u().o();
                    if (!localeO.getLanguage().trim().isEmpty()) {
                        language = localeO.getLanguage().trim();
                    }
                }
                if (!TextUtils.isEmpty(language)) {
                    treeMap.put(p9.c.a(), language);
                }
                return treeMap;
            }
        } catch (Throwable th) {
            o.b("isSdkHost error: ", th);
        }
        return treeMap;
    }

    @Override // com.adgain.sdk.a.h9
    public String k() {
        return super.k();
    }

    @Override // com.adgain.sdk.a.h9
    public String b() {
        return "application/x-www-form-urlencoded; charset=UTF-8";
    }
}
