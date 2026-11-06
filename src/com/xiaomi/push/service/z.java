package com.xiaomi.push.service;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Pair;
import com.xiaomi.push.gx;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class z {

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static final Map<String, byte[]> f1224a = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static ArrayList<Pair<String, byte[]>> f21603a = new ArrayList<>();
    private static final ArrayList<Pair<String, byte[]>> b = new ArrayList<>();

    /* JADX INFO: renamed from: com.xiaomi.push.service.z$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f21605a;

        static {
            int[] iArr = new int[az.a.values().length];
            f21605a = iArr;
            try {
                iArr[az.a.NOTIFICATION_EXPOSURE_CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21605a[az.a.DEFAULT_CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static void a(Context context, int i, String str) {
        Map<String, byte[]> map = f1224a;
        synchronized (map) {
            try {
                for (String str2 : map.keySet()) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("notify registration error. ".concat(String.valueOf(str2)));
                    a(context, str2, f1224a.get(str2), i, str);
                }
                f1224a.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void b(final XMPushService xMPushService) {
        ArrayList<Pair> arrayList;
        ArrayList<Pair<String, byte[]>> arrayList2 = b;
        synchronized (arrayList2) {
            arrayList = new ArrayList(arrayList2);
            arrayList2.clear();
        }
        long j = 0;
        for (final Pair pair : arrayList) {
            xMPushService.a(new XMPushService.j(4) { // from class: com.xiaomi.push.service.z.1
                @Override // com.xiaomi.push.service.XMPushService.j
                public String a() {
                    return "upload notification exposure event after network reconnected";
                }

                @Override // com.xiaomi.push.service.XMPushService.j
                /* JADX INFO: renamed from: a */
                public void mo685a() {
                    try {
                        XMPushService xMPushService2 = xMPushService;
                        Pair pair2 = pair;
                        ac.a(xMPushService2, (String) pair2.first, (byte[]) pair2.second);
                    } catch (gx e) {
                        com.xiaomi.channel.commonutils.logger.c.d("send a exposure packet failed :".concat(String.valueOf(e)));
                        xMPushService.a(10, e);
                    }
                }
            }, j);
            j += 100;
        }
    }

    public static void a(Context context, String str, byte[] bArr, int i, String str2) {
        if (context == null || TextUtils.isEmpty(str)) {
            com.xiaomi.channel.commonutils.logger.c.m295a("notify error failed, context or packageName is null.");
            return;
        }
        if (!com.xiaomi.push.h.m742a(context, str)) {
            com.xiaomi.channel.commonutils.logger.c.m295a(str + ":cannot notify error now.");
            return;
        }
        Intent intent = new Intent("com.xiaomi.mipush.ERROR");
        intent.setPackage(str);
        intent.putExtra("mipush_payload", bArr);
        intent.putExtra("mipush_error_code", i);
        intent.putExtra("mipush_error_msg", str2);
        context.sendBroadcast(intent, ac.a(str));
    }

    public static void b(String str, byte[] bArr) {
        a(str, bArr, az.a.DEFAULT_CACHE);
    }

    public static void a(XMPushService xMPushService) {
        ArrayList<Pair<String, byte[]>> arrayList;
        try {
            synchronized (f21603a) {
                arrayList = f21603a;
                f21603a = new ArrayList<>();
            }
            boolean zA = com.xiaomi.push.u.a();
            for (Pair<String, byte[]> pair : arrayList) {
                ac.a(xMPushService, (String) pair.first, (byte[]) pair.second);
                if (!zA) {
                    try {
                        Thread.sleep(100L);
                    } catch (InterruptedException unused) {
                    }
                }
            }
        } catch (gx e) {
            com.xiaomi.channel.commonutils.logger.c.d("meet error when process pending message. ".concat(String.valueOf(e)));
            xMPushService.a(10, e);
        }
        b(xMPushService);
    }

    public static void a(XMPushService xMPushService, boolean z) {
        try {
            Map<String, byte[]> map = f1224a;
            synchronized (map) {
                for (String str : map.keySet()) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("processing pending registration request. ".concat(String.valueOf(str)));
                    ac.a(xMPushService, str, f1224a.get(str));
                    if (z && !com.xiaomi.push.u.a()) {
                        try {
                            Thread.sleep(200L);
                        } catch (Exception unused) {
                        }
                    }
                }
                f1224a.clear();
            }
        } catch (gx e) {
            com.xiaomi.channel.commonutils.logger.c.d("fail to deal with pending register request. ".concat(String.valueOf(e)));
            xMPushService.a(10, e);
        }
    }

    public static void a(String str, byte[] bArr) {
        Map<String, byte[]> map = f1224a;
        synchronized (map) {
            com.xiaomi.channel.commonutils.logger.c.m295a("pending registration request. ".concat(String.valueOf(str)));
            map.put(str, bArr);
        }
    }

    public static void a(String str, byte[] bArr, az.a aVar) {
        if (AnonymousClass2.f21605a[aVar.ordinal()] != 1) {
            synchronized (f21603a) {
                try {
                    f21603a.add(new Pair<>(str, bArr));
                    if (f21603a.size() > 50) {
                        f21603a.remove(0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        ArrayList<Pair<String, byte[]>> arrayList = b;
        synchronized (arrayList) {
            try {
                arrayList.add(new Pair<>(str, bArr));
                if (arrayList.size() > 50) {
                    arrayList.remove(0);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
