package com.xiaomi.mipush.sdk;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Base64;
import com.xiaomi.push.hu;
import com.xiaomi.push.it;
import com.xiaomi.push.jb;
import com.xiaomi.push.ji;
import com.xiaomi.push.service.aa;
import com.xiaomi.push.service.ad;
import com.xiaomi.push.service.az;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class FCMPushHelper {
    private static Map<String, String> a(Context context) {
        HashMap map = new HashMap();
        map.put("actionType", String.valueOf(hu.AckMessage.a()));
        map.put("deviceStatus", String.valueOf((int) ji.a(context, context.getPackageName())));
        map.put("mat", Long.toString(System.currentTimeMillis()));
        return map;
    }

    private static boolean b(Context context) {
        return context.getSharedPreferences("mipush_extra", 0).getBoolean("is_xmsf_sup_decrypt", false);
    }

    public static void clearToken(Context context) {
        f.m343a(context, d.ASSEMBLE_PUSH_FCM);
    }

    public static void convertMessage(Intent intent) {
        f.a(intent);
    }

    public static boolean isFCMSwitchOpen(Context context) {
        return f.m346a(context, d.ASSEMBLE_PUSH_FCM) && MiPushClient.getOpenFCMPush(context);
    }

    public static void notifyFCMNotificationCome(Context context, Map<String, String> map) {
        PushMessageReceiver pushMessageReceiverA;
        String str = map.get("pushMsg");
        if (TextUtils.isEmpty(str) || (pushMessageReceiverA = f.a(context)) == null) {
            return;
        }
        pushMessageReceiverA.onNotificationMessageArrived(context, f.a(str));
    }

    public static Map<String, String> notifyFCMPassThoughMessageCome(Context context, Map<String, String> map) {
        PushMessageReceiver pushMessageReceiverA;
        String str = map.get("pushMsg");
        if (!TextUtils.isEmpty(str) && (pushMessageReceiverA = f.a(context)) != null) {
            pushMessageReceiverA.onReceivePassThroughMessage(context, f.a(str));
        }
        String str2 = map.get("mipushContainer");
        if (TextUtils.isEmpty(str2)) {
            return new HashMap();
        }
        try {
            byte[] bArrDecode = Base64.decode(str2, 2);
            a(context, aa.a(bArrDecode));
            a(context, bArrDecode);
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.a("fcm notify notification error ", th);
        }
        return a(context);
    }

    public static void persistIfXmsfSupDecrypt(Context context) {
        context.getSharedPreferences("mipush_extra", 0).edit().putBoolean("is_xmsf_sup_decrypt", ((long) com.xiaomi.push.k.b(context)) >= 50002000).apply();
    }

    public static void reportFCMMessageDelete() {
        MiTinyDataClient.upload(f.c(d.ASSEMBLE_PUSH_FCM), "fcm", 1L, "some fcm messages was deleted ");
    }

    public static void uploadToken(Context context, String str) {
        f.m344a(context, d.ASSEMBLE_PUSH_FCM, str);
    }

    private static void a(Context context, it itVar) {
        try {
            MiPushMessage miPushMessageGenerateMessage = PushMessageHelper.generateMessage((jb) r.a(context, itVar), itVar.m850a(), false);
            PushMessageReceiver pushMessageReceiverA = f.a(context);
            if (pushMessageReceiverA != null) {
                pushMessageReceiverA.onNotificationMessageArrived(context, miPushMessageGenerateMessage);
            }
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.a("fcm broadcast notification come error ", th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0080  */
    /* JADX WARN: Code duplicated, block: B:18:? A[RETURN, SYNTHETIC] */
    private static void a(Context context, byte[] bArr) {
        String str;
        boolean zM367a = u.a(context).m367a();
        boolean zEquals = "com.xiaomi.xmsf".equals(context.getPackageName());
        boolean z = !zEquals;
        boolean zM314a = m314a(context);
        boolean z2 = false;
        if (zM367a && !zEquals && zM314a) {
            bArr = com.xiaomi.push.service.n.a(bArr, b.m322a(context).d());
            if (bArr != null) {
                String strEncodeToString = Base64.encodeToString(bArr, 2);
                if (TextUtils.isEmpty(strEncodeToString)) {
                    str = "fcm message buf base64 encode failed";
                } else {
                    Intent intent = new Intent(az.n);
                    intent.setPackage("com.xiaomi.xmsf");
                    intent.setClassName("com.xiaomi.xmsf", "com.xiaomi.push.service.XMPushService");
                    intent.putExtra("ext_fcm_container_buffer", strEncodeToString);
                    intent.putExtra("mipush_app_package", context.getPackageName());
                    context.startService(intent);
                    com.xiaomi.channel.commonutils.logger.c.m295a("fcm message reroute to xmsf");
                    z2 = true;
                }
                if (z2) {
                }
                com.xiaomi.channel.commonutils.logger.c.b("fcm message post local");
                ad.m1008a(context, aa.a(bArr), bArr);
            }
            str = "fcm message encrypt failed";
        } else {
            str = String.format("xmsf can not receive fcm msg - shouldUseMIUIPush=%s;isNotXmsf=%s;xmsfSupport=%s", Boolean.valueOf(zM367a), Boolean.valueOf(z), Boolean.valueOf(zM314a));
        }
        com.xiaomi.channel.commonutils.logger.c.m295a(str);
        if (z2) {
            com.xiaomi.channel.commonutils.logger.c.b("fcm message post local");
            ad.m1008a(context, aa.a(bArr), bArr);
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static boolean m314a(Context context) {
        return ((long) com.xiaomi.push.k.b(context)) >= 50002000 && b(context);
    }
}
