package com.byazt.ofd;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.byazt.gt.j;
import com.tencent.smtt.sdk.TbsMediaPlayer;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 660, TbsMediaPlayer.TbsMediaPlayerListener.MEDIA_INFO_HAVE_VIDEO_DATA})
public class qa extends Handler {
    public WeakReference<j.yb> yb;

    public qa(j.yb ybVar) {
        if (Looper.myLooper() == null) {
            Looper.prepare();
        }
        if (ybVar != null) {
            this.yb = new WeakReference<>(ybVar);
        }
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        j.yb ybVar;
        WeakReference<j.yb> weakReference = this.yb;
        if (weakReference == null || (ybVar = weakReference.get()) == null || message == null) {
            return;
        }
        ybVar.yb(message);
    }

    public qa(Looper looper, j.yb ybVar) {
        super(looper);
        if (ybVar != null) {
            this.yb = new WeakReference<>(ybVar);
        }
    }
}
