package com.byazt.nt;

import android.os.SystemClock;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_SWITCH_CACHE_TIME, 149})
public class ju {
    public static final String yb = "ju";

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_SWITCH_CACHE_TIME, 1132})
    public static class ne {
        public static ju yb = new ju();
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_SWITCH_CACHE_TIME, 810})
    public class yb implements Runnable {
        public final com.byazt.d.ne ne;

        public yb(com.byazt.d.ne neVar) {
            this.ne = neVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.ne.uq(true);
                ju.this.ne(this.ne);
            } catch (Exception unused) {
            } finally {
                this.ne.uq(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(com.byazt.d.ne neVar) {
        JSONObject jSONObject = new JSONObject();
        int iYb = com.byazt.uy.tn.yb(neVar);
        int iNe = com.byazt.uy.tn.ne(neVar);
        if (com.byazt.uy.tn.tn(neVar) && com.byazt.uy.tn.hu(neVar)) {
            com.byazt.uy.st.yb().yb(yb, "tryListenInstallFinishEvent", "上层库开启二级线程轮询检测策略");
            yb(neVar, iYb, iNe, jSONObject);
        } else {
            com.byazt.uy.st.yb().yb(yb, "tryListenInstallFinishEvent", "采用原有默认轮询策略");
            ne(neVar, 15, 20000, jSONObject);
        }
    }

    private ju() {
    }

    public static ju yb() {
        return ne.yb;
    }

    public void yb(com.byazt.d.ne neVar) {
        com.byazt.uy.st.yb().yb(yb, "tryListenInstallFinish", "开始通过轮询线程监听安装完成事件");
        com.byazt.dv.tn.yb().v(new yb(neVar));
    }

    private void yb(com.byazt.d.ne neVar, int i, int i2, JSONObject jSONObject) {
        int iL;
        if (neVar.fl() == 4) {
            iL = st.gi().optInt("market_install_finish_check_time", 600);
        } else {
            iL = com.byazt.uy.tn.l(neVar);
        }
        int i3 = ((iL * 1000) / 20000) + 1;
        com.byazt.uy.st stVarYb = com.byazt.uy.st.yb();
        String str = yb;
        stVarYb.yb(str, "realListenInstallFinishEventOpt", "一级轮询次数，即广播生效期内的轮询次数为:".concat(String.valueOf(i3)));
        if (ne(neVar, i3, 20000, jSONObject)) {
            return;
        }
        if (((long) iL) * 1000 < com.byazt.uy.tn.sb(neVar)) {
            com.byazt.uy.st.yb().yb(str, "tryListenInstallFinishEventOpt", "广播生效时间外，一级轮询完成且没有检测到安装完成事件，开始二级检测");
            if (ne(neVar, i, i2, jSONObject)) {
                return;
            }
            com.byazt.uy.st.yb().yb(str, "tryListenInstallFinishEventOpt", "监听时间结束,依然没有监听到安装完成事件");
            return;
        }
        com.byazt.uy.st.yb().yb(str, "tryListenInstallFinishEventOpt", "一级轮询时间小于广播监听时间,且未监听到安装完成事件");
    }

    private boolean ne(com.byazt.d.ne neVar, int i, int i2, JSONObject jSONObject) {
        com.byazt.uy.st.yb().yb(yb, "realListenInstallFinishEvent", "开始轮询检测,轮询时间间隔为" + i2 + ",轮询次数为" + i);
        long j = (long) i2;
        SystemClock.sleep(j);
        while (i > 0) {
            if (com.byazt.uy.ju.ne(neVar)) {
                com.byazt.dv.yb.yb().yb(neVar.tn());
                com.byazt.uy.st.yb().yb(yb, "realListenInstallFinishEvent", "检测到安装成功，当前剩余的轮询次数为".concat(String.valueOf(i)));
                return true;
            }
            i--;
            if (i == 0) {
                return false;
            }
            SystemClock.sleep(j);
        }
        return false;
    }
}
