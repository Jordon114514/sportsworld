package com.byazt.saz;

import com.byazt.ft.kp;
import com.byazt.ft.m;
import com.byazt.ft.mr;
import com.byazt.ft.tk;
import com.byazt.mr.gi;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_STREAM_FIN_AND_RST, 39})
public class yb extends tn<com.byazt.sf.hu> {
    public yb(com.byazt.zbi.ne neVar) {
        super(neVar);
    }

    @Override // com.byazt.saz.tn
    public /* synthetic */ void ne(com.byazt.xl.ne neVar, List list, com.byazt.sf.hu huVar) {
        yb(neVar, (List<m>) list, huVar);
    }

    @Override // com.byazt.saz.tn
    public boolean yb() {
        return false;
    }

    @Override // com.byazt.qc.ne
    public void yb(com.byazt.xl.ne neVar, List<m> list, com.byazt.qc.ne.yb<com.byazt.sf.hu> ybVar) {
        com.byazt.sf.hu huVar = new com.byazt.sf.hu(gi.getContext(), list.get(0), neVar);
        if (ybVar != null) {
            ybVar.yb(huVar);
        }
    }

    @Override // com.byazt.saz.tn
    public boolean yb(com.byazt.ft.yb ybVar) {
        List<m> listNe;
        if (ybVar != null && (listNe = ybVar.ne()) != null) {
            m mVar = listNe.get(0);
            if (mr.yb(mVar)) {
                return mVar.lc().v() != 1;
            }
            if (tk.ne(yb(), mVar, false) && tk.hu(mVar) != 0) {
                return true;
            }
        }
        return false;
    }

    @Override // com.byazt.saz.tn
    public void yb(com.byazt.sf.hu huVar) {
        huVar.yb(1);
    }

    public void yb(com.byazt.xl.ne neVar, List<m> list, com.byazt.sf.hu huVar) {
        m mVar = list.get(0);
        if (mVar.ow() <= 0) {
            huVar.yb(System.currentTimeMillis() + 10500000);
        } else {
            huVar.yb(mVar.ow() * 1000);
        }
        if (com.byazt.vku.yb.yb(mVar) || com.byazt.mx.ne.v(mVar) || kp.yb(mVar) || !mVar.xc()) {
            return;
        }
        huVar.l();
    }
}
