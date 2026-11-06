package com.xiaomi.mipush.sdk;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.os.IBinder;
import android.text.TextUtils;
import com.xiaomi.push.eo;
import com.xiaomi.push.fs;
import com.xiaomi.push.ib;
import com.xiaomi.push.ji;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class PushMessageHandler extends BaseService {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static List<MiPushClient.ICallbackResult> f20867a = new ArrayList();
    private static List<MiPushClient.MiPushClientCallback> b = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static ThreadPoolExecutor f49a = new ThreadPoolExecutor(1, 1, 15, TimeUnit.SECONDS, new LinkedBlockingQueue());

    public interface a extends Serializable {
    }

    public static void a() {
        synchronized (b) {
            b.clear();
        }
    }

    public static void b() {
        synchronized (f20867a) {
            f20867a.clear();
        }
    }

    private static void c(final Context context, final Intent intent) {
        if (intent != null && !f49a.isShutdown()) {
            f49a.execute(new Runnable() { // from class: com.xiaomi.mipush.sdk.PushMessageHandler.1
                @Override // java.lang.Runnable
                public void run() {
                    PushMessageHandler.b(context, intent);
                }
            });
            return;
        }
        StringBuilder sb = new StringBuilder("-->scheduleJob() fail, case");
        sb.append(intent == null ? "0" : "1");
        com.xiaomi.channel.commonutils.logger.c.c("PushMessageHandler", sb.toString());
    }

    @Override // com.xiaomi.mipush.sdk.BaseService
    public boolean hasJob() {
        ThreadPoolExecutor threadPoolExecutor = f49a;
        return (threadPoolExecutor == null || threadPoolExecutor.getQueue() == null || f49a.getQueue().size() <= 0) ? false : true;
    }

    @Override // com.xiaomi.mipush.sdk.BaseService, android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // com.xiaomi.mipush.sdk.BaseService, android.app.Service
    public void onStart(Intent intent, int i) {
        super.onStart(intent, i);
        c(getApplicationContext(), intent);
    }

    public static void a(long j, String str, String str2) {
        synchronized (b) {
            try {
                Iterator<MiPushClient.MiPushClientCallback> it = b.iterator();
                while (it.hasNext()) {
                    it.next().onInitializeResult(j, str, str2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void b(Context context) {
        try {
            Intent intent = new Intent();
            intent.setPackage(context.getPackageName());
            intent.setAction("action_clicked_activity_finish");
            context.sendBroadcast(intent, c.a(context));
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m296a("PushMessageHandler", "callback sync error".concat(String.valueOf(e)));
        }
    }

    public static void a(Context context) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) PushMessageHandler.class));
        try {
            context.startService(intent);
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m296a("PushMessageHandler", e.getMessage());
        }
    }

    public static void b(Context context, Intent intent) {
        ResolveInfo next;
        boolean booleanExtra = false;
        try {
            intent.putExtra("pmh_handle_time", System.currentTimeMillis());
            booleanExtra = intent.getBooleanExtra("is_clicked_activity_call", false);
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.m296a("PushMessageHandler", "intent unparcel error:".concat(String.valueOf(th)));
        }
        try {
            com.xiaomi.channel.commonutils.logger.c.m297a("PushMessageHandler", "-->onHandleIntent(): action=", intent.getAction());
            if ("com.xiaomi.mipush.SEND_TINYDATA".equals(intent.getAction())) {
                ib ibVar = new ib();
                ji.a(ibVar, intent.getByteArrayExtra("mipush_payload"));
                com.xiaomi.channel.commonutils.logger.c.m302b("PushMessageHandler", "PushMessageHandler.onHandleIntent " + ibVar.d());
                MiTinyDataClient.upload(context, ibVar);
            } else if (1 == PushMessageHelper.getPushMode(context)) {
                if (m320a()) {
                    com.xiaomi.channel.commonutils.logger.c.c("PushMessageHandler", "receive a message before application calling initialize");
                    if (booleanExtra) {
                        b(context);
                        return;
                    }
                    return;
                }
                a aVarA = t.a(context).a(intent);
                if (aVarA != null) {
                    a(context, aVarA);
                }
            } else if (!"com.xiaomi.mipush.sdk.SYNC_LOG".equals(intent.getAction())) {
                try {
                    Intent intent2 = new Intent("com.xiaomi.mipush.RECEIVE_MESSAGE");
                    intent2.setPackage(context.getPackageName());
                    intent2.putExtras(intent);
                    List<ResolveInfo> listQueryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent2, 32);
                    if (listQueryBroadcastReceivers == null) {
                        next = null;
                        break;
                    }
                    Iterator<ResolveInfo> it = listQueryBroadcastReceivers.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        ActivityInfo activityInfo = next.activityInfo;
                        if (activityInfo != null && activityInfo.packageName.equals(context.getPackageName()) && PushMessageReceiver.class.isAssignableFrom(com.xiaomi.push.t.a(context, next.activityInfo.name))) {
                            break;
                        }
                    }
                    if (next != null) {
                        a(context, intent2, next, booleanExtra);
                    } else {
                        j.a(context, intent, 12, (Throwable) null);
                        com.xiaomi.channel.commonutils.logger.c.c("PushMessageHandler", "cannot find the receiver to handler this message, check your manifest");
                        eo.a(context).a(context.getPackageName(), intent, "11");
                    }
                } catch (Exception e) {
                    j.a(context, intent, 13, e);
                    com.xiaomi.channel.commonutils.logger.c.a("PushMessageHandler", e);
                    eo.a(context).a(context.getPackageName(), intent, "9");
                }
            }
            if (booleanExtra) {
                b(context);
            }
        } catch (Throwable th2) {
            try {
                com.xiaomi.channel.commonutils.logger.c.a("PushMessageHandler", th2);
                eo.a(context).a(context.getPackageName(), intent, "10");
            } finally {
                if (booleanExtra) {
                    b(context);
                }
            }
        }
    }

    public static void a(Context context, Intent intent) {
        com.xiaomi.channel.commonutils.logger.c.m302b("PushMessageHandler", "addjob PushMessageHandler ".concat(String.valueOf(intent)));
        if (intent != null) {
            c(context, intent);
            a(context);
        }
    }

    public static void b(Context context, String str, long j, String str2, String str3) {
        synchronized (b) {
            try {
                for (MiPushClient.MiPushClientCallback miPushClientCallback : b) {
                    if (a(str, miPushClientCallback.getCategory())) {
                        miPushClientCallback.onUnsubscribeResult(j, str2, str3);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void a(Context context, Intent intent, ResolveInfo resolveInfo, boolean z) {
        try {
            MessageHandleService.a aVar = new MessageHandleService.a(intent, (PushMessageReceiver) com.xiaomi.push.t.a(context, resolveInfo.activityInfo.name).newInstance());
            if (z) {
                MessageHandleService.a(context.getApplicationContext(), aVar);
            } else {
                MessageHandleService.addJob(context.getApplicationContext(), aVar);
            }
            MessageHandleService.a(context, new Intent(context.getApplicationContext(), (Class<?>) MessageHandleService.class));
        } catch (Throwable th) {
            j.a(context, intent, 14, th);
            com.xiaomi.channel.commonutils.logger.c.m298a(th);
        }
    }

    public static void a(Context context, MiPushCommandMessage miPushCommandMessage) {
        synchronized (f20867a) {
            try {
                for (MiPushClient.ICallbackResult iCallbackResult : f20867a) {
                    if (iCallbackResult instanceof MiPushClient.UPSRegisterCallBack) {
                        MiPushClient.TokenResult tokenResult = new MiPushClient.TokenResult();
                        if (miPushCommandMessage != null && miPushCommandMessage.getCommandArguments() != null && miPushCommandMessage.getCommandArguments().size() > 0) {
                            tokenResult.setResultCode(miPushCommandMessage.getResultCode());
                            tokenResult.setToken(miPushCommandMessage.getCommandArguments().get(0));
                        }
                        iCallbackResult.onResult(tokenResult);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void a(Context context, MiPushMessage miPushMessage) {
        synchronized (b) {
            try {
                for (MiPushClient.MiPushClientCallback miPushClientCallback : b) {
                    if (a(miPushMessage.getCategory(), miPushClientCallback.getCategory())) {
                        miPushClientCallback.onReceiveMessage(miPushMessage.getContent(), miPushMessage.getAlias(), miPushMessage.getTopic(), miPushMessage.isNotified());
                        miPushClientCallback.onReceiveMessage(miPushMessage);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void a(Context context, a aVar) {
        if (aVar instanceof MiPushMessage) {
            a(context, (MiPushMessage) aVar);
            return;
        }
        if (aVar instanceof MiPushCommandMessage) {
            MiPushCommandMessage miPushCommandMessage = (MiPushCommandMessage) aVar;
            String command = miPushCommandMessage.getCommand();
            String str = null;
            if (fs.COMMAND_REGISTER.f459a.equals(command)) {
                List<String> commandArguments = miPushCommandMessage.getCommandArguments();
                if (commandArguments != null && !commandArguments.isEmpty()) {
                    str = commandArguments.get(0);
                }
                a(miPushCommandMessage.getResultCode(), miPushCommandMessage.getReason(), str);
                return;
            }
            if (fs.COMMAND_SET_ALIAS.f459a.equals(command) || fs.COMMAND_UNSET_ALIAS.f459a.equals(command) || fs.COMMAND_SET_ACCEPT_TIME.f459a.equals(command)) {
                a(context, miPushCommandMessage.getCategory(), command, miPushCommandMessage.getResultCode(), miPushCommandMessage.getReason(), miPushCommandMessage.getCommandArguments());
                return;
            }
            if (fs.COMMAND_SUBSCRIBE_TOPIC.f459a.equals(command)) {
                List<String> commandArguments2 = miPushCommandMessage.getCommandArguments();
                if (commandArguments2 != null && !commandArguments2.isEmpty()) {
                    str = commandArguments2.get(0);
                }
                a(context, miPushCommandMessage.getCategory(), miPushCommandMessage.getResultCode(), miPushCommandMessage.getReason(), str);
                return;
            }
            if (fs.COMMAND_UNSUBSCRIBE_TOPIC.f459a.equals(command)) {
                List<String> commandArguments3 = miPushCommandMessage.getCommandArguments();
                if (commandArguments3 != null && !commandArguments3.isEmpty()) {
                    str = commandArguments3.get(0);
                }
                b(context, miPushCommandMessage.getCategory(), miPushCommandMessage.getResultCode(), miPushCommandMessage.getReason(), str);
            }
        }
    }

    public static void a(Context context, String str, long j, String str2, String str3) {
        synchronized (b) {
            try {
                for (MiPushClient.MiPushClientCallback miPushClientCallback : b) {
                    if (a(str, miPushClientCallback.getCategory())) {
                        miPushClientCallback.onSubscribeResult(j, str2, str3);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void a(Context context, String str, String str2, long j, String str3, List<String> list) {
        synchronized (b) {
            try {
                for (MiPushClient.MiPushClientCallback miPushClientCallback : b) {
                    if (a(str, miPushClientCallback.getCategory())) {
                        miPushClientCallback.onCommandResult(str2, j, str3, list);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void a(MiPushClient.ICallbackResult iCallbackResult) {
        synchronized (f20867a) {
            try {
                if (!f20867a.contains(iCallbackResult)) {
                    f20867a.add(iCallbackResult);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void a(MiPushClient.MiPushClientCallback miPushClientCallback) {
        synchronized (b) {
            try {
                if (!b.contains(miPushClientCallback)) {
                    b.add(miPushClientCallback);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m320a() {
        return b.isEmpty();
    }

    public static boolean a(String str, String str2) {
        return (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) || TextUtils.equals(str, str2);
    }
}
