package com.xiaomi.mipush.sdk;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class BaseService extends Service {
    private a mHandler;

    public static class a extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private WeakReference<BaseService> f20852a;

        public a(WeakReference<BaseService> weakReference) {
            this.f20852a = weakReference;
        }

        public void a() {
            if (hasMessages(1001)) {
                removeMessages(1001);
            }
            sendEmptyMessageDelayed(1001, 1000L);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WeakReference<BaseService> weakReference;
            BaseService baseService;
            if (message.what != 1001 || (weakReference = this.f20852a) == null || (baseService = weakReference.get()) == null) {
                return;
            }
            com.xiaomi.channel.commonutils.logger.c.c("TimeoutHandler " + baseService.toString() + " kill self");
            if (!baseService.hasJob()) {
                baseService.stopSelf();
            } else {
                com.xiaomi.channel.commonutils.logger.c.c("TimeoutHandler has job");
                sendEmptyMessageDelayed(1001, 1000L);
            }
        }
    }

    public abstract boolean hasJob();

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onStart(Intent intent, int i) {
        super.onStart(intent, i);
        if (this.mHandler == null) {
            this.mHandler = new a(new WeakReference(this));
        }
        this.mHandler.a();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        int iOnStartCommand = super.onStartCommand(intent, i, i2);
        if (com.xiaomi.push.k.m941a((Context) this)) {
            return iOnStartCommand;
        }
        return 2;
    }
}
