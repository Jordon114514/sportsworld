package com.byazt.jfm;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_CONNECT_TIME, 21})
public class tn {
    public static void ne(com.byazt.wil.sb sbVar, int i) {
        if (sbVar == null) {
            return;
        }
        com.byazt.er.v vVarV = com.byazt.er.yb.yb().v();
        ExecutorService executorServiceC = vVarV != null ? vVarV.c() : null;
        if (executorServiceC == null) {
            com.byazt.wil.tn.yb(sbVar);
        } else {
            sbVar.setPriority(i);
            executorServiceC.execute(sbVar);
        }
    }

    public static void yb(com.byazt.wil.sb sbVar, int i) {
        if (sbVar == null) {
            return;
        }
        com.byazt.er.v vVarV = com.byazt.er.yb.yb().v();
        ExecutorService executorServiceSt = vVarV != null ? vVarV.st() : null;
        if (executorServiceSt == null) {
            com.byazt.wil.tn.yb(sbVar, i);
        } else {
            sbVar.setPriority(i);
            executorServiceSt.execute(sbVar);
        }
    }

    public static ScheduledFuture yb(Runnable runnable, long j, TimeUnit timeUnit) {
        return com.byazt.wil.tn.hu().schedule(runnable, j, timeUnit);
    }
}
