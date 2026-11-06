package com.igexin.push.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Message;
import com.igexin.sdk.PushConsts;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class g extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile g f16758a;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: com.igexin.push.core.g.a$1, reason: invalid class name */
    public class AnonymousClass1<T> extends com.igexin.push.core.g.a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.igexin.push.core.g.a f16759a;
        final /* synthetic */ com.igexin.push.core.g.a b;

        public AnonymousClass1(com.igexin.push.core.g.a aVar, com.igexin.push.core.g.a aVar2) {
            this.b = aVar;
            this.f16759a = aVar2;
        }

        public final void a(T t) {
            this.b.a(t);
            com.igexin.push.core.g.a aVar = this.f16759a;
            if (aVar != null) {
                aVar.a(t);
            }
        }
    }

    private g() {
    }

    public static g a() {
        if (f16758a == null) {
            synchronized (g.class) {
                try {
                    if (f16758a == null) {
                        f16758a = new g();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f16758a;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent != null && intent.getAction() != null && intent.getAction().equals(PushConsts.ACTION_BROADCAST_NETWORK_CHANGE)) {
            try {
                intent.getAction();
                intent.getComponent();
                com.igexin.c.a.c.a.a("----------------------------------------------------------------------------------", new Object[0]);
                com.igexin.c.a.c.a.a("GTReceiver|action = " + intent.getAction() + ", component = " + intent.getComponent(), new Object[0]);
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    for (String str : extras.keySet()) {
                        extras.get(str);
                        com.igexin.c.a.c.a.a("GTReceiver|key [" + str + "]: " + extras.get(str), new Object[0]);
                    }
                } else {
                    com.igexin.c.a.c.a.a("GTReceiver|no extras", new Object[0]);
                }
            } catch (Exception e) {
                com.igexin.c.a.c.a.a(e);
            }
        }
        StringBuilder sb = new StringBuilder("GTReceiver InternalPublicReceiver:");
        sb.append(intent != null ? intent.getAction() : "null");
        com.igexin.c.a.c.a.a(sb.toString(), new Object[0]);
        if (intent != null) {
            intent.getAction();
        }
        Message messageObtain = Message.obtain();
        messageObtain.what = PushConsts.ACTION_BROADCAST_NOTIFICATION_CLICK.equals(intent.getAction()) ? a.f16651a : a.b;
        messageObtain.obj = intent;
        c.a.f16693a.a(messageObtain);
    }
}
