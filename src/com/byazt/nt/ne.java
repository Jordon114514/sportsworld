package com.byazt.nt;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.byazt.cj.DownloadInfo;
import com.byazt.o.Downloader;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_SWITCH_CACHE_TIME, 57})
public class ne {
    public static volatile ne yb;
    public Handler ne = null;

    public static ne yb() {
        if (yb == null) {
            synchronized (ne.class) {
                try {
                    if (yb == null) {
                        yb = new ne();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public boolean ne() {
        return st.gi().optInt("forbid_invalidte_download_file_install", 0) == 1;
    }

    public void yb(Context context, DownloadInfo downloadInfo) {
        if (ne() && downloadInfo != null) {
            try {
                File file = new File(downloadInfo.getSavePath(), downloadInfo.getName());
                if (file.isFile() && file.exists()) {
                    file.delete();
                }
            } catch (Exception unused) {
            }
            if (this.ne == null) {
                this.ne = new Handler(Looper.getMainLooper());
            }
            final String url = downloadInfo.getUrl();
            Downloader.getInstance(context).clearDownloadData(downloadInfo.getId());
            this.ne.post(new Runnable() { // from class: com.byazt.nt.ne.1
                @Override // java.lang.Runnable
                public void run() {
                    st.v().yb(3, st.getContext(), null, "下载失败，请重试！", null, 0);
                    tn tnVarYb = com.byazt.dv.u.yb().yb(url);
                    if (tnVarYb != null) {
                        tnVarYb.sb();
                    }
                }
            });
        }
    }
}
