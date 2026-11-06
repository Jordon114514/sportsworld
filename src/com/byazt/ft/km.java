package com.byazt.ft;

import android.graphics.Color;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 2125})
public class km {
    public ne c;
    public int hu;
    public int ju;
    public yb kv;
    public int l;
    public String ne;
    public int o;
    public int sb;
    public ne st;
    public int tn;
    public int u;
    public int yb;
    public boolean v = false;
    public String gi = "#008DEA";
    public String uq = "点击查看";
    public float pq = 0.0f;
    public int e = 0;
    public int kn = 0;
    public int q = 55;
    public int z = 0;
    public float xs = 0.0f;
    public int oj = 100;
    public int r = 0;
    public int w = 0;
    public int ar = 0;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 1966})
    public class ne {
        public int yb;

        public ne(JSONObject jSONObject, int i) {
            this.yb = 14;
            if (jSONObject == null) {
                return;
            }
            this.yb = jSONObject.optInt("font_size", i);
        }

        public int ne() {
            return this.yb;
        }

        public JSONObject yb() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("font_size", this.yb);
            } catch (Exception unused) {
            }
            return jSONObject;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 1971})
    public class yb {
        public int hu;
        public int ne;
        public int v;
        public int yb;

        public yb(JSONObject jSONObject, int i) {
            this.yb = 30;
            this.ne = 30;
            this.v = 150;
            this.hu = 40;
            if (jSONObject == null) {
                if (i == 2) {
                    this.v = 40;
                    this.hu = 20;
                    return;
                }
                return;
            }
            int iOptInt = jSONObject.optInt("left_margin", 30);
            this.yb = iOptInt;
            if (iOptInt < 0 || iOptInt > km.this.qa()) {
                this.yb = 30;
            }
            int iOptInt2 = jSONObject.optInt("right_margin", 30);
            this.ne = iOptInt2;
            if (iOptInt2 < 0 || iOptInt2 > km.this.qa()) {
                this.ne = 30;
            }
            if (i == 2) {
                int iOptInt3 = jSONObject.optInt("top_margin", 40);
                this.v = iOptInt3;
                if (iOptInt3 < 0 || iOptInt3 > km.this.sa()) {
                    this.v = 40;
                }
                int iOptInt4 = jSONObject.optInt("bottom_margin", 20);
                this.hu = iOptInt4;
                if (iOptInt4 < 0 || iOptInt4 > km.this.sa()) {
                    this.hu = 20;
                    return;
                }
                return;
            }
            int iOptInt5 = jSONObject.optInt("top_margin", 150);
            this.v = iOptInt5;
            if (iOptInt5 < 0 || iOptInt5 > km.this.sa()) {
                this.v = 150;
            }
            int iOptInt6 = jSONObject.optInt("bottom_margin", 40);
            this.hu = iOptInt6;
            if (iOptInt6 < 0 || iOptInt6 > km.this.sa()) {
                this.hu = 40;
            }
        }

        public int hu() {
            return this.hu;
        }

        public int ne() {
            return this.ne;
        }

        public JSONObject tn() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("left_margin", 30);
                jSONObject.put("right_margin", 30);
                jSONObject.put("top_margin", 150);
                jSONObject.put("bottom_margin", 40);
            } catch (Exception unused) {
            }
            return jSONObject;
        }

        public int v() {
            return this.v;
        }

        public int yb() {
            return this.yb;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int qa() {
        return com.byazt.iov.v.hu(com.byazt.mr.gi.getContext(), com.byazt.iov.v.tn(com.byazt.mr.gi.getContext()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int sa() {
        return com.byazt.iov.v.hu(com.byazt.mr.gi.getContext(), com.byazt.iov.v.l(com.byazt.mr.gi.getContext()));
    }

    public float ar() {
        return this.xs;
    }

    public String c() {
        return this.uq;
    }

    public int e() {
        return this.e;
    }

    public int gi() {
        if (this.hu == 4 && !com.byazt.rm.v.pq().yb(com.byazt.mr.gi.getContext())) {
            this.hu = 0;
        } else if (this.hu == 7 && !com.byazt.rm.v.pq().ne(com.byazt.mr.gi.getContext())) {
            this.hu = 0;
        }
        return this.hu;
    }

    public int hu() {
        return this.tn;
    }

    public ne ju() {
        return this.st;
    }

    public int kn() {
        return this.kn;
    }

    public yb kv() {
        return this.kv;
    }

    public int l() {
        return this.sb;
    }

    public int o() {
        return this.ju;
    }

    public int oj() {
        return this.r;
    }

    public float pq() {
        return this.pq;
    }

    public int q() {
        return this.q;
    }

    public int r() {
        return this.w;
    }

    public int sb() {
        return this.u;
    }

    public ne st() {
        return this.c;
    }

    public int tn() {
        return this.l;
    }

    public int u() {
        return this.o;
    }

    public String uq() {
        return this.gi;
    }

    public boolean v() {
        return this.v;
    }

    public int w() {
        return this.ar;
    }

    public int xs() {
        return this.oj;
    }

    public int z() {
        return this.z;
    }

    public void c(int i) {
        this.q = i;
    }

    public void hu(int i) {
        this.sb = i;
    }

    public void ju(int i) {
        this.oj = i;
    }

    public void kv(int i) {
        this.r = i;
    }

    public void l(int i) {
        this.o = i;
    }

    public String ne() {
        if (this.hu == 4 && !com.byazt.rm.v.pq().yb(com.byazt.mr.gi.getContext())) {
            this.ne = "点击跳转至详情页或第三方应用";
        } else if (this.hu == 7 && !com.byazt.rm.v.pq().ne(com.byazt.mr.gi.getContext())) {
            this.ne = "点击跳转至详情页或第三方应用";
        }
        return this.ne;
    }

    public void o(int i) {
        this.w = i;
    }

    public void pq(int i) {
        this.ar = i;
    }

    public void sb(int i) {
        this.hu = i;
    }

    public void st(int i) {
        this.z = i;
    }

    public void tn(int i) {
        this.u = i;
    }

    public void u(int i) {
        if (i <= 0 || i >= sa()) {
            this.ju = 5;
        } else {
            this.ju = i;
        }
    }

    public void uq(int i) {
        this.kn = i;
    }

    public void v(int i) {
        this.l = i;
    }

    public int yb() {
        return this.yb;
    }

    public void v(String str) {
        if (TextUtils.isEmpty(str)) {
            int i = this.hu;
            if (i == 7) {
                this.uq = "扭动手机";
                return;
            } else if (i == 5) {
                this.uq = "向上滑动";
                return;
            } else {
                if (i == 4) {
                    this.uq = "摇一摇";
                    return;
                }
                return;
            }
        }
        this.uq = str;
    }

    public void yb(int i) {
        this.yb = i;
    }

    public void yb(String str) {
        if (TextUtils.isEmpty(str)) {
            this.v = true;
            int i = this.hu;
            if (i == 3) {
                this.ne = "跳转至详情页或第三方应用";
                return;
            }
            if (i == 4) {
                this.ne = "前往详情页或第三方应用";
                return;
            } else if (i != 5 && i != 7) {
                this.ne = "点击跳转至详情页或第三方应用";
                return;
            } else {
                this.ne = "前往详情页或第三方应用";
                return;
            }
        }
        this.ne = str;
    }

    public void gi(int i) {
        this.e = i;
    }

    public void ne(int i) {
        this.tn = i;
    }

    public void ne(String str) {
        try {
            Color.parseColor(str);
            this.gi = str;
        } catch (Throwable unused) {
            this.gi = "#008DEA";
        }
    }

    public void ne(JSONObject jSONObject) {
        this.st = new ne(jSONObject, 20);
    }

    public void ne(float f) {
        this.xs = f;
    }

    public void yb(JSONObject jSONObject) {
        this.c = new ne(jSONObject, 14);
    }

    public void yb(JSONObject jSONObject, int i) {
        this.kv = new yb(jSONObject, i);
    }

    public void yb(float f) {
        this.pq = f;
    }
}
