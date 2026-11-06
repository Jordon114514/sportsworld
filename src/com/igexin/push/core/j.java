package com.igexin.push.core;

import android.annotation.TargetApi;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.text.TextUtils;
import com.getui.gtc.base.GtcProvider;
import com.igexin.assist.sdk.AssistPushConsts;
import com.igexin.push.extension.mod.PushTaskBean;
import com.igexin.sdk.PushConsts;
import com.igexin.sdk.message.BindAliasCmdMessage;
import com.igexin.sdk.message.GTNotificationMessage;
import com.igexin.sdk.message.GTTransmitMessage;
import com.igexin.sdk.message.QueryTagCmdMessage;
import com.igexin.sdk.message.SetFenceLabelMessage;
import com.igexin.sdk.message.SetTagCmdMessage;
import com.igexin.sdk.message.UnBindAliasCmdMessage;
import com.xiaomi.mipush.sdk.Constants;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class j extends Handler implements ServiceConnection {
    private static volatile j g;
    private static Context h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final b f16781a;
    volatile Messenger b;
    AtomicBoolean c;
    volatile boolean d;
    final a e;
    private final ConcurrentLinkedQueue<Intent> f;
    private Runnable i;

    public static final class a {
        private int d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f16783a = 5;
        private final long b = 3000;
        private final long c = 30000;
        private long e = 3000;

        public final synchronized void a() {
            this.d = 0;
            this.e = this.b;
        }

        public final synchronized long b(boolean z) {
            if (!z) {
                return 0L;
            }
            long j = this.e;
            this.e = Math.min(this.c, 2 * j);
            return j;
        }

        public final synchronized boolean a(boolean z) {
            if (z) {
                return true;
            }
            int i = this.d;
            if (i >= this.f16783a) {
                return false;
            }
            this.d = i + 1;
            return true;
        }
    }

    public final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Handler f16784a;

        public b() {
            HandlerThread handlerThread = new HandlerThread("GTIS-HANDLER");
            handlerThread.start();
            this.f16784a = new Handler(handlerThread.getLooper()) { // from class: com.igexin.push.core.j.b.1
                @Override // android.os.Handler
                public final void handleMessage(Message message) {
                    if (message == null) {
                        return;
                    }
                    try {
                        int i = message.what;
                        boolean z = true;
                        if (i == 1) {
                            if (j.this.a((IBinder) message.obj)) {
                                removeMessages(2);
                                removeMessages(3);
                                removeMessages(1);
                                j.a(j.this);
                                return;
                            }
                            return;
                        }
                        if (i == 2 || i == 3) {
                            j jVar = j.this;
                            if (message.arg1 != 0) {
                                z = false;
                            }
                            j.a(jVar, z);
                        }
                    } catch (Throwable th) {
                        j.this.c.set(false);
                        com.igexin.c.a.c.a.a(th);
                    }
                }
            };
        }
    }

    private j() {
        super(Looper.getMainLooper());
        this.c = new AtomicBoolean(false);
        this.d = false;
        b bVar = new b();
        this.f16781a = bVar;
        this.f = new ConcurrentLinkedQueue<>();
        this.e = new a();
        Message.obtain(bVar.f16784a, 3, 1, 0).sendToTarget();
    }

    public static j a() {
        if (g == null) {
            synchronized (j.class) {
                try {
                    if (g == null) {
                        g = new j();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return g;
    }

    @TargetApi(12)
    public static Intent d() {
        Intent intent = new Intent();
        intent.setAction("com.igexin.sdk.action." + d.a);
        intent.setPackage(d.l.getPackageName());
        return intent;
    }

    public final void e() {
        Runnable runnable = this.i;
        if (runnable != null) {
            this.f16781a.f16784a.removeCallbacks(runnable);
            this.i = null;
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        super.handleMessage(message);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        com.igexin.c.a.c.a.a("MsgServerSender|remote iservice connected ", new Object[0]);
        Message.obtain(this.f16781a.f16784a, 1, iBinder).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        com.igexin.c.a.c.a.a("MsgServerSender|remote iservice disConnected ~~~", new Object[0]);
        this.c.set(false);
        this.d = false;
        e();
        this.b = null;
    }

    public static void a(Context context) {
        if (context == null) {
            return;
        }
        h = context.getApplicationContext();
        ServiceManager.b = context.getApplicationContext();
    }

    public static /* synthetic */ boolean d(j jVar) {
        jVar.d = false;
        return false;
    }

    public final void b() {
        Bundle bundle = new Bundle();
        bundle.putInt("action", 10007);
        bundle.putBoolean(PushConsts.KEY_ONLINE_STATE, d.u);
        a(bundle);
        try {
            Intent intentD = d();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("action", 10007);
            bundle2.putBoolean(PushConsts.KEY_ONLINE_STATE, d.u);
            intentD.putExtras(bundle2);
            d.l.sendBroadcast(intentD, d.ac);
        } catch (Throwable th) {
            com.igexin.c.a.c.a.a(th);
        }
    }

    public final void c() {
        com.igexin.c.a.c.a.b("MsgServerSender", "broadcastClientId|" + d.A);
        Bundle bundle = new Bundle();
        bundle.putInt("action", 10002);
        bundle.putString(PushConsts.KEY_CLIENT_ID, d.A);
        a(bundle);
        Intent intentD = d();
        Bundle bundle2 = new Bundle();
        bundle2.putInt("action", 10002);
        bundle2.putString(PushConsts.KEY_CLIENT_ID, d.A);
        intentD.putExtras(bundle2);
        d.l.sendBroadcast(intentD, d.ac);
    }

    private void a(Intent intent) {
        if (intent == null) {
            return;
        }
        if (this.b == null) {
            com.igexin.c.a.c.a.a("MsgServerSender", "realSend, remoteMessenger is null");
            com.igexin.c.a.c.a.a("MsgServerSender|realSend, remoteMessenger is null", new Object[0]);
        }
        Bundle extras = intent.getExtras();
        if (extras == null || extras.get("action") == null || !(extras.get("action") instanceof Integer)) {
            return;
        }
        com.igexin.c.a.c.a.a("MsgServerSender|realSend action = ".concat(String.valueOf(extras.getInt("action"))), new Object[0]);
        Message messageObtain = Message.obtain();
        messageObtain.what = 1;
        messageObtain.obj = intent;
        try {
            this.b.send(messageObtain);
        } catch (Exception e) {
            com.igexin.c.a.c.a.a(e);
            com.igexin.c.a.c.a.a("MsgServerSender|realSend iservice error = " + e.toString(), new Object[0]);
            if (e instanceof DeadObjectException) {
                a(true, "real_send_dead_object");
            }
        }
    }

    private void b(Intent intent) {
        if (this.b != null) {
            a(intent);
        } else {
            this.f.add(intent);
            a(false, "remote_messenger_null");
        }
    }

    public final void c(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putInt("action", 10010);
        bundle.putSerializable(PushConsts.KEY_CMD_MSG, new UnBindAliasCmdMessage(str, str2, 10011));
        a(bundle);
    }

    public final void a(Bundle bundle) {
        Intent intent = new Intent();
        intent.setAction(String.valueOf(bundle.getInt("action")));
        intent.putExtras(bundle);
        b(intent);
    }

    public final void b(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putInt("action", 10010);
        bundle.putSerializable(PushConsts.KEY_CMD_MSG, new BindAliasCmdMessage(str, str2, 10010));
        a(bundle);
    }

    public static /* synthetic */ void a(j jVar) {
        while (!jVar.f.isEmpty()) {
            Intent intentPoll = jVar.f.poll();
            if (intentPoll != null) {
                jVar.a(intentPoll);
            }
        }
    }

    public final void b(String str, String str2, String str3) {
        com.igexin.c.a.c.a.a("startapp|broadcastPayload", new Object[0]);
        com.igexin.push.core.a.b.a();
        PushTaskBean pushTaskBean = (PushTaskBean) d.ah.get(com.igexin.push.core.a.b.a(str, str2));
        byte[] msgExtra = pushTaskBean != null ? pushTaskBean.getMsgExtra() : null;
        if (msgExtra == null) {
            com.igexin.c.a.c.a.a("startapp|broadcast|payload is empty!", new Object[0]);
            return;
        }
        new String(msgExtra);
        com.igexin.c.a.c.a.a("startapp|broadcast|payload = " + new String(msgExtra), new Object[0]);
        String str4 = d.a;
        if (str4 != null && str4.equals(str3)) {
            Bundle bundle = new Bundle();
            bundle.putInt("action", 10001);
            boolean z = (TextUtils.isEmpty(d.I) || "false".equals(d.I)) ? false : true;
            bundle.putSerializable(PushConsts.KEY_MESSAGE_DATA, new GTTransmitMessage(str, str2, str2 + Constants.COLON_SEPARATOR + str, msgExtra, pushTaskBean != null && pushTaskBean.isOfflineMessage(), z));
            a(bundle);
        }
        Intent intent = new Intent();
        intent.setAction("com.igexin.sdk.action.".concat(String.valueOf(str3)));
        Bundle bundle2 = new Bundle();
        bundle2.putInt("action", 10001);
        bundle2.putString("taskid", str);
        bundle2.putString("messageid", str2);
        bundle2.putString("appid", str3);
        bundle2.putString("payloadid", str2 + Constants.COLON_SEPARATOR + str);
        bundle2.putString("packagename", d.g);
        bundle2.putByteArray(AssistPushConsts.MSG_TYPE_PAYLOAD, msgExtra);
        intent.putExtras(bundle2);
        intent.setPackage(d.l.getPackageName());
        d.l.sendBroadcast(intent, d.ac);
    }

    public static /* synthetic */ void a(j jVar, boolean z) {
        if (z && jVar.b != null) {
            jVar.b = null;
        }
        if (jVar.c.get()) {
            return;
        }
        com.igexin.c.a.c.a.a("MsgServerSender|try to bind iservice", new Object[0]);
        try {
            jVar.c.set(true);
            if (d.l == null) {
                d.l = h;
            }
            Intent intent = new Intent(d.l, (Class<?>) ServiceManager.getInstance().c(d.l));
            intent.setType(d.l.getPackageName());
            boolean zIsForeground = GtcProvider.isForeground();
            jVar.d = !zIsForeground;
            StringBuilder sb = new StringBuilder("MsgServerSender|bind iservice in ");
            sb.append(zIsForeground ? "foreground" : "background");
            com.igexin.c.a.c.a.a(sb.toString(), new Object[0]);
            if (d.l.bindService(intent, jVar, 1)) {
                jVar.e();
                Runnable runnable = new Runnable() { // from class: com.igexin.push.core.j.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (j.this.c.get() && j.this.b == null) {
                            com.igexin.c.a.c.a.a("MsgServerSender", "bind timeout, reset isBinding flag");
                            com.igexin.c.a.c.a.a("MsgServerSender|bind timeout after 5000ms", new Object[0]);
                            j.this.c.set(false);
                            j.d(j.this);
                            j.this.a(false, "bind_timeout");
                        }
                    }
                };
                jVar.i = runnable;
                jVar.f16781a.f16784a.postDelayed(runnable, 5000L);
                return;
            }
            com.igexin.c.a.c.a.a("MsgServerSender", "bindService returned false, system rejected binding");
            com.igexin.c.a.c.a.a("MsgServerSender|bindService returned false", new Object[0]);
            jVar.c.set(false);
            jVar.d = false;
            jVar.a(false, "bind_false");
        } catch (Throwable th) {
            com.igexin.c.a.c.a.e.a("MsgServerSender", "bind iservice error = " + th.toString());
            com.igexin.c.a.c.a.a(th);
            jVar.c.set(false);
            jVar.d = false;
        }
    }

    public final void a(String str) {
        Bundle bundle = new Bundle();
        bundle.putInt("action", 10010);
        bundle.putSerializable(PushConsts.KEY_CMD_MSG, new SetFenceLabelMessage(str, PushConsts.SET_FENCE_LABELS_RESULT));
        a(bundle);
    }

    public final void a(String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putInt("action", 10010);
        bundle.putSerializable(PushConsts.KEY_CMD_MSG, new SetTagCmdMessage(str, str2, 10009));
        a(bundle);
    }

    public final void a(String str, String str2, String str3) {
        Bundle bundle = new Bundle();
        bundle.putInt("action", 10010);
        bundle.putSerializable(PushConsts.KEY_CMD_MSG, new QueryTagCmdMessage(str, str2, str3, 10012));
        a(bundle);
    }

    public final void a(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        Bundle bundle = new Bundle();
        bundle.putInt("action", 10012);
        bundle.putSerializable(PushConsts.KEY_NOTIFICATION_CLICKED, new GTNotificationMessage(str, str2, str3, str4, str5, str6, str7));
        a(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, String str) {
        if (this.f16781a.f16784a.hasMessages(2)) {
            com.igexin.c.a.c.a.a("MsgServerSender|reconnect already scheduled, skip duplicate, reason=".concat(String.valueOf(str)), new Object[0]);
            return;
        }
        boolean zIsForeground = GtcProvider.isForeground();
        if (this.e.a(zIsForeground)) {
            long jB = this.e.b(zIsForeground);
            com.igexin.c.a.c.a.a("MsgServerSender|schedule reconnect, reason=" + str + ", foreground=" + zIsForeground + ", delay=" + jB, new Object[0]);
            this.f16781a.f16784a.sendMessageDelayed(Message.obtain(this.f16781a.f16784a, 2, !z ? 1 : 0, 0), jB);
            return;
        }
        com.igexin.c.a.c.a.a("MsgServerSender", "background reconnect retry over limit, reason=" + str + ", max=5");
        com.igexin.c.a.c.a.a("MsgServerSender|background reconnect retry over limit, reason=" + str + ", max=5", new Object[0]);
        this.c.set(false);
        this.d = false;
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(IBinder iBinder) {
        if (iBinder == null) {
            this.c.set(false);
            this.d = false;
            return false;
        }
        try {
            this.b = new Messenger(iBinder);
            this.e.a();
            e();
            return true;
        } finally {
            this.c.set(false);
            this.d = false;
        }
    }
}
