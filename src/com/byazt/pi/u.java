package com.byazt.pi;

import android.content.Context;
import com.byazt.ng.st;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DNS_START_TIME, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u implements com.byazt.bs.yb {
    public com.byazt.uu.hu.yb gi;
    public String hu;
    public com.byazt.bp.yb l;
    public Context ne;
    public int sb;
    public Map<String, Object> tn;
    public final st u;
    public final boolean uq;
    public boolean v;
    public com.byazt.bs.yb yb;

    public u(st stVar, Context context, boolean z, String str, Map<String, Object> map, com.byazt.bp.yb ybVar, int i, boolean z2) {
        this.u = stVar;
        this.ne = context;
        this.v = z;
        this.hu = str;
        this.tn = map;
        this.l = ybVar;
        this.sb = i;
        this.uq = z2;
    }

    public void yb(com.byazt.uu.hu.yb ybVar) {
        this.gi = ybVar;
    }

    @Override // com.byazt.bs.yb
    public boolean yb(final Map<String, Object> map) {
        boolean z = false;
        boolean zYb = !com.byazt.gum.tn.yb() ? new com.byazt.gum.tn(this.u, this.ne, this.uq).yb(this.hu).yb(this.sb).ne(this.v).yb(this.tn).yb(new com.byazt.gum.tn.yb() { // from class: com.byazt.pi.u.1
            @Override // com.byazt.gum.tn.yb
            public void yb() {
                if (u.this.gi != null) {
                    u.this.gi.yb(true);
                }
            }

            @Override // com.byazt.gum.tn.yb
            public void yb(com.byazt.wka.yb ybVar) {
                if (u.this.yb != null ? u.this.yb.yb(map) : false) {
                    return;
                }
                com.byazt.eyj.ne.yb((Map<String, Object>) u.this.tn, ybVar);
                if (u.this.uq) {
                    if (u.this.gi != null) {
                        u.this.gi.yb(false);
                        return;
                    } else {
                        u.this.l.ne(u.this.tn, null);
                        return;
                    }
                }
                u.this.l.yb(u.this.tn, (com.byazt.jq.yb) null);
            }
        }) : false;
        com.byazt.gum.tn.yb(false);
        if (zYb) {
            return true;
        }
        com.byazt.bs.yb ybVar = this.yb;
        if (ybVar != null && ybVar.yb(map)) {
            z = true;
        }
        com.byazt.uu.hu.yb ybVar2 = this.gi;
        if (ybVar2 != null) {
            ybVar2.yb(z);
        }
        return z;
    }
}
