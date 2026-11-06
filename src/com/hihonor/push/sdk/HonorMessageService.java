package com.hihonor.push.sdk;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.text.TextUtils;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutorService;
import org.json.JSONException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class HonorMessageService extends Service {
    public static final /* synthetic */ int c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f15634a;
    public final Messenger b;

    public class a implements t0<HonorPushDataMsg> {
        public a() {
        }

        @Override // com.hihonor.push.sdk.t0
        public void a(d1 d1Var) {
            Exception exc;
            if (!d1Var.c()) {
                synchronized (d1Var.a) {
                    exc = d1Var.d;
                }
                Log.e("HonorMessageService", exc instanceof JSONException ? "parse remote json data message error." : "parse remote data message error.");
                return;
            }
            HonorPushDataMsg honorPushDataMsg = (HonorPushDataMsg) d1Var.b();
            if (honorPushDataMsg != null) {
                StringBuilder sb = new StringBuilder();
                sb.append("onMessageReceived. msgId is ");
                sb.append(honorPushDataMsg.getMsgId());
                HonorMessageService.this.onMessageReceived(honorPushDataMsg);
            }
        }
    }

    public static class b extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference<HonorMessageService> f15636a;

        public b(Looper looper, HonorMessageService honorMessageService) {
            super(looper);
            this.f15636a = new WeakReference<>(honorMessageService);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Bundle data;
            HonorMessageService honorMessageService = this.f15636a.get();
            if (honorMessageService == null || (data = message.getData()) == null) {
                return;
            }
            Intent intent = new Intent();
            intent.putExtras(data);
            int i = HonorMessageService.c;
            honorMessageService.a(intent);
        }
    }

    public HonorMessageService() {
        b bVar = new b(Looper.getMainLooper(), this);
        this.f15634a = bVar;
        this.b = new Messenger(bVar);
    }

    public final void a(Intent intent) {
        try {
            if (!TextUtils.equals(intent.getStringExtra("event_type"), "down_msg_receive_token")) {
                b(intent);
                return;
            }
            String stringExtra = intent.getStringExtra("push_token");
            n nVar = n.b;
            if (!TextUtils.equals(stringExtra, nVar.b(getApplicationContext()))) {
                nVar.a(getApplicationContext(), stringExtra);
            }
            onNewToken(stringExtra);
        } catch (Exception e) {
            Log.e("HonorMessageService", "dispatch message error. " + e.getMessage());
        }
    }

    public final void b(Intent intent) {
        x0 x0Var = new x0(intent);
        ExecutorService executorService = v0.c.b;
        u0 u0Var = new u0();
        try {
            executorService.execute(new c1(u0Var, x0Var));
        } catch (Exception e) {
            u0Var.a(e);
        }
        d1 d1Var = u0Var.f15677a;
        a aVar = new a();
        d1Var.getClass();
        d1Var.a(new a1(v0.c.f15679a, aVar));
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.b.getBinder();
    }

    public void onMessageReceived(HonorPushDataMsg honorPushDataMsg) {
    }

    public void onNewToken(String str) {
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        a(intent);
        return 2;
    }
}
