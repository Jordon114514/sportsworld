package com.byazt.fv;

import com.byazt.cj.DownloadInfo;
import com.byazt.nt.st;
import com.byazt.o.Downloader;
import com.byazt.uy.ju;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_VSYNC_HELPER, 21})
public class tn implements com.byazt.z.v {
    @Override // com.byazt.z.v
    public void ne(int i, String str, JSONObject jSONObject) {
        com.byazt.d.ne neVarYb;
        DownloadInfo downloadInfo = Downloader.getInstance(st.getContext()).getDownloadInfo(i);
        if (downloadInfo == null || (neVarYb = com.byazt.jn.l.yb().yb(downloadInfo)) == null) {
            return;
        }
        com.byazt.wh.yb.yb().yb(str, jSONObject, neVarYb);
    }

    @Override // com.byazt.z.v
    public void yb(int i, String str, JSONObject jSONObject) {
        com.byazt.d.ne neVarYb;
        DownloadInfo downloadInfo = Downloader.getInstance(st.getContext()).getDownloadInfo(i);
        if (downloadInfo == null || (neVarYb = com.byazt.jn.l.yb().yb(downloadInfo)) == null) {
            return;
        }
        if ("install_view_result".equals(str)) {
            jSONObject = ju.yb(jSONObject);
            com.byazt.dv.yb.yb(jSONObject, downloadInfo);
            ju.yb(jSONObject, "model_id", Long.valueOf(neVarYb.ne()));
        }
        com.byazt.wh.yb.yb().ne(str, jSONObject, neVarYb);
    }
}
