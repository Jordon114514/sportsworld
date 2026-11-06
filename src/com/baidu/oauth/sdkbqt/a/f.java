package com.baidu.oauth.sdkbqt.a;

import android.text.TextUtils;
import com.igexin.sdk.PushConsts;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f10335a = "bdoauth_init";
    public static final String b = "bdoauth_open";
    public static final String c = "bdoauth_suc";
    public static final String d = "bdoauth_err";
    private static final HashMap<String, String> e;

    static {
        HashMap<String, String> map = new HashMap<>();
        e = map;
        map.put(PushConsts.KEY_SERVICE_PIT, "111");
        map.put("type", "1023");
        map.put("device", "android");
    }

    private f() {
    }

    public static void a(String str) {
        a(str, null);
    }

    public static void a(String str, HashMap<String, String> map) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            com.baidu.oauth.sdkbqt.a.a.g gVar = new com.baidu.oauth.sdkbqt.a.a.g();
            gVar.a(e);
            gVar.a("name", str);
            if (map != null) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    if (!TextUtils.isEmpty(entry.getKey()) && !TextUtils.isEmpty(entry.getValue())) {
                        gVar.a(entry.getKey(), entry.getValue());
                    }
                }
            }
            new com.baidu.oauth.sdkbqt.a.a.a().a(c.c(), gVar, new g(true));
        } catch (Throwable th) {
            d.a(th);
        }
    }
}
