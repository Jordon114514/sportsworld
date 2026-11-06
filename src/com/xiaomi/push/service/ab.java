package com.xiaomi.push.service;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.xiaomi.push.ik;
import com.xiaomi.push.io;
import com.xiaomi.push.it;
import com.xiaomi.push.iw;
import com.xiaomi.push.ix;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ab {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static a f21499a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static b f1061a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static c f1062a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static d f1063a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static e f1064a;

    public interface a {
        void a();

        void a(ik ikVar, String str);

        void a(io ioVar);

        void a(it itVar, Map<String, String> map);

        void a(iw iwVar, it itVar);

        void a(String str);

        void a(String str, int i);

        void a(String str, Intent intent);

        void a(String str, String str2);

        void a(String str, byte[] bArr);

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        boolean m999a();

        boolean a(ik ikVar);

        boolean a(it itVar, byte[] bArr);

        boolean a(iw iwVar);

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        boolean m1000a(String str);

        boolean b(it itVar, byte[] bArr);
    }

    public interface b {
        String a(it itVar);

        void a();

        void a(Intent intent);

        void a(ix ixVar);

        void b();
    }

    public interface c {
        int a(String str);

        String a(it itVar);

        Map<String, String> a(Context context, it itVar);

        void a();

        void a(Context context, Intent intent, it itVar, Intent intent2, String str, int i, String str2);

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        void m1001a(Context context, it itVar);

        void a(Context context, it itVar, iw iwVar);

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        void m1002a(it itVar);

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        void m1003a(String str);

        void a(String str, byte[] bArr, long j);

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        boolean m1004a();

        boolean a(Context context, it itVar, boolean z);

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        boolean m1005a(it itVar);

        boolean a(it itVar, byte[] bArr);

        void b(String str);

        boolean b(it itVar);

        void c(String str);

        void d(String str);

        void e(String str);

        void f(String str);

        void g(String str);
    }

    public interface d {
        void a(it itVar, Intent intent, PendingIntent pendingIntent);

        void a(String str);

        void a(String str, int i);

        boolean a(it itVar);
    }

    public interface e {
        void a(String str);
    }

    public static int a(String str) {
        if (f1062a == null || TextUtils.isEmpty(str)) {
            return -1;
        }
        return f1062a.a(str);
    }

    public static String b(it itVar) {
        b bVar = f1061a;
        if (bVar != null) {
            return bVar.a(itVar);
        }
        com.xiaomi.channel.commonutils.logger.c.d("listener is null when judge whether to intercept subscribe message");
        return "0";
    }

    public static void c() {
        b bVar = f1061a;
        if (bVar == null) {
            com.xiaomi.channel.commonutils.logger.c.d("listener is null when handle server config change");
        } else {
            bVar.b();
        }
    }

    public static void d() {
        b bVar = f1061a;
        if (bVar == null) {
            com.xiaomi.channel.commonutils.logger.c.d("listener is null when init app subscription");
        } else {
            bVar.a();
        }
    }

    public static void e(String str) {
        c cVar;
        if (TextUtils.isEmpty(str) || (cVar = f1062a) == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("pkg or listener is null when package data clear");
        } else {
            cVar.e(str);
        }
    }

    public static void f(String str) {
        c cVar;
        if (TextUtils.isEmpty(str) || (cVar = f1062a) == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("pkg or listener is null when mipush register");
        } else {
            cVar.f(str);
        }
    }

    public static void g(String str) {
        c cVar;
        if (TextUtils.isEmpty(str) || (cVar = f1062a) == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("pkg or listener is null when mipush unregister");
        } else {
            cVar.g(str);
        }
    }

    public static void h(String str) {
        a aVar;
        if (TextUtils.isEmpty(str) || (aVar = f21499a) == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("pkg or listener is null when unsubscribe LBS push");
        } else {
            aVar.a(str);
        }
    }

    public static void i(String str) {
        if (f1063a == null || TextUtils.isEmpty(str)) {
            com.xiaomi.channel.commonutils.logger.c.d("listener or msgId is null when delete box message");
        } else {
            f1063a.a(str);
        }
    }

    public static void j(String str) {
        e eVar = f1064a;
        if (eVar == null) {
            com.xiaomi.channel.commonutils.logger.c.d("listener is null when handling scene channel data");
        } else {
            eVar.a(str);
        }
    }

    public static String a(it itVar) {
        c cVar = f1062a;
        if (cVar != null && itVar != null) {
            return cVar.a(itVar);
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("listener or container is null when handle callkit message");
        return "1";
    }

    public static void b() {
        a aVar = f21499a;
        if (aVar == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("listener is null when init BarPullDown");
        } else {
            aVar.a();
        }
    }

    public static void c(String str) {
        c cVar;
        if (TextUtils.isEmpty(str) || (cVar = f1062a) == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("pkg or listener is null when package install");
        } else {
            cVar.c(str);
        }
    }

    public static void d(String str) {
        c cVar;
        if (TextUtils.isEmpty(str) || (cVar = f1062a) == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("pkg or listener is null when package uninstall");
        } else {
            cVar.d(str);
        }
    }

    public static Map<String, String> a(Context context, it itVar) {
        c cVar = f1062a;
        if (cVar != null && itVar != null) {
            return cVar.a(context, itVar);
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("pepa listener or container is null");
        return null;
    }

    public static void b(String str) {
        c cVar;
        if (TextUtils.isEmpty(str) || (cVar = f1062a) == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("pkg or listener is null when package update");
        } else {
            cVar.b(str);
        }
    }

    public static boolean c(it itVar) {
        d dVar = f1063a;
        if (dVar != null && itVar != null) {
            return dVar.a(itVar);
        }
        com.xiaomi.channel.commonutils.logger.c.d("listener or container is null when check box message");
        return false;
    }

    public static void a() {
        c cVar = f1062a;
        if (cVar == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("event listener is null when push channel binded");
        } else {
            cVar.a();
        }
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public static boolean m997b() {
        a aVar = f21499a;
        if (aVar != null) {
            return aVar.m999a();
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("listener is null when handle checking LBS push support");
        return false;
    }

    public static boolean c(it itVar, byte[] bArr) {
        a aVar = f21499a;
        if (aVar != null && itVar != null && bArr != null) {
            return aVar.b(itVar, bArr);
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("aiPush listener|container|decryptedContent is null when handle MsaAIPush message");
        return false;
    }

    public static void a(Context context, Intent intent, it itVar, Intent intent2, String str, int i, String str2) {
        c cVar = f1062a;
        if (cVar == null || intent == null || context == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("start business activity wrong");
        } else {
            cVar.a(context, intent, itVar, intent2, str, i, str2);
        }
    }

    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public static boolean m998b(it itVar) {
        c cVar = f1062a;
        if (cVar == null || itVar == null) {
            return false;
        }
        return cVar.b(itVar);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static void m991a(Context context, it itVar) {
        c cVar = f1062a;
        if (cVar == null || itVar == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("handle msg wrong");
        } else {
            cVar.m1001a(context, itVar);
        }
    }

    public static boolean b(it itVar, byte[] bArr) {
        c cVar = f1062a;
        if (cVar != null && itVar != null && bArr != null) {
            return cVar.a(itVar, bArr);
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("event listener|container|decryptedContent is null when handle extension message");
        return false;
    }

    public static void a(Context context, it itVar, iw iwVar) {
        c cVar = f1062a;
        if (cVar == null) {
            com.xiaomi.channel.commonutils.logger.c.d("The Listener of EventProcessor must be set. Please check extension plugin initialization.");
        } else {
            cVar.a(context, itVar, iwVar);
        }
    }

    public static void a(Intent intent) {
        b bVar = f1061a;
        if (bVar == null) {
            com.xiaomi.channel.commonutils.logger.c.d("listener is null when handle sub group result report");
        } else {
            bVar.a(intent);
        }
    }

    public static void a(ik ikVar, String str) {
        a aVar = f21499a;
        if (aVar == null || ikVar == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("aipush listener or metaInfo is null");
        } else {
            aVar.a(ikVar, str);
        }
    }

    public static void a(io ioVar) {
        a aVar = f21499a;
        if (aVar == null || ioVar == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("listener|notification is null when recovering LBS subscription");
        } else {
            aVar.a(ioVar);
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static void m992a(it itVar) {
        c cVar = f1062a;
        if (cVar == null || itVar == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("listener or container is null when setup callkit timeout detection");
        } else {
            cVar.m1002a(itVar);
        }
    }

    public static void a(it itVar, Intent intent, PendingIntent pendingIntent) {
        d dVar = f1063a;
        if (dVar == null || itVar == null) {
            com.xiaomi.channel.commonutils.logger.c.d("listener or container is null when handle box message");
        } else {
            dVar.a(itVar, intent, pendingIntent);
        }
    }

    public static void a(it itVar, Map<String, String> map) {
        a aVar = f21499a;
        if (aVar == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("listener is null when record business message");
        } else {
            aVar.a(itVar, map);
        }
    }

    public static void a(iw iwVar, it itVar) {
        a aVar = f21499a;
        if (aVar == null || itVar == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("aipush listener|container is null when save aipush message quota limit info");
        } else {
            aVar.a(iwVar, itVar);
        }
    }

    public static void a(ix ixVar) {
        b bVar = f1061a;
        if (bVar == null) {
            com.xiaomi.channel.commonutils.logger.c.d("listener is null when handle subscription config received");
        } else {
            bVar.a(ixVar);
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static void m993a(String str) {
        c cVar;
        if (TextUtils.isEmpty(str) || (cVar = f1062a) == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("pkg or listener is null when unregister push");
        } else {
            cVar.m1003a(str);
        }
    }

    public static void a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            com.xiaomi.channel.commonutils.logger.c.m295a("pkg is null when handle app unregister");
            return;
        }
        a aVar = f21499a;
        if (aVar != null) {
            aVar.a(str, i);
        }
        d dVar = f1063a;
        if (dVar != null) {
            dVar.a(str, i);
        }
    }

    public static void a(String str, Intent intent) {
        if (f21499a == null || TextUtils.isEmpty(str) || intent == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("listener|pkg|intent is null when temporarily saving subscription result");
        } else {
            f21499a.a(str, intent);
        }
    }

    public static void a(String str, String str2) {
        a aVar;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || (aVar = f21499a) == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("pkg|appId|listener is null when subscribe LBS push");
        } else {
            aVar.a(str, str2);
        }
    }

    public static void a(String str, byte[] bArr) {
        if (f21499a == null || TextUtils.isEmpty(str) || bArr == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("listener|pkg|payload is null when handling LBS Push event");
        } else {
            f21499a.a(str, bArr);
        }
    }

    public static void a(String str, byte[] bArr, long j) {
        c cVar = f1062a;
        if (cVar == null || bArr == null) {
            com.xiaomi.channel.commonutils.logger.c.m295a("handle send msg wrong");
        } else {
            cVar.a(str, bArr, j);
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m994a() {
        c cVar = f1062a;
        if (cVar != null) {
            return cVar.m1004a();
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("listener is null when check callkit support");
        return false;
    }

    public static boolean a(Context context, it itVar, boolean z) {
        c cVar = f1062a;
        if (cVar != null && itVar != null) {
            return cVar.a(context, itVar, z);
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("pepa judement listener or container is null");
        return false;
    }

    public static boolean a(ik ikVar) {
        a aVar = f21499a;
        if (aVar == null) {
            return false;
        }
        return aVar.a(ikVar);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m995a(it itVar) {
        c cVar = f1062a;
        if (cVar != null && itVar != null) {
            return cVar.m1005a(itVar);
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("event listener or container is null when checking notification with profile id  ");
        return true;
    }

    public static boolean a(it itVar, byte[] bArr) {
        a aVar = f21499a;
        if (aVar != null && itVar != null && bArr != null) {
            return aVar.a(itVar, bArr);
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("aipush listener|container|decryptedContent is null when handle aipush message");
        return false;
    }

    public static boolean a(iw iwVar) {
        a aVar = f21499a;
        if (aVar != null && iwVar != null) {
            return aVar.a(iwVar);
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("listener or container is null when handle aipush message cancel cmd");
        return false;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m996a(String str) {
        if (f21499a != null && !TextUtils.isEmpty(str)) {
            return f21499a.m1000a(str);
        }
        com.xiaomi.channel.commonutils.logger.c.m295a("listener or container is null when check aipush message cache exist");
        return false;
    }
}
