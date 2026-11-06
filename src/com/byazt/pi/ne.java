package com.byazt.pi;

import android.content.Context;
import com.byazt.ft.kv;
import com.byazt.ng.c;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DNS_START_TIME, 57})
public class ne implements com.byazt.bs.yb {
    public com.byazt.bs.yb hu;
    public Map<String, Object> l;
    public Context ne;
    public com.byazt.bp.yb tn;
    public String v;
    public c yb;

    public ne(com.byazt.bs.yb ybVar, Context context, c cVar, String str, Map<String, Object> map, com.byazt.bp.yb ybVar2) {
        this.hu = ybVar;
        this.ne = context;
        this.yb = cVar;
        this.v = str;
        this.tn = ybVar2;
        this.l = map;
    }

    @Override // com.byazt.bs.yb
    public boolean yb(final Map<String, Object> map) {
        kv kvVarQ;
        if (this.yb.tn() == 9 && Objects.equals(this.l.get("saas_status_while_click"), 2)) {
            kvVarQ = this.yb.M_() != null ? this.yb.M_().ne() : null;
        } else {
            kvVarQ = this.yb.q();
        }
        if (!com.byazt.gum.v.yb(kvVarQ, false)) {
            com.byazt.bs.yb ybVar = this.hu;
            return ybVar != null && ybVar.yb(map);
        }
        if (com.byazt.fpo.c.tn(com.byazt.eyj.ne.yb(this.yb, this.l))) {
            com.byazt.bs.yb ybVar2 = this.hu;
            return ybVar2 != null && ybVar2.yb(map);
        }
        if (com.byazt.fpo.c.hu(com.byazt.eyj.ne.yb(this.yb, this.l))) {
            com.byazt.bs.yb ybVar3 = this.hu;
            return ybVar3 != null && ybVar3.yb(map);
        }
        new com.byazt.gum.v(this.yb, kvVarQ, this.ne, this.l).yb(this.v).yb(new com.byazt.gum.v.yb() { // from class: com.byazt.pi.ne.1
            @Override // com.byazt.gum.v.yb
            public void yb() {
                if (ne.this.hu.yb(map)) {
                    return;
                }
                ne.this.tn.yb(ne.this.l, (com.byazt.jq.yb) null);
            }
        });
        return true;
    }
}
