package com.byazt.pi;

import com.byazt.ng.c;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DNS_START_TIME, 21})
public class tn implements com.byazt.bs.yb {
    public String hu;
    public com.byazt.bp.yb ne;
    public c tn;
    public Map<String, Object> v;
    public com.byazt.bs.yb yb;

    public tn(com.byazt.bs.yb ybVar, c cVar, com.byazt.bp.yb ybVar2, Map<String, Object> map, String str) {
        this.tn = cVar;
        this.yb = ybVar;
        this.ne = ybVar2;
        this.v = map;
        this.hu = str;
    }

    @Override // com.byazt.bs.yb
    public boolean yb(final Map<String, Object> map) {
        int iYb = com.byazt.bu.ne.yb().yb(this.tn, new com.byazt.ee.v() { // from class: com.byazt.pi.tn.1
            @Override // com.byazt.ee.v
            public void yb(int i) {
                if (tn.this.yb == null || !tn.this.yb.yb(map)) {
                    tn.this.ne.yb(tn.this.v, (com.byazt.jq.yb) null);
                }
            }
        }, this.hu, this.v);
        if (iYb == 1 || iYb == 2) {
            yb();
            return true;
        }
        com.byazt.bs.yb ybVar = this.yb;
        return ybVar != null && ybVar.yb(map);
    }

    private void yb() {
        Map<String, Object> map;
        Map<String, Object> map2 = this.v;
        if (map2 != null) {
            Object obj = map2.get("click_chain");
            Object obj2 = this.v.get("handle_chain_data");
            if (obj == null || !(obj instanceof com.byazt.hfg.v)) {
                return;
            }
            com.byazt.hfg.v vVar = (com.byazt.hfg.v) obj;
            com.byazt.uht.yb ybVar = (com.byazt.uht.yb) vVar.yb(com.byazt.uht.yb.class);
            if (ybVar != null) {
                if (obj2 != null && (obj2 instanceof Map)) {
                    map = (Map) obj2;
                } else {
                    map = new HashMap<>();
                }
                ybVar.yb(map, vVar);
            }
        }
    }
}
