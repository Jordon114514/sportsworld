package com.byazt.aw;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.byazt.zo.AppDownloadListener;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.ads.ClickAreaSource;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 1551})
public class gc extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public com.byazt.yvb.v yb;

    public gc(com.byazt.yvb.v vVar) {
        this.yb = vVar;
    }

    public static void yb(com.byazt.euy.pq pqVar, com.byazt.yvb.v vVar) {
        pqVar.yb("sendMaterialMeta", (com.byazt.euy.tn<?, ?>) new gc(vVar));
    }

    @Override // com.byazt.euy.tn
    @Nullable
    public JSONObject yb(@NonNull JSONObject jSONObject, @NonNull com.byazt.euy.l lVar) throws Exception {
        boolean zNe;
        com.byazt.ft.m mVarYb = com.byazt.gg.ne.yb(jSONObject.optJSONObject(ClickAreaSource.CREATIVE));
        com.byazt.yvb.v vVar = this.yb;
        if (vVar != null && mVarYb != null) {
            vVar.v(mVarYb);
        }
        com.byazt.yvb.v vVar2 = this.yb;
        if (vVar2 != null) {
            zNe = vVar2.ne(mVarYb);
            if (mVarYb != null && mVarYb.gi() == 4) {
                final String strHu = mVarYb.hu();
                if (this.yb.sb(strHu) == null) {
                    com.byazt.ss.yb ybVarYb = com.byazt.lo.u.yb(com.byazt.mr.gi.getContext(), mVarYb, this.yb.mr());
                    ybVarYb.addAppDownloadListener(new AppDownloadListener() { // from class: com.byazt.aw.gc.1
                        @Override // com.byazt.zo.AppDownloadListener
                        public void onDownloadActive(long j, long j2, String str, String str2) {
                            com.byazt.oi.yb.yb(strHu, j, j2);
                        }

                        @Override // com.byazt.zo.AppDownloadListener
                        public void onDownloadFailed(long j, long j2, String str, String str2) {
                            com.byazt.oi.yb.v(strHu, j, j2);
                        }

                        @Override // com.byazt.zo.AppDownloadListener
                        public void onDownloadFinished(long j, String str, String str2) {
                            com.byazt.oi.yb.ne(strHu);
                        }

                        @Override // com.byazt.zo.AppDownloadListener
                        public void onDownloadPaused(long j, long j2, String str, String str2) {
                            com.byazt.oi.yb.ne(strHu, j, j2);
                        }

                        @Override // com.byazt.zo.AppDownloadListener
                        public void onIdle() {
                            com.byazt.oi.yb.yb(strHu);
                        }

                        @Override // com.byazt.zo.AppDownloadListener
                        public void onInstalled(String str, String str2) {
                            com.byazt.oi.yb.v(strHu);
                        }
                    });
                    this.yb.yb(strHu, ybVarYb);
                }
            }
        } else {
            zNe = false;
        }
        JSONObject jSONObject2 = new JSONObject();
        if (zNe) {
            jSONObject2.put("code", 0);
            jSONObject2.put("msg", "success");
        } else {
            jSONObject2.put("code", 11);
            jSONObject2.put("msg", "show 7 factors failed");
        }
        return jSONObject2;
    }
}
