package com.byazt.bin;

import android.os.SystemClock;
import android.text.TextUtils;
import com.byazt.ak.o;
import com.byazt.ft.h;
import com.byazt.ft.k;
import com.byazt.ft.m;
import com.byazt.ofd.e;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.openalliance.ad.constant.ai;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.x, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public static boolean ne(com.byazt.ft.yb ybVar) {
        return (ybVar == null || ybVar.ne() == null || ybVar.ne().isEmpty() || ybVar.ne().get(0) == null) ? false : true;
    }

    public static int v(com.byazt.ft.yb ybVar) {
        if (ybVar != null) {
            return ybVar.yb();
        }
        return 0;
    }

    public static void yb(long j, boolean z, boolean z2, m mVar, long j2, String str) {
        String str2;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        if (z) {
            str2 = z2 ? "load_video_success" : "load_video_error";
        } else {
            str2 = z2 ? "download_video_image_success" : "download_video_image_fail";
        }
        String str3 = str2;
        if (z) {
            Map<String, Object> mapYb = com.byazt.gg.l.yb(z2, mVar, jElapsedRealtime, j2, str);
            mapYb.put("splash_show_type", 1);
            com.byazt.pcn.yb.tn(mVar, "splash_ad", str3, mapYb);
        } else {
            Map<String, Object> mapNe = com.byazt.gg.l.ne(z2, mVar, jElapsedRealtime, j2, str);
            mapNe.put("splash_show_type", 2);
            com.byazt.pcn.yb.hu(mVar, "splash_ad", str3, mapNe);
        }
    }

    public static boolean ne(m mVar) {
        if (mVar == null || mVar.pd() == 1 || h.o(mVar) == null || TextUtils.isEmpty(h.yb(mVar))) {
            return true;
        }
        mVar.kv(true);
        return false;
    }

    public static void yb(com.byazt.ft.yb ybVar) {
        com.byazt.dm.tn tnVarYb;
        if (ne(ybVar)) {
            m mVar = ybVar.ne().get(0);
            int iPq = com.byazt.gg.l.pq(mVar);
            com.byazt.dm.v vVarO = h.o(mVar);
            if (vVarO != null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                String strSt = vVarO.st();
                if (TextUtils.isEmpty(strSt)) {
                    yb(jElapsedRealtime, true, false, mVar, -1L, "preLoadVideo videoUrl is null");
                    return;
                }
                if (TextUtils.isEmpty(vVarO.o())) {
                    com.byazt.ofd.tn.ne(strSt);
                }
                if (mVar.iz()) {
                    tnVarYb = h.yb(2, mVar);
                } else {
                    tnVarYb = h.yb(3, mVar);
                }
                tnVarYb.yb("material_meta", mVar);
                if (!com.byazt.mr.gi.ne().sb(String.valueOf(iPq)) || e.hu(com.byazt.mr.gi.getContext())) {
                    vVarO.l(0);
                    com.byazt.poi.yb.yb();
                    com.byazt.vku.v.yb(tnVarYb, new com.byazt.rru.yb() { // from class: com.byazt.bin.u.1
                        @Override // com.byazt.ak.uq.yb
                        public void ne(o oVar, int i) {
                        }

                        @Override // com.byazt.ak.uq.yb
                        public void yb(o oVar, int i, String str) {
                        }
                    });
                }
            }
        }
    }

    public static int yb(k kVar) {
        if (kVar == null) {
            return 0;
        }
        int iV = v(kVar.ne());
        return iV <= 0 ? yb(kVar.yb()) : iV;
    }

    public static int yb(m mVar) {
        if (mVar != null) {
            return com.byazt.gg.l.pq(mVar);
        }
        return 0;
    }
}
