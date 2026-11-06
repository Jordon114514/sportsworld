package com.byazt.ovh;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.amap.api.services.core.AMapException;
import com.byazt.azl.v;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.ipr.NativeVideoTsView;
import com.byazt.ipr.hu;
import com.byazt.ofd.o;
import com.byazt.qu.tn;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_DECODER_POST_STALL_500, AMapException.CODE_AMAP_CLIENT_NETWORK_EXCEPTION})
public class NativeVideoView extends NativeVideoTsView implements v.yb {
    public yb ne;
    public boolean oj;
    public tn xs;
    public int yb;

    public NativeVideoView(Context context) {
        super(context);
        v vVar = this.tn;
        if (vVar != null) {
            vVar.yb(true);
        }
        this.z.set(true);
        setNeedNativeVideoPlayBtnVisible(false);
        setEnableBlur(true);
    }

    @Override // com.byazt.ipr.NativeVideoTsView
    public void hu() {
        v vVar = this.tn;
        if (vVar == null) {
            ju();
        } else if ((vVar instanceof hu) && !q()) {
            ((hu) this.tn).gc();
        }
        if (this.tn == null || !this.z.get()) {
            return;
        }
        this.z.set(false);
        r_();
        if (!e()) {
            if (this.tn.z()) {
                com.byazt.iov.v.yb((View) this.uq, 0);
                return;
            } else {
                st();
                com.byazt.iov.v.yb((View) this.uq, 0);
                return;
            }
        }
        com.byazt.iov.v.yb((View) this.uq, 0);
        ImageView imageView = this.st;
        if (imageView != null) {
            com.byazt.iov.v.yb((View) imageView, 8);
        }
        if (h.o(this.hu) == null) {
            o.ne("NativeVideoAdView", "attachTask materialMeta.getVideo() is null !!");
            return;
        }
        com.byazt.dm.tn tnVarYb = h.yb(4, this.hu);
        tnVarYb.ne(this.hu.hu());
        tnVarYb.ne(this.l.getWidth());
        tnVarYb.v(this.l.getHeight());
        tnVarYb.v(this.hu.F_());
        this.hu.qi(this.yb);
        tnVarYb.tn(this.yb);
        tnVarYb.yb(com.byazt.dyf.v.yb(this.hu));
        tnVarYb.yb(this.tn.c());
        tnVarYb.ne(this.tn.q());
        ((hu) this.tn).hu(this.yb);
        ((hu) this.tn).ne(this.hu);
        yb(tnVarYb);
        this.tn.v(false);
    }

    @Override // com.byazt.ipr.NativeVideoTsView
    public void ju() {
        super.ju();
    }

    public void l() {
        yb ybVar = this.ne;
        if (ybVar != null) {
            ybVar.l();
        }
    }

    public void ne(boolean z, boolean z2) {
        st();
        com.byazt.iov.v.yb((View) this.uq, 0);
        com.byazt.iov.v.yb((View) this.ju, z ? 0 : 8);
        com.byazt.iov.v.yb((View) this.c, z2 ? 0 : 8);
    }

    @Override // com.byazt.ipr.NativeVideoTsView
    public void o() {
        super.o();
        com.byazt.iov.v.yb((View) this.uq, 0);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        tn tnVar = this.xs;
        if (tnVar == null) {
            super.onMeasure(i, i2);
        } else {
            int[] iArrYb = tnVar.yb(i, i2);
            super.onMeasure(iArrYb[0], iArrYb[1]);
        }
    }

    @Override // com.byazt.ipr.NativeVideoTsView, android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (!this.oj && i == 8) {
            o();
        }
    }

    public void setExtraMap(Map<String, Object> map) {
        v vVar = this.tn;
        if (vVar != null) {
            vVar.ne(map);
        }
    }

    @Override // com.byazt.ipr.NativeVideoTsView
    public void setIsAutoPlay(boolean z) {
        super.setIsAutoPlay(z);
        com.byazt.iov.v.yb((View) this.uq, 0);
    }

    public void setLp(boolean z) {
        this.oj = z;
    }

    public void setPlayerType(int i) {
        this.yb = i;
    }

    public void tn() {
        yb ybVar = this.ne;
        if (ybVar != null) {
            ybVar.u();
            com.byazt.iov.v.yb((View) this.uq, 8);
        }
    }

    @Override // com.byazt.ipr.NativeVideoTsView, com.byazt.ipr.hu.yb
    public void u() {
        com.byazt.iov.v.yb((View) this.uq, 8);
        super.u();
    }

    @Override // com.byazt.ipr.NativeVideoTsView
    public v yb(Context context, ViewGroup viewGroup, m mVar, String str, boolean z, boolean z2, boolean z3) {
        yb ybVar = new yb(context, viewGroup, mVar, str, z, z2, z3);
        this.ne = ybVar;
        return ybVar;
    }

    @Override // com.byazt.ipr.NativeVideoTsView
    public boolean yb(long j, boolean z, boolean z2) {
        this.l.setVisibility(0);
        if (this.tn == null) {
            this.tn = new hu(getContext(), this.sb, this.hu, this.o, false, false);
        }
        if (kv() || this.gi) {
            yb(this.v, 25, h.ne(this.hu));
        }
        return false;
    }

    @Override // com.byazt.ipr.NativeVideoTsView, com.byazt.azl.v.yb
    public void ne(long j, int i) {
        super.ne(j, i);
        com.byazt.iov.v.yb((View) this.uq, 0);
    }

    public void yb(tn tnVar) {
        this.xs = tnVar;
    }
}
