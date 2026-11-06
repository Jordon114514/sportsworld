package com.byazt.ovh;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.ak.sb;
import com.byazt.ft.gb;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.gw.v;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_DECODER_POST_STALL_500, 57})
public class ne extends v<NativeVideoView> {
    public String ay;
    public boolean az;
    public m ce;
    public com.byazt.dm.v me;
    public String ug;
    public yb vu;
    public boolean yb;
    public String yl;

    public ne(Context context) {
        super(context);
        this.az = false;
    }

    private void es() {
        if (!this.yb) {
            this.ce = new m();
            this.me = new com.byazt.dm.v();
            return;
        }
        if (!TextUtils.isEmpty(this.yl)) {
            try {
                this.ce = com.byazt.gg.ne.yb(new JSONObject(this.yl));
                this.yl = null;
            } catch (JSONException unused) {
            }
        }
        m mVar = this.ce;
        if (mVar == null) {
            this.ce = new m();
            this.me = new com.byazt.dm.v();
            return;
        }
        com.byazt.dm.v vVarO = h.o(mVar);
        this.me = vVarO;
        if (vVarO == null) {
            this.me = new com.byazt.dm.v();
        }
    }

    public void ev() {
        T t = this.tn;
        if (t != 0) {
            ((NativeVideoView) t).tn();
        }
    }

    public boolean hj() {
        sb sbVarE;
        T t = this.tn;
        if (t == 0 || ((NativeVideoView) t).getNativeVideoController() == null || (sbVarE = ((NativeVideoView) this.tn).getNativeVideoController().e()) == null) {
            return false;
        }
        return sbVarE.o();
    }

    public void k() {
        if (hj()) {
            T t = this.tn;
            if (t != 0) {
                ((NativeVideoView) t).xs();
                return;
            }
            return;
        }
        if (qg()) {
            tm();
        } else {
            ev();
        }
    }

    public boolean qg() {
        sb sbVarE;
        T t = this.tn;
        if (t == 0 || ((NativeVideoView) t).getNativeVideoController() == null || (sbVarE = ((NativeVideoView) this.tn).getNativeVideoController().e()) == null) {
            return false;
        }
        return sbVarE.uq();
    }

    public void qi() {
        yb((com.byazt.hki.yb) null);
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: sb, reason: merged with bridge method [inline-methods] */
    public NativeVideoView yb() {
        NativeVideoView nativeVideoView = new NativeVideoView(this.ne);
        nativeVideoView.yb(this);
        return nativeVideoView;
    }

    public void tm() {
        T t = this.tn;
        if (t != 0) {
            ((NativeVideoView) t).l();
            if (this.yb) {
                ((NativeVideoView) this.tn).ne(true, false);
            } else {
                ((NativeVideoView) this.tn).yb(this.ay);
            }
        }
    }

    public boolean u() {
        T t = this.tn;
        return (t == 0 || ((NativeVideoView) t).getNativeVideoController() == null) ? this.az : ((NativeVideoView) this.tn).getNativeVideoController().q();
    }

    public void zb() {
        T t = this.tn;
        if (t != 0) {
            ((NativeVideoView) t).o();
            ((NativeVideoView) this.tn).yb(this.ay);
        }
    }

    public void hu(boolean z) {
        this.az = z;
        T t = this.tn;
        if (t == 0 || ((NativeVideoView) t).getNativeVideoController() == null) {
            return;
        }
        ((NativeVideoView) this.tn).getNativeVideoController().ne(z);
    }

    @Override // com.byazt.gw.v
    public void ne() {
        super.ne();
        es();
        this.me.v(this.ug);
        this.me.yb(this.ju + "x" + this.kv);
        this.me.ne(this.ay);
        this.ce.yb(this.me);
        ((NativeVideoView) this.tn).setMaterialMeta(this.ce);
        ((NativeVideoView) this.tn).setIsAutoPlay(true);
        ((NativeVideoView) this.tn).setIsQuiet(this.az);
        ((NativeVideoView) this.tn).setVisibility(0);
        ((NativeVideoView) this.tn).setEnableAutoCheck(false);
        ((NativeVideoView) this.tn).yb(this.ne, 25, this.ay);
        ((NativeVideoView) this.tn).yb(0L, true, false);
        ((NativeVideoView) this.tn).yb(this.ay);
        com.byazt.azl.v nativeVideoController = ((NativeVideoView) this.tn).getNativeVideoController();
        if (nativeVideoController != null) {
            yb ybVar = new yb();
            this.vu = ybVar;
            nativeVideoController.yb(ybVar);
        }
    }

    public void tn(boolean z) {
        T t = this.tn;
        if (t != 0) {
            ((NativeVideoView) t).setNeedNativeVideoPlayBtnVisible(z);
        }
    }

    public void yb(com.byazt.hki.yb ybVar) {
        m mVar;
        if (uq() != null && (mVar = this.ce) != null) {
            if (mVar.qw() == 0) {
                int iOptInt = uq().optInt("image_mode");
                this.ce.m(iOptInt);
                this.ce.yb(new gb(uq()));
                if (iOptInt == 166) {
                    this.ce.qi(-2);
                    ((NativeVideoView) this.tn).setPlayerType(-2);
                }
            }
        } else {
            ((NativeVideoView) this.tn).setPlayerType(0);
        }
        if (ybVar != null) {
            com.byazt.azl.v nativeVideoController = ((NativeVideoView) this.tn).getNativeVideoController();
            nativeVideoController.hu(ybVar.hu);
            nativeVideoController.ne(ybVar.u);
            if (ybVar.yb) {
                nativeVideoController.ne(0L);
            } else {
                nativeVideoController.ne(ybVar.sb);
            }
        }
        ((NativeVideoView) this.tn).hu();
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_DECODER_POST_STALL_500, 31})
    public class yb implements com.byazt.azl.v.yb {
        public com.byazt.azl.v.yb yb;

        private yb() {
        }

        @Override // com.byazt.azl.v.yb
        public void ne(long j, int i) {
            com.byazt.azl.v.yb ybVar = this.yb;
            if (ybVar != null) {
                ybVar.ne(j, i);
            }
        }

        @Override // com.byazt.azl.v.yb
        public void yb(long j, int i) {
            if (ne.this.yb) {
                if (ne.this.tn != null) {
                    ((NativeVideoView) ne.this.tn).setComplete(true);
                }
                if (ne.this.tn != null) {
                    ((NativeVideoView) ne.this.tn).ne(true, true);
                }
            }
            com.byazt.azl.v.yb ybVar = this.yb;
            if (ybVar != null) {
                ybVar.yb(j, i);
            }
        }

        @Override // com.byazt.azl.v.yb
        public void yb() {
            com.byazt.azl.v.yb ybVar = this.yb;
            if (ybVar != null) {
                ybVar.yb();
            }
        }

        @Override // com.byazt.azl.v.yb
        public void yb(long j, long j2) {
            com.byazt.azl.v.yb ybVar = this.yb;
            if (ybVar != null) {
                ybVar.yb(j, j2);
            }
        }
    }

    @Override // com.byazt.gw.v
    public void yb(JSONObject jSONObject) {
        super.yb(jSONObject);
    }

    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        super.yb(str, str2);
        str.hashCode();
        switch (str) {
            case "coverSrc":
                this.ay = str2;
                break;
            case "src":
                this.ug = str2;
                break;
            case "isLp":
                try {
                    boolean zBooleanValue = Boolean.valueOf(str2).booleanValue();
                    this.yb = zBooleanValue;
                    T t = this.tn;
                    if (t != 0) {
                        ((NativeVideoView) t).setLp(zBooleanValue);
                    }
                    break;
                } catch (Exception unused) {
                    return;
                }
                break;
            case "mate":
                this.yl = str2;
                break;
        }
    }

    public void yb(Map<String, Object> map) {
        T t = this.tn;
        if (t != 0) {
            ((NativeVideoView) t).setExtraMap(map);
        }
    }
}
