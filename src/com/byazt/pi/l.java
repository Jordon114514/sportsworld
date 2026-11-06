package com.byazt.pi;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.core.view.MotionEventCompat;
import com.byazt.ft.m;
import com.byazt.ng.c;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_DNS_START_TIME, 67})
public class l implements com.byazt.bs.yb {
    public Map<String, Object> gi;
    public String hu;
    public View l;
    public Context ne;
    public Map<String, Object> sb;
    public int tn;
    public c u;
    public String v;
    public com.byazt.bs.yb yb;

    public l(c cVar, Context context, String str, String str2, Map<String, Object> map) {
        this.u = cVar;
        this.ne = context;
        this.v = str;
        this.hu = str2;
        this.gi = map;
        ne();
    }

    private m v() {
        return com.byazt.eyj.ne.yb(this.u, this.gi);
    }

    public static boolean yb(int i) {
        switch (i) {
            case 101:
            case 102:
            case 103:
            case 104:
                return true;
            default:
                return false;
        }
    }

    public void ne(Map<String, Object> map) {
        this.sb = map;
    }

    private void ne() {
        c cVar = this.u;
        if (cVar != null) {
            this.tn = cVar.tn();
        } else {
            this.tn = -1;
        }
    }

    private void v(int i) {
        com.byazt.wka.hu huVar;
        if (i == 0) {
            huVar = com.byazt.wka.hu.v;
        } else if (i == 1) {
            huVar = com.byazt.wka.hu.tn;
        } else if (i != 3) {
            huVar = i != 4 ? com.byazt.wka.hu.hu : com.byazt.wka.hu.l;
        } else {
            huVar = com.byazt.wka.hu.sb;
        }
        com.byazt.eyj.ne.yb(this.gi, huVar);
    }

    @Override // com.byazt.bs.yb
    public boolean yb(Map<String, Object> map) {
        boolean zYb = yb();
        ne();
        if (zYb) {
            m mVarV = v();
            if (mVarV != null && mVarV.ho()) {
                com.byazt.uf.tn tnVarV = com.byazt.el.yb.v();
                tnVarV.yb("save_jump_saas_success_time", System.currentTimeMillis());
                tnVarV.yb("save_saas_success_materialmeta", mVarV.xe().toString());
            }
            return true;
        }
        HashMap map2 = new HashMap(2);
        map2.put("event_tag", this.v);
        if (!TextUtils.isEmpty(this.hu)) {
            map2.put("dpa_tag", this.hu);
        }
        map2.put("material_meta", v());
        int iYb = com.byazt.bu.ne.yb().yb(this.ne, this.u, map2) & 255;
        v(iYb);
        if (iYb == 0) {
            return true;
        }
        com.byazt.bs.yb ybVar = this.yb;
        return ybVar != null && ybVar.yb(map);
    }

    public void ne(int i) {
        this.tn = i;
    }

    private boolean yb() {
        if (this.tn < 2) {
            return false;
        }
        HashMap map = new HashMap(2);
        if (yb(this.tn)) {
            map.put("live_saas_param_interaction_type", Integer.valueOf(this.tn));
        }
        if (this.gi.containsKey("saas_status_while_click")) {
            map.put("saas_status_while_click", this.gi.get("saas_status_while_click"));
        }
        map.put("event_tag", this.v);
        String str = this.hu;
        if (str != null) {
            map.put("dpa_tag", str);
        }
        map.put("material_meta", v());
        if (this.sb == null) {
            this.sb = new HashMap();
        }
        com.byazt.bu.ne.yb().yb(this.l, this.u.c(), map, this.sb);
        int iYb = com.byazt.bu.ne.yb().yb(this.ne, this.u, map);
        int i = iYb & 255;
        int i2 = (iYb & MotionEventCompat.ACTION_POINTER_INDEX_MASK) >> 8;
        if (i2 > 0) {
            this.sb.put("click_saas_action", Integer.valueOf(i2));
        }
        return i == 0;
    }

    public void yb(View view) {
        this.l = view;
    }
}
