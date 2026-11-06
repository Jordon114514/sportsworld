package com.byazt.o;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import com.tencent.smtt.utils.TbsLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 108, TbsLog.TBSLOG_CODE_SDK_SELF_MODE})
public class CSJDownloadService extends Service {
    public static final String ne = "CSJDownloadService";
    public o yb;

    /* JADX INFO: renamed from: com.byazt.o.CSJDownloadService$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 108, 2389})
    public class AnonymousClass1 implements Runnable {
        public final /* synthetic */ int ne;
        public final /* synthetic */ int v;
        public final /* synthetic */ Intent yb;

        public AnonymousClass1(Intent intent, int i, int i2) {
            this.yb = intent;
            this.ne = i;
            this.v = i2;
        }

        @Override // java.lang.Runnable
        public void run() {
            o oVar = CSJDownloadService.this.yb;
            if (oVar != null) {
                oVar.yb(this.yb, this.ne, this.v);
            }
        }
    }

    @Override // android.app.Service
    public native IBinder onBind(Intent intent);

    @Override // android.app.Service
    public native void onCreate();

    @Override // android.app.Service
    public native void onDestroy();

    @Override // android.app.Service
    public native int onStartCommand(Intent intent, int i, int i2);
}
