package com.xiaomi.push;

import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class hs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile hs f21370a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final Context f594a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Map<String, ht> f595a = new HashMap();

    private hs(Context context) {
        this.f594a = context;
    }

    public static hs a(Context context) {
        if (context == null) {
            com.xiaomi.channel.commonutils.logger.c.d("[TinyDataManager]:mContext is null, TinyDataManager.getInstance(Context) failed.");
            return null;
        }
        if (f21370a == null) {
            synchronized (hs.class) {
                try {
                    if (f21370a == null) {
                        f21370a = new hs(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f21370a;
    }

    public ht a() {
        ht htVar = this.f595a.get("UPLOADER_PUSH_CHANNEL");
        if (htVar != null) {
            return htVar;
        }
        ht htVar2 = this.f595a.get("UPLOADER_HTTP");
        if (htVar2 != null) {
            return htVar2;
        }
        return null;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public Map<String, ht> m774a() {
        return this.f595a;
    }

    public void a(ht htVar, String str) {
        if (htVar == null) {
            com.xiaomi.channel.commonutils.logger.c.d("[TinyDataManager]: please do not add null mUploader to TinyDataManager.");
        } else if (TextUtils.isEmpty(str)) {
            com.xiaomi.channel.commonutils.logger.c.d("[TinyDataManager]: can not add a provider from unkown resource.");
        } else {
            m774a().put(str, htVar);
        }
    }

    public boolean a(ib ibVar, String str) {
        if (TextUtils.isEmpty(str)) {
            com.xiaomi.channel.commonutils.logger.c.m295a("pkgName is null or empty, upload ClientUploadDataItem failed.");
            return false;
        }
        if (com.xiaomi.push.service.bm.a(ibVar, false)) {
            return false;
        }
        if (TextUtils.isEmpty(ibVar.d())) {
            ibVar.f(com.xiaomi.push.service.bm.a());
        }
        ibVar.g(str);
        com.xiaomi.push.service.bn.a(this.f594a, ibVar);
        return true;
    }
}
