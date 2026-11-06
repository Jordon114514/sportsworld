package com.byazt.cm;

import android.app.Activity;
import android.app.Dialog;
import android.view.View;
import android.view.ViewGroup;
import androidx.camera.video.AudioStats;
import com.byazt.ad.hu;
import com.byazt.ae.st;
import com.byazt.mw.sb;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1277, 23})
public class v extends com.byazt.ad.yb {
    public com.byazt.ip.v yb;

    public v(com.byazt.ip.v vVar) {
        this.yb = vVar;
    }

    @Override // com.byazt.ad.yb
    public hu c() {
        com.byazt.ip.v vVar = this.yb;
        if (vVar == null || vVar.uq() == null) {
            return null;
        }
        return new ne(this.yb.uq());
    }

    @Override // com.byazt.ad.yb
    public int gi() {
        com.byazt.ip.v vVar = this.yb;
        if (vVar != null) {
            return vVar.u();
        }
        return 0;
    }

    @Override // com.byazt.ad.yb
    public String hu() {
        com.byazt.ip.v vVar = this.yb;
        if (vVar != null) {
            return vVar.v();
        }
        return null;
    }

    @Override // com.byazt.ad.yb
    public com.byazt.mw.hu ju() {
        com.byazt.ip.v vVar = this.yb;
        if (vVar != null) {
            return vVar.st();
        }
        return null;
    }

    @Override // com.byazt.ad.yb
    public double l() {
        com.byazt.ip.v vVar = this.yb;
        return vVar != null ? vVar.tn() : AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    @Override // com.byazt.ad.yb
    public String ne() {
        com.byazt.ip.v vVar = this.yb;
        if (vVar != null) {
            return vVar.yb();
        }
        return null;
    }

    @Override // com.byazt.ad.yb
    public List<String> sb() {
        com.byazt.ip.v vVar = this.yb;
        if (vVar != null) {
            return vVar.l();
        }
        return null;
    }

    @Override // com.byazt.ad.yb
    public boolean st() {
        com.byazt.ip.v vVar = this.yb;
        if (vVar != null) {
            return vVar.c();
        }
        return false;
    }

    @Override // com.byazt.ad.yb
    public String tn() {
        com.byazt.ip.v vVar = this.yb;
        if (vVar != null) {
            return vVar.hu();
        }
        return null;
    }

    @Override // com.byazt.ad.yb
    public String u() {
        com.byazt.ip.v vVar = this.yb;
        if (vVar != null) {
            return vVar.sb();
        }
        return null;
    }

    @Override // com.byazt.ad.yb
    public int uq() {
        com.byazt.ip.v vVar = this.yb;
        if (vVar != null) {
            return vVar.gi();
        }
        return 0;
    }

    @Override // com.byazt.ad.yb
    public String v() {
        com.byazt.ip.v vVar = this.yb;
        if (vVar != null) {
            return vVar.ne();
        }
        return null;
    }

    @Override // com.byazt.ad.yb
    public String yb() {
        com.byazt.ip.v vVar = this.yb;
        if (vVar != null) {
            return vVar.yb();
        }
        return null;
    }

    @Override // com.byazt.ad.yb
    public sb ne(Activity activity) {
        com.byazt.ip.v vVar = this.yb;
        if (vVar != null) {
            return vVar.ne(activity);
        }
        return null;
    }

    @Override // com.byazt.ad.yb
    public void yb(Activity activity, ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, com.byazt.gi.hu huVar) {
        com.byazt.ip.v vVar = this.yb;
        if (vVar != null) {
            vVar.yb(activity, viewGroup, list, list2, list3, st.yb(huVar));
        }
    }

    @Override // com.byazt.ad.yb
    public sb ne(Dialog dialog, Integer[] numArr) {
        com.byazt.ip.v vVar = this.yb;
        if (vVar != null) {
            return vVar.ne(dialog, numArr);
        }
        return null;
    }

    @Override // com.byazt.ad.yb
    public com.byazt.ad.v yb(Activity activity) {
        com.byazt.ip.v vVar;
        if (activity == null || (vVar = this.yb) == null) {
            return null;
        }
        return new yb(activity, null, vVar);
    }

    @Override // com.byazt.ad.yb
    public com.byazt.ad.v yb(Activity activity, Map<String, Object> map) {
        com.byazt.ip.v vVar;
        if (activity == null || map == null || (vVar = this.yb) == null) {
            return null;
        }
        return new yb(activity, map, vVar);
    }

    @Override // com.byazt.ad.yb
    public void yb(Activity activity, com.byazt.gb.yb ybVar) {
        com.byazt.ip.v vVar = this.yb;
        if (vVar != null) {
            vVar.yb(activity, ybVar);
        }
    }

    @Override // com.byazt.ad.yb
    public void yb(Dialog dialog, Integer[] numArr) {
        com.byazt.ip.v vVar = this.yb;
        if (vVar != null) {
            vVar.yb(dialog, numArr);
        }
    }
}
