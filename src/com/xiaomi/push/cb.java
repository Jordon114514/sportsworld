package com.xiaomi.push;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class cb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile cb f21165a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Context f182a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private cl f184a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private cm f185a;
    private String e;
    private String f;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final String f186a = "push_stat_sp";

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private final String f187b = "upload_time";

    /* JADX INFO: renamed from: c, reason: collision with other field name */
    private final String f188c = "delete_time";
    private final String d = "check_time";

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private ah.a f183a = new ah.a() { // from class: com.xiaomi.push.cb.1
        @Override // com.xiaomi.push.ah.a
        /* JADX INFO: renamed from: a */
        public String mo420a() {
            return "10052";
        }

        @Override // java.lang.Runnable
        public void run() {
            com.xiaomi.channel.commonutils.logger.c.c("exec== mUploadJob");
            if (cb.this.f185a != null) {
                cb.this.f185a.a(cb.this.f182a);
                cb.this.b("upload_time");
            }
        }
    };
    private ah.a b = new ah.a() { // from class: com.xiaomi.push.cb.2
        @Override // com.xiaomi.push.ah.a
        /* JADX INFO: renamed from: a */
        public String mo420a() {
            return "10054";
        }

        @Override // java.lang.Runnable
        public void run() {
            com.xiaomi.channel.commonutils.logger.c.c("exec== DbSizeControlJob");
            ck.a(cb.this.f182a).a(new cd(cb.this.c(), new WeakReference(cb.this.f182a)));
            cb.this.b("check_time");
        }
    };
    private ah.a c = new ah.a() { // from class: com.xiaomi.push.cb.3
        @Override // com.xiaomi.push.ah.a
        /* JADX INFO: renamed from: a */
        public String mo420a() {
            return "10053";
        }

        @Override // java.lang.Runnable
        public void run() {
            if (cb.this.f185a != null) {
                cb.this.f185a.b(cb.this.f182a);
                cb.this.b("delete_time");
            }
        }
    };

    private cb(Context context) {
        this.f182a = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String c() {
        return this.f182a.getDatabasePath(cc.f190a).getAbsolutePath();
    }

    public String b() {
        return this.f;
    }

    public static cb a(Context context) {
        if (f21165a == null) {
            synchronized (cb.class) {
                try {
                    if (f21165a == null) {
                        f21165a = new cb(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f21165a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        SharedPreferences.Editor editorEdit = this.f182a.getSharedPreferences("push_stat_sp", 0).edit();
        editorEdit.putLong(str, System.currentTimeMillis());
        q.a(editorEdit);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String m442a() {
        return this.e;
    }

    public void a(ck.a aVar) {
        ck.a(this.f182a).a(aVar);
    }

    public void a(ib ibVar) {
        if (a() && com.xiaomi.push.service.bm.a(ibVar.e())) {
            a(ch.a(this.f182a, c(), ibVar));
        }
    }

    public void a(String str) {
        if (a() && !TextUtils.isEmpty(str)) {
            a(cn.a(this.f182a, str));
        }
    }

    public void a(String str, String str2, Boolean bool) {
        if (this.f184a != null) {
            if (bool.booleanValue()) {
                this.f184a.a(this.f182a, str2, str);
            } else {
                this.f184a.b(this.f182a, str2, str);
            }
        }
    }

    private boolean a() {
        return com.xiaomi.push.service.ar.a(this.f182a).a(ic.StatDataSwitch.a(), true);
    }
}
