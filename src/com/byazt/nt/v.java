package com.byazt.nt;

import com.byazt.a.AdDownloadModel;
import com.byazt.cj.DownloadInfo;
import com.byazt.pw.DownloadModel;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_SWITCH_CACHE_TIME, 23})
public class v {
    public static volatile v ne = null;
    public static String yb = "v";
    public ConcurrentHashMap<Long, Runnable> v;

    public v() {
        this.v = null;
        this.v = new ConcurrentHashMap<>();
    }

    public static v yb() {
        if (ne == null) {
            synchronized (v.class) {
                try {
                    if (ne == null) {
                        ne = new v();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    public long ne() {
        return st.gi().optLong("quick_app_check_internal", 1200L);
    }

    public void yb(tn tnVar, boolean z, int i, DownloadModel downloadModel) {
        if (downloadModel instanceof AdDownloadModel) {
            ((AdDownloadModel) downloadModel).setFunnelType(3);
        }
        long id = downloadModel.getId();
        if (i == 4) {
            if (!z) {
                yb(id, false, 2);
                tnVar.ne(false);
                return;
            } else {
                yb(id, true, 2);
                return;
            }
        }
        if (i == 5) {
            if (!z) {
                yb(id, false, 1);
                tnVar.v(false);
                return;
            } else {
                yb(id, true, 1);
                return;
            }
        }
        if (i != 7) {
            return;
        }
        Runnable runnableRemove = this.v.remove(Long.valueOf(id));
        if (z) {
            com.byazt.wh.yb.yb().yb(id, 1);
            yb(id, true, 1);
        } else {
            if (runnableRemove != null) {
                com.byazt.dv.u.yb().ne().post(runnableRemove);
            }
            yb(id, false, 1);
        }
    }

    private void yb(long j, boolean z, int i) {
        com.byazt.wh.yb.yb().yb(j, z, i);
        if (z) {
            st.xs().yb(null, null, null, null, null, 3);
        }
    }

    public void yb(final tn tnVar, final int i, final DownloadModel downloadModel) {
        com.byazt.yf.tn.yb().yb(new com.byazt.yf.hu() { // from class: com.byazt.nt.v.1
            @Override // com.byazt.yf.hu
            public void yb(boolean z) {
                v.this.yb(tnVar, z, i, downloadModel);
            }
        }, ne());
    }

    public static boolean yb(DownloadInfo downloadInfo) {
        return downloadInfo == null || downloadInfo.getStatus() == 0 || downloadInfo.getStatus() == -4;
    }
}
