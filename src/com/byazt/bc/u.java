package com.byazt.bc;

import android.content.Context;
import com.byazt.ft.m;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 75, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
@com.byazt.xa.ne
public class u implements com.byazt.qqp.v {

    @com.byazt.xa.yb(ne = "ALL", yb = "dynamic_download_dialog_type")
    public int c;

    @com.byazt.xa.yb(ne = "ALL", yb = "is_show_download_dialog")
    public boolean gi = true;

    @com.byazt.xa.yb(ne = "ALL", yb = "is_app_market_convert")
    public boolean hu;

    @com.byazt.xa.yb(ne = "ALL", yb = "download_dialog_listener")
    public com.byazt.ydn.yb ju;

    @com.byazt.xa.yb(ne = "ALL", yb = "event_tag")
    public String l;

    @com.byazt.xa.yb(ne = "ALL", yb = "context")
    public Context ne;

    @com.byazt.xa.yb(ne = "ALL", yb = "download_url")
    public String sb;

    @com.byazt.xa.yb(ne = "ALL", yb = "is_direct_download")
    public boolean st;

    @com.byazt.xa.yb(ne = "ALL", yb = "app_manage_model")
    public com.byazt.ft.hu tn;

    @com.byazt.xa.yb(ne = "ALL", yb = "start_download_listener")
    public com.byazt.ydn.ne u;

    @com.byazt.xa.yb(ne = "ALL", yb = "is_from_new_click_event")
    public boolean uq;

    @com.byazt.xa.yb(ne = "ALL", yb = "material_meta")
    public m v;

    @com.byazt.xa.yb(ne = "ALL", yb = "convert_from_landing_page")
    public boolean yb;

    @Override // com.byazt.qqp.v
    public boolean yb(Map<String, Object> map, Map<String, Object> map2, com.byazt.bp.yb ybVar) {
        com.byazt.bma.v vVar = new com.byazt.bma.v(this.ne, this.v);
        vVar.v(this.st);
        vVar.yb(this.gi);
        vVar.yb(this.c);
        vVar.ne(this.uq);
        vVar.yb(this.ju);
        vVar.yb(yb());
        if (!vVar.hu(false)) {
            ybVar.yb(map2, (com.byazt.jq.yb) null);
            return true;
        }
        vVar.yb(this.tn, this.l, this.sb, this.u);
        ybVar.yb(map2);
        return true;
    }

    private com.byazt.bma.yb yb() {
        if (this.hu) {
            return new com.byazt.bma.tn();
        }
        if (this.yb) {
            return new com.byazt.bma.hu();
        }
        return new com.byazt.bma.ne();
    }
}
