package com.hihonor.push.sdk;

import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import com.hihonor.push.sdk.RemoteNotificationContent;
import com.huawei.hms.push.constant.RemoteMessageConst;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f15645a;
    public Message b;
    public Messenger c;
    public RemoteNotificationInfo d;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public BaseExtensionService.IExtensionCallback f = new BaseExtensionService.IExtensionCallback() { // from class: o00oOoo.o000O00
        @Override // com.hihonor.push.sdk.BaseExtensionService.IExtensionCallback
        public final void onFinish(RemoteNotificationContent remoteNotificationContent) {
            this.f33416OooO00o.a(remoteNotificationContent);
        }
    };

    public c(Message message, b bVar) {
        this.b = message;
        this.f15645a = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a() {
        b bVar = this.f15645a;
        if (bVar == null || bVar.a() == null) {
            return;
        }
        this.f15645a.a().onExtensionTimeWillExpire(this.d, this.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        e1.b().execute(new Runnable() { // from class: o00oOoo.o000Oo0
            @Override // java.lang.Runnable
            public final void run() {
                this.f33420OooOO0o.a();
            }
        });
    }

    public void c() {
        Message message = this.b;
        if (message == null) {
            b(null);
            return;
        }
        Bundle data = message.getData();
        if (data == null) {
            b(null);
            return;
        }
        data.setClassLoader(RemoteNotificationInfo.class.getClassLoader());
        this.d = (RemoteNotificationInfo) data.getParcelable("remoteNotificationInfo");
        this.c = this.b.replyTo;
        if (this.d == null) {
            b(null);
            return;
        }
        final BaseExtensionService baseExtensionServiceA = this.f15645a.a();
        if (baseExtensionServiceA != null) {
            long extDecTo = this.d.getExtDecTo();
            if (extDecTo <= 0) {
                extDecTo = 10000;
            }
            this.f15645a.postDelayed(new Runnable() { // from class: o00oOoo.o000O000
                @Override // java.lang.Runnable
                public final void run() {
                    this.f33417OooOO0o.b();
                }
            }, extDecTo);
            e1.b().execute(new Runnable() { // from class: o00oOoo.o000O0o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f33418OooOO0o.a(baseExtensionServiceA);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(BaseExtensionService baseExtensionService) {
        baseExtensionService.onReceiveRemoteNotification(this.d, this.f);
    }

    public final void b(RemoteNotificationContent remoteNotificationContent) {
        Objects.toString(remoteNotificationContent);
        long msgId = this.d.getMsgId();
        Bundle bundle = new Bundle();
        bundle.putLong(RemoteMessageConst.MSGID, msgId);
        bundle.putInt("code", 0);
        bundle.putString("msg", "SUCCESS");
        bundle.putParcelable("remoteNotificationContent", remoteNotificationContent);
        Message messageObtain = Message.obtain(null, 0, 0, 0, null);
        messageObtain.what = 10000;
        messageObtain.setData(bundle);
        try {
            this.c.send(messageObtain);
        } catch (Exception e) {
            m.a("ExtMsgProcessor", "onHandleMessage() reply failed! ", e);
        }
        this.b = null;
        this.f15645a = null;
        this.c = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(RemoteNotificationContent remoteNotificationContent) {
        Objects.toString(remoteNotificationContent);
        if (this.e.compareAndSet(false, true)) {
            b(remoteNotificationContent);
        }
    }
}
