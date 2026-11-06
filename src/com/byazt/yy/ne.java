package com.byazt.yy;

import android.content.Context;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_VIDEO_DEMUX_TIME, 57})
public class ne {
    public static void ne(Context context, com.byazt.jcr.yb ybVar, com.byazt.es.l lVar, boolean z) {
        new com.byazt.bn.v(context, ybVar, lVar, z).yb();
    }

    public static void yb(Context context, com.byazt.jcr.yb ybVar, com.byazt.es.l lVar, boolean z) {
        com.byazt.jcr.ne neVarMr;
        if (ybVar != null && (neVarMr = ybVar.mr()) != null && neVarMr.uq() == null) {
            com.byazt.dy.ne.hu("TMe", "使用聚合信息流广告自渲染模版混用场景时，需设置MediationNativeToBannerListener监听回调否则会影响相关功能使用，具体可以参考接入文档，若不能及时设置，建议修改瀑布流配置为模版信息流广告暂不进行混用。");
        }
        new com.byazt.fz.tn(context, ybVar, lVar, z).yb();
    }

    public static void ne(Context context, com.byazt.jcr.yb ybVar, com.byazt.es.hu huVar) {
        new com.byazt.qf.sb(context, ybVar, huVar).yb();
    }

    public static void yb(Context context, com.byazt.jcr.yb ybVar, com.byazt.es.v vVar, boolean z) {
        new com.byazt.fz.l(context, ybVar, vVar, z).yb();
    }

    public static void yb(Context context, com.byazt.jcr.yb ybVar, com.byazt.es.ne neVar) {
        new com.byazt.uoc.v(context, ybVar, neVar).yb();
    }

    public static void yb(Context context, com.byazt.jcr.yb ybVar, com.byazt.es.sb sbVar) {
        new com.byazt.yo.v(context, ybVar, sbVar).yb();
    }

    public static void yb(Context context, com.byazt.jcr.yb ybVar, com.byazt.gf.yb ybVar2, com.byazt.es.yb ybVar3, boolean z) {
        com.byazt.ci.v vVar = new com.byazt.ci.v(context, ybVar, ybVar3, z);
        if (ybVar2 != null && ybVar2.gi() != 0) {
            vVar.yb(ybVar2.gi());
        } else {
            vVar.yb();
        }
    }

    public static void yb(Context context, com.byazt.jcr.yb ybVar, com.byazt.es.hu huVar) {
        new com.byazt.qf.v(context, ybVar, huVar).yb();
    }
}
