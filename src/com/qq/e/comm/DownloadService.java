package com.qq.e.comm;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.text.TextUtils;
import com.qq.e.comm.pi.SVSD;
import com.qq.e.comm.util.GDTLogger;
import java.util.LinkedList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DownloadService extends Service {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public SVSD f18092OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f18094OooOOO0 = false;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public LinkedList f18093OooOOO = new LinkedList();

    public class a implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ com.qq.e.comm.managers.a f18095OooOO0o;

        /* JADX INFO: renamed from: com.qq.e.comm.DownloadService$a$a, reason: collision with other inner class name */
        public class RunnableC0571a implements Runnable {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public final /* synthetic */ SVSD f18097OooOO0o;

            public RunnableC0571a(SVSD svsd) {
                this.f18097OooOO0o = svsd;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    this.f18097OooOO0o.onCreate();
                    while (true) {
                        b bVar = (b) DownloadService.this.f18093OooOOO.poll();
                        if (bVar == null) {
                            DownloadService.this.f18092OooOO0o = this.f18097OooOO0o;
                            return;
                        }
                        this.f18097OooOO0o.onStartCommand(bVar.f18099OooO00o, bVar.f18100OooO0O0, bVar.f18101OooO0OO);
                    }
                } catch (Throwable th) {
                    GDTLogger.w("DownloadService初始化异常", th);
                }
            }
        }

        public a(com.qq.e.comm.managers.a aVar) {
            this.f18095OooOO0o = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                SVSD aPKDownloadServiceDelegate = this.f18095OooOO0o.c().getPOFactory().getAPKDownloadServiceDelegate(DownloadService.this);
                if (aPKDownloadServiceDelegate == null) {
                    GDTLogger.w("DownloadService初始化异常");
                } else {
                    new Handler(Looper.getMainLooper()).post(new RunnableC0571a(aPKDownloadServiceDelegate));
                }
            } catch (Throwable th) {
                GDTLogger.w("DownloadService初始化异常", th);
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Intent f18099OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f18100OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final int f18101OooO0OO;

        public b(Intent intent, int i, int i2) {
            this.f18099OooO00o = intent;
            this.f18100OooO0O0 = i;
            this.f18101OooO0OO = i2;
        }

        public /* synthetic */ b(Intent intent, int i, int i2, a aVar) {
            this(intent, i, i2);
        }
    }

    public static void enterAPPDownloadListPage(Context context) {
        if (context == null) {
            GDTLogger.e("enterAPPDownloadListPage 调用异常，context为空");
            return;
        }
        Intent intent = new Intent(context, (Class<?>) DownloadService.class);
        intent.putExtra("GDT_APPID", com.qq.e.comm.managers.a.b().a());
        intent.setAction("com.qq.e.comm.ACTION_DOWNLOAD_LIST");
        context.startService(intent);
    }

    public final boolean OooO0OO(boolean z) {
        if (this.f18092OooOO0o != null) {
            return true;
        }
        com.qq.e.comm.managers.a aVarB = com.qq.e.comm.managers.a.b();
        if (!aVarB.d()) {
            return false;
        }
        if (!z) {
            if (this.f18094OooOOO0) {
                return false;
            }
            this.f18094OooOOO0 = true;
            com.qq.e.comm.managers.a.g.submit(new a(aVarB));
            return false;
        }
        try {
            SVSD aPKDownloadServiceDelegate = aVarB.c().getPOFactory().getAPKDownloadServiceDelegate(this);
            this.f18092OooOO0o = aPKDownloadServiceDelegate;
            aPKDownloadServiceDelegate.onCreate();
            return true;
        } catch (Throwable th) {
            GDTLogger.w("DownloadService初始化异常", th);
            return false;
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        SVSD svsd = this.f18092OooOO0o;
        if (svsd != null) {
            return svsd.onBind(intent);
        }
        if (TextUtils.isEmpty(intent.getStringExtra("GDT_APPID")) || !OooO0OO(true)) {
            return null;
        }
        return this.f18092OooOO0o.onBind(intent);
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        SVSD svsd = this.f18092OooOO0o;
        if (svsd != null) {
            svsd.onConfigurationChanged(configuration);
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        SVSD svsd = this.f18092OooOO0o;
        if (svsd != null) {
            svsd.onDestroy();
        }
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public void onLowMemory() {
        SVSD svsd = this.f18092OooOO0o;
        if (svsd != null) {
            svsd.onLowMemory();
        }
    }

    @Override // android.app.Service
    public void onRebind(Intent intent) {
        SVSD svsd = this.f18092OooOO0o;
        if (svsd != null) {
            svsd.onRebind(intent);
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        if (intent == null) {
            stopSelf(i2);
            return 2;
        }
        if (TextUtils.isEmpty(intent.getStringExtra("GDT_APPID"))) {
            GDTLogger.w("Service onStartCommand 出现异常");
            return 2;
        }
        if (OooO0OO(false)) {
            return this.f18092OooOO0o.onStartCommand(intent, i, i2);
        }
        this.f18093OooOOO.add(new b(intent, i, i2, null));
        return 2;
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent intent) {
        SVSD svsd = this.f18092OooOO0o;
        if (svsd != null) {
            svsd.onTaskRemoved(intent);
        }
    }

    @Override // android.app.Service, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        SVSD svsd = this.f18092OooOO0o;
        if (svsd != null) {
            svsd.onTrimMemory(i);
        }
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        SVSD svsd = this.f18092OooOO0o;
        return svsd != null ? svsd.onUnbind(intent) : super.onUnbind(intent);
    }
}
