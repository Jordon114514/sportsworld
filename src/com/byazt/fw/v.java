package com.byazt.fw;

import com.byazt.ay.oj;
import com.byazt.mld.ju;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SAMPLE_RATE, 23})
public class v extends ju {
    public float hu;
    public int l;
    public oj ne;
    public boolean tn;
    public float v;
    public JSONObject yb;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SAMPLE_RATE, 126})
    public static class yb extends ju.yb {
        public float hu;
        public int l;
        public oj ne;
        public boolean tn;
        public float v;
        public JSONObject yb;

        public yb c(int i) {
            this.l = i;
            return this;
        }

        public yb ne(float f) {
            this.hu = f;
            return this;
        }

        public yb tn(JSONObject jSONObject) {
            this.yb = jSONObject;
            return this;
        }

        @Override // com.byazt.mld.ju.yb
        /* JADX INFO: renamed from: ne, reason: merged with bridge method [inline-methods] */
        public v yb() {
            return new v(this);
        }

        public yb tn(boolean z) {
            this.tn = z;
            return this;
        }

        public yb yb(oj ojVar) {
            this.ne = ojVar;
            return this;
        }

        public yb yb(float f) {
            this.v = f;
            return this;
        }
    }

    public v(yb ybVar) {
        super(ybVar);
        this.l = 3;
        this.yb = ybVar.yb;
        this.ne = ybVar.ne;
        this.v = ybVar.v;
        this.hu = ybVar.hu;
        this.tn = ybVar.tn;
        this.l = ybVar.l;
    }

    public int ba() {
        return this.l;
    }

    public float gl() {
        return this.v;
    }

    public float n() {
        return this.hu;
    }

    public boolean pm() {
        return this.tn;
    }

    public JSONObject sn() {
        return this.yb;
    }

    public oj tk() {
        return this.ne;
    }
}
