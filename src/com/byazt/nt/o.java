package com.byazt.nt;

import com.byazt.cj.DownloadInfo;
import com.byazt.o.Downloader;
import com.byazt.y.kn;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.ss.android.downloadlib.activity.TTDelegateActivity;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_SWITCH_CACHE_TIME, 108})
public class o {
    public static com.byazt.qh.v ne;
    public static com.byazt.qh.hu yb;

    public static com.byazt.qh.v ne() {
        return ne;
    }

    public static boolean yb(int i) {
        return i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 7 || i == 8;
    }

    public static com.byazt.qh.hu yb() {
        return yb;
    }

    public static void yb(com.byazt.qh.hu huVar) {
        yb = huVar;
    }

    public static void yb(com.byazt.qh.v vVar) {
        ne = vVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public static boolean yb(final com.byazt.d.ne neVar, DownloadInfo downloadInfo, int i, final com.byazt.lq.u uVar, final boolean z, final com.byazt.qh.v vVar) {
        ?? Ne;
        if (neVar == null) {
            com.byazt.zu.v.yb().yb("tryReverseWifi nativeModel null");
            return false;
        }
        if (downloadInfo == null) {
            com.byazt.zu.v.yb().yb("tryReverseWifi info null");
            return false;
        }
        final int id = downloadInfo.getId();
        if (z) {
            Ne = com.byazt.uy.tn.v((com.byazt.d.yb) neVar);
        } else {
            Ne = com.byazt.uy.tn.ne((com.byazt.d.yb) neVar);
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("switch_status", Integer.valueOf((int) Ne));
        } catch (Exception unused) {
        }
        if (z) {
            com.byazt.wh.yb.yb().yb("cancel_pause_reserve_wifi_switch_status", jSONObject, neVar);
        } else {
            com.byazt.wh.yb.yb().yb("pause_reserve_wifi_switch_status", jSONObject, neVar);
        }
        if (Ne == 0 || !yb(i) || com.byazt.jb.l.ne(st.getContext())) {
            return false;
        }
        if (!z && downloadInfo.hasPauseReservedOnWifi()) {
            return false;
        }
        yb(new com.byazt.qh.hu() { // from class: com.byazt.nt.o.1
            @Override // com.byazt.qh.hu
            public void ne() {
                o.yb((com.byazt.qh.hu) null);
                DownloadInfo downloadInfo2 = Downloader.getInstance(st.getContext()).getDownloadInfo(id);
                if (downloadInfo2 != null) {
                    downloadInfo2.stopPauseReserveOnWifi();
                }
                if (z) {
                    com.byazt.wh.yb.yb().yb("cancel_pause_reserve_wifi_cancel", neVar);
                } else {
                    com.byazt.wh.yb.yb().ne("pause_reserve_wifi_cancel", neVar);
                }
                uVar.yb(neVar);
            }

            @Override // com.byazt.qh.hu
            public void yb() {
                o.yb((com.byazt.qh.hu) null);
                DownloadInfo downloadInfo2 = Downloader.getInstance(st.getContext()).getDownloadInfo(id);
                if (downloadInfo2 != null) {
                    downloadInfo2.startPauseReserveOnWifi();
                    kn.yb().yb(downloadInfo2);
                    if (z) {
                        com.byazt.wh.yb.yb().yb("cancel_pause_reserve_wifi_confirm", neVar);
                    } else {
                        com.byazt.wh.yb.yb().ne("pause_reserve_wifi_confirm", neVar);
                    }
                }
                uVar.yb(neVar);
            }
        });
        if (z && vVar != null) {
            yb(new com.byazt.qh.v() { // from class: com.byazt.nt.o.2
                @Override // com.byazt.qh.v
                public void delete() {
                    com.byazt.wh.yb.yb().yb("cancel_pause_reserve_wifi_delete", neVar);
                    vVar.delete();
                }
            });
        }
        if (z) {
            TTDelegateActivity.yb(neVar, "删除");
        } else {
            TTDelegateActivity.ne(neVar);
        }
        return true;
    }
}
