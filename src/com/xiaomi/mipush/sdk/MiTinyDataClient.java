package com.xiaomi.mipush.sdk;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.xiaomi.push.hu;
import com.xiaomi.push.ib;
import com.xiaomi.push.ik;
import com.xiaomi.push.iw;
import com.xiaomi.push.service.at;
import com.xiaomi.push.service.bm;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class MiTinyDataClient {
    public static final String PENDING_REASON_APPID = "com.xiaomi.xmpushsdk.tinydataPending.appId";
    public static final String PENDING_REASON_CHANNEL = "com.xiaomi.xmpushsdk.tinydataPending.channel";
    public static final String PENDING_REASON_INIT = "com.xiaomi.xmpushsdk.tinydataPending.init";

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static volatile a f20860a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private Context f37a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private Boolean f39a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private String f40a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private C0746a f38a = new C0746a();

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private final ArrayList<ib> f41a = new ArrayList<>();

        /* JADX INFO: renamed from: com.xiaomi.mipush.sdk.MiTinyDataClient$a$a, reason: collision with other inner class name */
        public class C0746a {

            /* JADX INFO: renamed from: a, reason: collision with other field name */
            private ScheduledFuture<?> f44a;

            /* JADX INFO: renamed from: a, reason: collision with other field name */
            private ScheduledThreadPoolExecutor f45a = new ScheduledThreadPoolExecutor(1);

            /* JADX INFO: renamed from: a, reason: collision with other field name */
            public final ArrayList<ib> f43a = new ArrayList<>();

            /* JADX INFO: renamed from: a, reason: collision with other field name */
            private final Runnable f42a = new Runnable() { // from class: com.xiaomi.mipush.sdk.MiTinyDataClient.a.a.2
                @Override // java.lang.Runnable
                public void run() {
                    if (C0746a.this.f43a.size() != 0) {
                        C0746a.this.b();
                    } else if (C0746a.this.f44a != null) {
                        C0746a.this.f44a.cancel(false);
                        C0746a.this.f44a = null;
                    }
                }
            };

            public C0746a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void b() {
                ib ibVarRemove = this.f43a.remove(0);
                for (iw iwVar : bm.a(Arrays.asList(ibVarRemove), a.this.f37a.getPackageName(), b.m322a(a.this.f37a).m323a(), 30720)) {
                    com.xiaomi.channel.commonutils.logger.c.c("MiTinyDataClient Send item by PushServiceClient.sendMessage(XmActionNotification)." + ibVarRemove.d());
                    u.a(a.this.f37a).a(iwVar, hu.Notification, true, (ik) null);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void a() {
                if (this.f44a == null) {
                    this.f44a = this.f45a.scheduleAtFixedRate(this.f42a, 1000L, 1000L, TimeUnit.MILLISECONDS);
                }
            }

            public void a(final ib ibVar) {
                this.f45a.execute(new Runnable() { // from class: com.xiaomi.mipush.sdk.MiTinyDataClient.a.a.1
                    @Override // java.lang.Runnable
                    public void run() {
                        C0746a.this.f43a.add(ibVar);
                        C0746a.this.a();
                    }
                });
            }
        }

        public void b(String str) {
            com.xiaomi.channel.commonutils.logger.c.c("MiTinyDataClient.processPendingList(" + str + ")");
            ArrayList arrayList = new ArrayList();
            synchronized (this.f41a) {
                arrayList.addAll(this.f41a);
                this.f41a.clear();
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                m318a((ib) it.next());
            }
        }

        public static a a() {
            if (f20860a == null) {
                synchronized (a.class) {
                    try {
                        if (f20860a == null) {
                            f20860a = new a();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return f20860a;
        }

        private boolean b(Context context) {
            return b.m322a(context).m323a() == null && !a(this.f37a);
        }

        private boolean b(ib ibVar) {
            if (bm.a(ibVar, false)) {
                return false;
            }
            if (!this.f39a.booleanValue()) {
                this.f38a.a(ibVar);
                return true;
            }
            com.xiaomi.channel.commonutils.logger.c.c("MiTinyDataClient Send item by PushServiceClient.sendTinyData(ClientUploadDataItem)." + ibVar.d());
            u.a(this.f37a).a(ibVar);
            return true;
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public void m316a(Context context) {
            if (context == null) {
                com.xiaomi.channel.commonutils.logger.c.m295a("context is null, MiTinyDataClientImp.init() failed.");
                return;
            }
            this.f37a = context;
            this.f39a = Boolean.valueOf(a(context));
            b(MiTinyDataClient.PENDING_REASON_INIT);
        }

        private void a(ib ibVar) {
            synchronized (this.f41a) {
                try {
                    if (!this.f41a.contains(ibVar)) {
                        this.f41a.add(ibVar);
                        if (this.f41a.size() > 100) {
                            this.f41a.remove(0);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public synchronized void a(String str) {
            if (TextUtils.isEmpty(str)) {
                com.xiaomi.channel.commonutils.logger.c.m295a("channel is null, MiTinyDataClientImp.setChannel(String) failed.");
            } else {
                this.f40a = str;
                b(MiTinyDataClient.PENDING_REASON_CHANNEL);
            }
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public boolean m317a() {
            return this.f37a != null;
        }

        private boolean a(Context context) {
            if (!u.a(context).m367a()) {
                return true;
            }
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.xiaomi.xmsf", 4);
                return packageInfo != null && packageInfo.versionCode >= 108;
            } catch (Exception unused) {
                return false;
            }
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public synchronized boolean m318a(ib ibVar) {
            String str;
            if (ibVar == null) {
                return false;
            }
            try {
                if (bm.a(ibVar, true)) {
                    return false;
                }
                boolean z = TextUtils.isEmpty(ibVar.m784a()) && TextUtils.isEmpty(this.f40a);
                boolean zM317a = m317a();
                Context context = this.f37a;
                boolean z2 = context == null || b(context);
                if (zM317a && !z && !z2) {
                    com.xiaomi.channel.commonutils.logger.c.c("MiTinyDataClient Send item immediately." + ibVar.d());
                    if (TextUtils.isEmpty(ibVar.d())) {
                        ibVar.f(at.a());
                    }
                    if (TextUtils.isEmpty(ibVar.m784a())) {
                        ibVar.a(this.f40a);
                    }
                    if (TextUtils.isEmpty(ibVar.c())) {
                        ibVar.e(this.f37a.getPackageName());
                    }
                    if (ibVar.a() <= 0) {
                        ibVar.b(System.currentTimeMillis());
                    }
                    return b(ibVar);
                }
                if (z) {
                    str = "MiTinyDataClient Pending " + ibVar.b() + " reason is com.xiaomi.xmpushsdk.tinydataPending.channel";
                } else {
                    if (zM317a) {
                        if (z2) {
                            str = "MiTinyDataClient Pending " + ibVar.b() + " reason is com.xiaomi.xmpushsdk.tinydataPending.appId";
                        }
                        a(ibVar);
                        return true;
                    }
                    str = "MiTinyDataClient Pending " + ibVar.b() + " reason is com.xiaomi.xmpushsdk.tinydataPending.init";
                }
                com.xiaomi.channel.commonutils.logger.c.c(str);
                a(ibVar);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void init(Context context, String str) {
        if (context == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("context is null, MiTinyDataClient.init(Context, String) failed.");
            return;
        }
        a.a().m316a(context);
        if (TextUtils.isEmpty(str)) {
            com.xiaomi.channel.commonutils.logger.c.m295a("channel is null or empty, MiTinyDataClient.init(Context, String) failed.");
        } else {
            a.a().a(str);
        }
    }

    public static boolean upload(Context context, ib ibVar) {
        com.xiaomi.channel.commonutils.logger.c.c("MiTinyDataClient.upload " + ibVar.d());
        if (!a.a().m317a()) {
            a.a().m316a(context);
        }
        return a.a().m318a(ibVar);
    }

    public static boolean upload(Context context, String str, String str2, long j, String str3) {
        ib ibVar = new ib();
        ibVar.d(str);
        ibVar.c(str2);
        ibVar.a(j);
        ibVar.b(str3);
        ibVar.a(true);
        ibVar.a("push_sdk_channel");
        return upload(context, ibVar);
    }

    public static boolean upload(String str, String str2, long j, String str3) {
        ib ibVar = new ib();
        ibVar.d(str);
        ibVar.c(str2);
        ibVar.a(j);
        ibVar.b(str3);
        return a.a().m318a(ibVar);
    }
}
