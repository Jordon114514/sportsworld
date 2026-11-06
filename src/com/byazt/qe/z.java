package com.byazt.qe;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 661, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_AUDIO_DECODE_TIME})
public class z extends yb {
    public final com.byazt.jl.v hu;
    public final boolean l;
    public final com.byazt.uz.yb<Integer, Integer> sb;
    public final String tn;
    public com.byazt.uz.yb<ColorFilter, ColorFilter> u;

    public z(com.byazt.jh.u uVar, com.byazt.jl.v vVar, com.byazt.uyg.kn knVar) {
        super(uVar, vVar, knVar.sb().yb(), knVar.u().yb(), knVar.gi(), knVar.v(), knVar.hu(), knVar.tn(), knVar.l());
        this.hu = vVar;
        this.tn = knVar.yb();
        this.l = knVar.uq();
        com.byazt.uz.yb<Integer, Integer> ybVarYb = knVar.ne().yb();
        this.sb = ybVarYb;
        ybVarYb.yb(this);
        vVar.yb(ybVarYb);
    }

    @Override // com.byazt.qe.yb, com.byazt.qe.tn
    public void yb(Canvas canvas, Matrix matrix, int i) {
        if (this.l) {
            return;
        }
        this.ne.setColor(((com.byazt.uz.ne) this.sb).gi());
        com.byazt.uz.yb<ColorFilter, ColorFilter> ybVar = this.u;
        if (ybVar != null) {
            this.ne.setColorFilter(ybVar.sb());
        }
        super.yb(canvas, matrix, i);
    }
}
