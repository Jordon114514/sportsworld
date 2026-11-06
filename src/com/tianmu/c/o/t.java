package com.tianmu.c.o;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.tianmu.biz.utils.f0;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class t {
    private static t d;
    private long b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map<String, com.tianmu.c.i.c> f19491a = new HashMap();
    private Handler c = new Handler(Looper.getMainLooper());

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f19492a;
        final com.tianmu.c.i.c b;

        public a(t tVar, String str, com.tianmu.c.i.c cVar) {
            this.f19492a = str;
            this.b = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (e.a().b(this.f19492a)) {
                f0.e("当前应用处于后台，deeplink可上报");
                com.tianmu.c.i.c cVar = this.b;
                if (cVar != null) {
                    cVar.n0();
                }
            } else {
                f0.e("当前应用处于前台，deeplink禁止上报");
            }
            e.a().a(this.f19492a);
        }
    }

    private t() {
    }

    public static t b() {
        if (d == null) {
            synchronized (t.class) {
                try {
                    if (d == null) {
                        d = new t();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    private void c() {
        this.b = System.currentTimeMillis();
    }

    public com.tianmu.c.i.c a(String str) {
        return this.f19491a.get(str);
    }

    public void a(com.tianmu.c.i.c cVar) {
        if (cVar != null) {
            this.f19491a.put(cVar.H(), cVar);
        }
    }

    public void b(String str) {
        this.b = 0L;
        try {
            this.f19491a.remove(str);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public boolean a() {
        if (System.currentTimeMillis() - this.b <= 5000) {
            return false;
        }
        c();
        return true;
    }

    public boolean b(Context context, String str) {
        try {
            Uri uri = Uri.parse(str);
            Intent intent = new Intent();
            intent.setAction(CommonConstant.ACTION.HWID_SCHEME_URL);
            intent.setData(uri);
            intent.setFlags(805339136);
            context.startActivity(intent);
            c();
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean a(Context context, String str) {
        if (context != null && !TextUtils.isEmpty(str)) {
            try {
                Uri uri = Uri.parse(str);
                Intent intent = new Intent();
                intent.setAction(CommonConstant.ACTION.HWID_SCHEME_URL);
                intent.setData(uri);
                intent.setFlags(805339136);
                context.startActivity(intent);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public boolean a(Context context, String str, String str2) {
        try {
            com.tianmu.c.i.c cVar = this.f19491a.get(str2);
            if (cVar != null) {
                cVar.o0();
            }
            Uri uri = Uri.parse(str);
            Intent intent = new Intent();
            intent.setAction(CommonConstant.ACTION.HWID_SCHEME_URL);
            intent.setData(uri);
            intent.setFlags(805339136);
            context.startActivity(intent);
            c();
            e.a().a(str2, 1);
            this.c.postDelayed(new a(this, str2, cVar), 1500L);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
