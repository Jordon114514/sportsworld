package com.byazt.jl;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.byazt.uyg.pq;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Collections;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_WILLING_AND_ABLE_TO_WRITE, 82})
public class uq extends v {
    public final com.byazt.qe.hu sb;
    public final hu u;

    public uq(com.byazt.jh.u uVar, u uVar2, hu huVar, com.byazt.jh.l lVar) {
        super(uVar, uVar2);
        this.u = huVar;
        com.byazt.qe.hu huVar2 = new com.byazt.qe.hu(uVar, this, new pq("__container", uVar2.kv(), false), lVar);
        this.sb = huVar2;
        huVar2.yb(Collections.emptyList(), Collections.emptyList());
    }

    @Override // com.byazt.jl.v
    public com.byazt.yu.uq ju() {
        com.byazt.yu.uq uqVarJu = super.ju();
        return uqVarJu != null ? uqVarJu : this.u.ju();
    }

    @Override // com.byazt.jl.v
    public void ne(Canvas canvas, Matrix matrix, int i) {
        super.ne(canvas, matrix, i);
        this.sb.yb(canvas, matrix, i);
    }

    @Override // com.byazt.jl.v
    public com.byazt.uyg.yb st() {
        com.byazt.uyg.yb ybVarSt = super.st();
        return ybVarSt != null ? ybVarSt : this.u.st();
    }

    @Override // com.byazt.jl.v, com.byazt.qe.tn
    public void yb(RectF rectF, Matrix matrix, boolean z) {
        super.yb(rectF, matrix, z);
        this.sb.yb(rectF, this.yb, z);
    }
}
