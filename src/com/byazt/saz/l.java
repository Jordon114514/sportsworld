package com.byazt.saz;

import com.byazt.ft.kp;
import com.byazt.ft.m;
import com.byazt.ft.tk;
import com.byazt.mr.gi;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_STREAM_FIN_AND_RST, 67})
public class l extends tn<com.byazt.sf.tn> {
    public l(com.byazt.zbi.ne neVar) {
        super(neVar);
    }

    @Override // com.byazt.saz.tn
    public /* synthetic */ void ne(com.byazt.xl.ne neVar, List list, com.byazt.sf.tn tnVar) {
        yb(neVar, (List<m>) list, tnVar);
    }

    @Override // com.byazt.saz.tn
    public boolean yb() {
        return true;
    }

    @Override // com.byazt.qc.ne
    public void yb(com.byazt.xl.ne neVar, List<m> list, com.byazt.qc.ne.yb<com.byazt.sf.tn> ybVar) {
        com.byazt.sf.tn tnVar = new com.byazt.sf.tn(gi.getContext(), list.get(0), neVar);
        if (ybVar != null) {
            ybVar.yb(tnVar);
        }
    }

    @Override // com.byazt.saz.tn
    public boolean yb(com.byazt.ft.yb ybVar) {
        List<m> listNe;
        if (ybVar != null && (listNe = ybVar.ne()) != null) {
            m mVar = listNe.get(0);
            if (tk.ne(yb(), mVar, false) && tk.hu(mVar) != 0) {
                return true;
            }
        }
        return false;
    }

    @Override // com.byazt.saz.tn
    public void yb(com.byazt.sf.tn tnVar) {
        tnVar.v(1);
    }

    public void yb(com.byazt.xl.ne neVar, List<m> list, com.byazt.sf.tn tnVar) {
        m mVar = list.get(0);
        if (mVar.ow() <= 0) {
            tnVar.yb(System.currentTimeMillis() + 10500000);
        } else {
            tnVar.yb(mVar.ow() * 1000);
        }
        if (com.byazt.vku.yb.yb(mVar) || com.byazt.mx.ne.v(mVar) || kp.yb(mVar) || !mVar.xc()) {
            return;
        }
        tnVar.l();
    }
}
