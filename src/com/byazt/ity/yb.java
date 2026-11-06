package com.byazt.ity;

import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.dm.tn;
import com.byazt.dyf.v;
import com.byazt.efr.ne;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.ft.mr;
import com.byazt.ob.NativeExpressView;
import com.byazt.ob.ji;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_STALL_300, 39})
public class yb extends ne {
    public boolean l;

    public yb(TTBaseVideoActivity tTBaseVideoActivity, m mVar, String str, boolean z, boolean z2) {
        super(tTBaseVideoActivity, mVar, str, z, z2);
    }

    @Override // com.byazt.efr.ne
    public tn uq() {
        tn tnVarYb = h.yb(1, this.ne);
        tnVarYb.ne(this.ne.hu());
        tnVarYb.ne(100);
        tnVarYb.v(100);
        tnVarYb.v(this.ne.F_());
        tnVarYb.ne(this.hu);
        if (v.yb(this.ne)) {
            tnVarYb.yb(true);
        }
        return tnVarYb;
    }

    public void v(boolean z) {
        this.l = z;
    }

    @Override // com.byazt.efr.ne
    public void yb(NativeExpressView nativeExpressView) {
        Map<String, Object> mapYb = this.yb.yb(this.ne);
        if (nativeExpressView.getDynamicShowType() == 0) {
            ji.yb(mapYb, this.ne, nativeExpressView);
        } else {
            mapYb.put("dynamic_show_type", Integer.valueOf(nativeExpressView.getDynamicShowType()));
            byte showDLFactorsEventParams = nativeExpressView.getShowDLFactorsEventParams();
            if (showDLFactorsEventParams != -1) {
                mapYb.put("biz_type", Byte.valueOf(showDLFactorsEventParams));
            }
        }
        mr mrVarLc = this.ne.lc();
        Double dJ = null;
        if (mrVarLc != null) {
            mapYb.put("refresh_num", Integer.valueOf(mrVarLc.v()));
            if (this.l) {
                dJ = this.yb.j();
            }
        }
        com.byazt.pcn.yb.yb(this.ne, this.v, mapYb, dJ);
        nativeExpressView.getAdShowTime().yb(1.0f, 11);
        com.byazt.cns.ne.yb().hu();
        com.byazt.lf.v.yb(this.ne.sn());
    }
}
