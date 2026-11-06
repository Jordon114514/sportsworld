package com.byazt.y;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hihealthkit.data.type.HiHealthPointType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, HiHealthPointType.DATA_POINT_WEIGHT_LHLFIMPEDANCE})
public class DownloadHandleService extends Service {
    public static final String yb = "DownloadHandleService";

    /* JADX INFO: renamed from: com.byazt.y.DownloadHandleService$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, 1276})
    public class AnonymousClass1 implements Runnable {
        public final /* synthetic */ int yb;

        public AnonymousClass1(int i) {
            this.yb = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                com.byazt.o.hu.yb().o(this.yb);
            } catch (Exception unused) {
            }
        }
    }

    private native void yb(Intent intent);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public native void onCreate();

    @Override // android.app.Service
    public native int onStartCommand(Intent intent, int i, int i2);
}
