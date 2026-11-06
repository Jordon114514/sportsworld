package com.xiaomi.mipush.sdk;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.text.TextUtils;
import com.xiaomi.push.ah;
import com.xiaomi.push.eo;
import com.xiaomi.push.fs;
import com.xiaomi.push.service.ad;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class MessageHandleService extends BaseService {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static ConcurrentLinkedQueue<a> f20856a = new ConcurrentLinkedQueue<>();

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private static ExecutorService f34a = new ThreadPoolExecutor(1, 1, 15, TimeUnit.SECONDS, new LinkedBlockingQueue());

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Intent f20859a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private PushMessageReceiver f36a;

        public a(Intent intent, PushMessageReceiver pushMessageReceiver) {
            this.f36a = pushMessageReceiver;
            this.f20859a = intent;
        }

        public Intent a() {
            return this.f20859a;
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public PushMessageReceiver m315a() {
            return this.f36a;
        }
    }

    public static void addJob(Context context, a aVar) {
        if (aVar != null) {
            f20856a.add(aVar);
            b(context);
            startService(context);
        }
    }

    private static void b(final Context context) {
        if (f34a.isShutdown()) {
            return;
        }
        f34a.execute(new Runnable() { // from class: com.xiaomi.mipush.sdk.MessageHandleService.2
            @Override // java.lang.Runnable
            public void run() {
                MessageHandleService.c(context);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void c(Context context) {
        try {
            a(context, f20856a.poll());
        } catch (RuntimeException e) {
            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
        }
    }

    public static void startService(final Context context) {
        final Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) MessageHandleService.class));
        ah.a(context).a(new Runnable() { // from class: com.xiaomi.mipush.sdk.MessageHandleService.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    context.startService(intent);
                } catch (Exception e) {
                    com.xiaomi.channel.commonutils.logger.c.m295a(e.getMessage());
                }
            }
        });
    }

    @Override // com.xiaomi.mipush.sdk.BaseService
    public boolean hasJob() {
        ConcurrentLinkedQueue<a> concurrentLinkedQueue = f20856a;
        return concurrentLinkedQueue != null && concurrentLinkedQueue.size() > 0;
    }

    @Override // com.xiaomi.mipush.sdk.BaseService, android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // com.xiaomi.mipush.sdk.BaseService, android.app.Service
    public void onStart(Intent intent, int i) {
        super.onStart(intent, i);
    }

    public static void a(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        b(context);
    }

    public static void a(Context context, a aVar) {
        String[] stringArrayExtra;
        if (aVar == null) {
            return;
        }
        try {
            PushMessageReceiver pushMessageReceiverM315a = aVar.m315a();
            Intent intentA = aVar.a();
            int intExtra = intentA.getIntExtra("message_type", 1);
            if (intExtra != 1) {
                if (intExtra != 3) {
                    if (intExtra != 5) {
                        if (intExtra != 6) {
                            return;
                        }
                        y.a(context, intentA);
                        return;
                    } else {
                        if (!PushMessageHelper.ERROR_TYPE_NEED_PERMISSION.equals(intentA.getStringExtra(PushMessageHelper.ERROR_TYPE)) || (stringArrayExtra = intentA.getStringArrayExtra("error_message")) == null) {
                            return;
                        }
                        com.xiaomi.channel.commonutils.logger.c.e("begin execute onRequirePermissions, lack of necessary permissions");
                        pushMessageReceiverM315a.onRequirePermissions(context, stringArrayExtra);
                        return;
                    }
                }
                MiPushCommandMessage miPushCommandMessage = (MiPushCommandMessage) intentA.getSerializableExtra(PushMessageHelper.KEY_COMMAND);
                com.xiaomi.channel.commonutils.logger.c.e("(Local) begin execute onCommandResult, command=" + miPushCommandMessage.getCommand() + ", resultCode=" + miPushCommandMessage.getResultCode() + ", reason=" + miPushCommandMessage.getReason());
                pushMessageReceiverM315a.onCommandResult(context, miPushCommandMessage);
                if (TextUtils.equals(miPushCommandMessage.getCommand(), fs.COMMAND_REGISTER.f459a)) {
                    pushMessageReceiverM315a.onReceiveRegisterResult(context, miPushCommandMessage);
                    PushMessageHandler.a(context, miPushCommandMessage);
                    if (miPushCommandMessage.getResultCode() == 0) {
                        f.b(context);
                        a(context, miPushCommandMessage);
                        return;
                    }
                    return;
                }
                return;
            }
            PushMessageHandler.a aVarA = t.a(context).a(intentA);
            int intExtra2 = intentA.getIntExtra("eventMessageType", -1);
            if (aVarA == null) {
                com.xiaomi.channel.commonutils.logger.c.c("MessageHandleService", "no message from raw for receiver");
                return;
            }
            if (!(aVarA instanceof MiPushMessage)) {
                if (aVarA instanceof MiPushCommandMessage) {
                    MiPushCommandMessage miPushCommandMessage2 = (MiPushCommandMessage) aVarA;
                    com.xiaomi.channel.commonutils.logger.c.c("MessageHandleService", "begin execute onCommandResult, command=" + miPushCommandMessage2.getCommand() + ", resultCode=" + miPushCommandMessage2.getResultCode() + ", reason=" + miPushCommandMessage2.getReason());
                    pushMessageReceiverM315a.onCommandResult(context, miPushCommandMessage2);
                    if (TextUtils.equals(miPushCommandMessage2.getCommand(), fs.COMMAND_REGISTER.f459a)) {
                        pushMessageReceiverM315a.onReceiveRegisterResult(context, miPushCommandMessage2);
                        PushMessageHandler.a(context, miPushCommandMessage2);
                        if (miPushCommandMessage2.getResultCode() == 0) {
                            f.b(context);
                            a(context, miPushCommandMessage2);
                            return;
                        }
                        return;
                    }
                    return;
                }
                com.xiaomi.channel.commonutils.logger.c.c("MessageHandleService", "unknown raw message: ".concat(String.valueOf(aVarA)));
                return;
            }
            MiPushMessage miPushMessage = (MiPushMessage) aVarA;
            if (!miPushMessage.isArrivedMessage()) {
                pushMessageReceiverM315a.onReceiveMessage(context, miPushMessage);
            }
            if (miPushMessage.getPassThrough() == 1) {
                if (ad.m1021b(miPushMessage.getExtra())) {
                    com.xiaomi.channel.commonutils.logger.c.c("MessageHandleService", "begin execute onReceiveCallkitMessage from " + miPushMessage.getMessageId());
                    pushMessageReceiverM315a.onCallMessage(new CallMessage(miPushMessage.getMessageId(), miPushMessage.getContent()));
                    return;
                }
                eo.a(context.getApplicationContext()).a(context.getPackageName(), intentA, 2004, (String) null);
                com.xiaomi.channel.commonutils.logger.c.c("MessageHandleService", "begin execute onReceivePassThroughMessage from " + miPushMessage.getMessageId());
                pushMessageReceiverM315a.onReceivePassThroughMessage(context, miPushMessage);
                return;
            }
            if (miPushMessage.isNotified()) {
                if (intExtra2 == 1000) {
                    eo.a(context.getApplicationContext()).a(context.getPackageName(), intentA, 1007, (String) null);
                } else {
                    eo.a(context.getApplicationContext()).a(context.getPackageName(), intentA, 3007, (String) null);
                }
                com.xiaomi.channel.commonutils.logger.c.c("MessageHandleService", "begin execute onNotificationMessageClicked from\u3000" + miPushMessage.getMessageId());
                pushMessageReceiverM315a.onNotificationMessageClicked(context, miPushMessage);
                return;
            }
            com.xiaomi.channel.commonutils.logger.c.c("MessageHandleService", "begin execute onNotificationMessageArrived from " + miPushMessage.getMessageId());
            pushMessageReceiverM315a.onNotificationMessageArrived(context, miPushMessage);
        } catch (RuntimeException e) {
            com.xiaomi.channel.commonutils.logger.c.a("MessageHandleService", e);
        }
    }

    private static void a(Context context, MiPushCommandMessage miPushCommandMessage) {
        try {
            if (context == null || miPushCommandMessage == null) {
                com.xiaomi.channel.commonutils.logger.c.m295a("service or message is empty when sending register success event");
                return;
            }
            if (miPushCommandMessage.getResultCode() != 0) {
                com.xiaomi.channel.commonutils.logger.c.m295a("do not  send register success event, because result code is not success.");
                return;
            }
            if (!TextUtils.equals(fs.COMMAND_REGISTER.f459a, miPushCommandMessage.getCommand())) {
                com.xiaomi.channel.commonutils.logger.c.m295a("do not  send register success event, because command is not register command.");
                return;
            }
            List<String> commandArguments = miPushCommandMessage.getCommandArguments();
            String str = (commandArguments == null || commandArguments.size() <= 0) ? null : commandArguments.get(0);
            if (TextUtils.isEmpty(str)) {
                com.xiaomi.channel.commonutils.logger.c.m295a("do not  send register success event, because token is empty.");
                return;
            }
            Intent intent = new Intent("com.xiaomi.mipush.MESSAGING_EVENT");
            intent.putExtra("token", str);
            intent.setPackage(context.getPackageName());
            context.startService(intent);
        } catch (Throwable th) {
            com.xiaomi.channel.commonutils.logger.c.d("error occurred when sending register success event. exception:".concat(String.valueOf(th)));
        }
    }
}
