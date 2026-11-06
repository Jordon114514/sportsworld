package com.byazt.xw;

import android.os.SystemClock;
import com.byazt.qw.gi;
import com.byazt.qw.ju;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.pangle.GlobalParam;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.log.ZeusLogger;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SET_AVPH_AUTO_EXIT, 21})
public class tn {

    public interface yb {
        boolean yb(String str, int i);
    }

    public static synchronized void ne() {
        try {
            Map<String, ?> all = ne.yb(Zeus.getAppApplication()).getAll();
            if (all.size() > 0) {
                for (Map.Entry<String, ?> entry : all.entrySet()) {
                    ZeusLogger.i(ZeusLogger.TAG_LOAD, "fullDex2oat start:" + entry.getKey());
                    if (v().yb(entry.getKey(), ((Integer) entry.getValue()).intValue())) {
                        ne.yb(Zeus.getAppApplication()).edit().remove(entry.getKey()).apply();
                        ZeusLogger.i(ZeusLogger.TAG_LOAD, "fullDex2oat success:" + entry.getKey());
                        ju.yb().ne(entry.getKey(), ((Integer) entry.getValue()).intValue(), true);
                        ZeusLogger.i(ZeusLogger.TAG_LOAD, "fullDex2oat markDexOptState:" + entry.getKey());
                    } else {
                        ZeusLogger.i(ZeusLogger.TAG_LOAD, "fullDex2oat failed:" + entry.getKey());
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static yb v() {
        if (gi.u()) {
            return new hu();
        }
        return gi.l() ? new v() : new yb() { // from class: com.byazt.xw.tn.2
            @Override // com.byazt.xw.tn.yb
            public boolean yb(String str, int i) {
                return true;
            }
        };
    }

    public static void yb() {
        GlobalParam.getInstance().getReporter().yb("zeus_stage_dex_opt", "start");
        if (GlobalParam.getInstance().isCloseBgDex2oat()) {
            return;
        }
        if ((gi.l() || gi.u()) && com.byazt.at.hu.ne(Zeus.getAppApplication())) {
            GlobalParam.getInstance().getReporter().yb("zeus_stage_dex_opt", "post");
            com.byazt.at.tn.ne(new Runnable() { // from class: com.byazt.xw.tn.1
                @Override // java.lang.Runnable
                public void run() {
                    GlobalParam.getInstance().getReporter().yb("zeus_stage_dex_opt", "exec");
                    SystemClock.sleep(GlobalParam.getInstance().getDexOptDelayTime());
                    tn.ne();
                }
            });
        }
    }
}
