package com.byazt.nt;

import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;
import com.byazt.cj.DownloadInfo;
import com.byazt.f.BaseException;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_SWITCH_CACHE_TIME, 39})
public class yb implements com.byazt.uy.kv.yb {
    public static yb ne = null;
    public static final String yb = "yb";
    public long hu;
    public com.byazt.uy.kv v = new com.byazt.uy.kv(Looper.getMainLooper(), this);

    private yb() {
    }

    public static yb yb() {
        if (ne == null) {
            synchronized (yb.class) {
                try {
                    if (ne == null) {
                        ne = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    public void yb(@NonNull DownloadInfo downloadInfo, long j, long j2, String str, String str2, String str3, String str4) {
        int i;
        com.byazt.jn.yb ybVar = new com.byazt.jn.yb(downloadInfo.getId(), j, j2, str, str2, str3, str4);
        com.byazt.p.yb ybVarYb = com.byazt.p.yb.yb(downloadInfo.getId());
        if (ybVarYb.yb("back_miui_silent_install", 1) == 0 && ((com.byazt.b.tn.ju() || com.byazt.b.tn.kv()) && com.byazt.jb.uq.yb(st.getContext(), "com.miui.securitycore", "com.miui.enterprise.service.EntInstallService"))) {
            if (com.byazt.jb.l.yb(downloadInfo.getTempCacheData().get("extra_silent_install_succeed"), false)) {
                Message messageObtainMessage = this.v.obtainMessage(200, ybVar);
                messageObtainMessage.arg1 = 2;
                this.v.sendMessageDelayed(messageObtainMessage, ybVarYb.yb("check_silent_install_interval", 60000));
                return;
            }
            com.byazt.d.ne neVarHu = com.byazt.jn.l.yb().hu(ybVar.ne);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("ttdownloader_type", "miui_silent_install");
                jSONObject.put("ttdownloader_message", "miui_silent_install_failed: has not started service");
                i = 5;
            } catch (Exception unused) {
                i = -1;
            }
            st.l().yb(null, new BaseException(i, jSONObject.toString()), i);
            com.byazt.wh.yb.yb().yb(com.byazt.vov.ne.AD_TAG_FEED, "ah_result", jSONObject, neVarHu);
        }
        if (com.byazt.uy.tn.v()) {
            long jCurrentTimeMillis = System.currentTimeMillis() - this.hu;
            long jHu = com.byazt.uy.tn.hu();
            if (jCurrentTimeMillis < com.byazt.uy.tn.tn()) {
                long jTn = com.byazt.uy.tn.tn() - jCurrentTimeMillis;
                jHu += jTn;
                this.hu = System.currentTimeMillis() + jTn;
            } else {
                this.hu = System.currentTimeMillis();
            }
            com.byazt.uy.kv kvVar = this.v;
            kvVar.sendMessageDelayed(kvVar.obtainMessage(200, ybVar), jHu);
        }
    }

    private void yb(com.byazt.jn.yb ybVar, int i) {
        int i2;
        if (st.st() == null || st.st().yb() || ybVar == null) {
            return;
        }
        if (2 == i) {
            com.byazt.d.ne neVarHu = com.byazt.jn.l.yb().hu(ybVar.ne);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("ttdownloader_type", "miui_silent_install");
                if (com.byazt.uy.ju.tn(st.getContext(), ybVar.hu)) {
                    jSONObject.put("ttdownloader_message", "miui_silent_install_succeed");
                    i2 = 4;
                } else {
                    jSONObject.put("ttdownloader_message", "miui_silent_install_failed: has started service");
                    i2 = 5;
                }
            } catch (Exception unused) {
                i2 = -1;
            }
            st.l().yb(null, new BaseException(i2, jSONObject.toString()), i2);
            com.byazt.wh.yb.yb().yb(com.byazt.vov.ne.AD_TAG_FEED, "ah_result", jSONObject, neVarHu);
        }
        if (com.byazt.uy.ju.tn(st.getContext(), ybVar.hu)) {
            com.byazt.wh.yb.yb().ne("delayinstall_installed", ybVar.ne);
            return;
        }
        if (!com.byazt.uy.ju.yb(ybVar.sb)) {
            com.byazt.wh.yb.yb().ne("delayinstall_file_lost", ybVar.ne);
        } else if (com.byazt.qh.yb.yb().yb(ybVar.hu)) {
            com.byazt.wh.yb.yb().ne("delayinstall_conflict_with_back_dialog", ybVar.ne);
        } else {
            com.byazt.wh.yb.yb().ne("delayinstall_install_start", ybVar.ne);
            com.byazt.c.hu.yb(st.getContext(), (int) ybVar.yb);
        }
    }

    @Override // com.byazt.uy.kv.yb
    public void yb(Message message) {
        if (message.what != 200) {
            return;
        }
        yb((com.byazt.jn.yb) message.obj, message.arg1);
    }
}
