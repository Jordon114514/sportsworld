package com.byazt.wil;

import com.byazt.gt.j;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_MASK_STREAM_OPEN_TIME, 21})
public class tn {
    public static j yb;

    public static void hu(sb sbVar) {
        tn().yb(sbVar);
    }

    public static void ne(sb sbVar) {
        yb().execute(sbVar);
    }

    private static j tn() {
        if (yb == null) {
            yb = (j) com.byazt.it.hu.yb("thread_service");
        }
        return yb;
    }

    public static void v(sb sbVar) {
        ne().execute(sbVar);
    }

    public static void yb(sb sbVar) {
        sbVar.setPriority(10);
        tn().yb(sbVar);
    }

    public static ScheduledExecutorService hu() {
        return tn().u();
    }

    public static ExecutorService ne() {
        return tn().yb();
    }

    public static ExecutorService v() {
        return yb();
    }

    public static void ne(sb sbVar, int i) {
        sbVar.setPriority(i);
        tn().sb().execute(sbVar);
    }

    public static ExecutorService yb() {
        return tn().ne();
    }

    public static void yb(sb sbVar, int i) {
        sbVar.setPriority(i);
        yb().execute(sbVar);
    }
}
