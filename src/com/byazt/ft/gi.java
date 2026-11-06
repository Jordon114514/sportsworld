package com.byazt.ft;

import android.util.SparseArray;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.JProtect;
import com.huawei.openalliance.ad.constant.bf;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 257})
public class gi {
    public String ar;
    public final int c;
    public final int e;
    public final long gi;
    public final int gl;
    public final int[] hu;
    public int ji;
    public final int ju;
    public final String kn;
    public final float kv;
    public final float l;
    public byte mr;
    public final boolean n;
    public final int[] ne;
    public final int o;
    public SparseArray<com.byazt.wkw.tn.yb> oj;
    public final float pq;
    public final String q;
    public byte qa;
    public int r;
    public int sa;
    public final float sb;
    public final int st;
    public final float tn;
    public final float u;
    public final long uq;
    public final int[] v;
    public int w;
    public final String xs;
    public final int[] yb;
    public final String z;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 725})
    public static class yb {
        public String ar;
        public int[] c;
        public SparseArray<com.byazt.wkw.tn.yb> e;
        public int[] ju;
        public int kn;
        public int ne;
        public String oj;
        public String q;
        public int[] st;
        public int[] uq;
        public float v;
        public String xs;
        public float yb;
        public String z;
        public long hu = -1;
        public long tn = -1;
        public float l = -1.0f;
        public float sb = -1.0f;
        public float u = -1.0f;
        public float gi = -1.0f;
        public int kv = -1;
        public int o = -1;
        public int pq = -1024;
        public int r = -1;
        public int w = -1;
        public int sa = -1;
        public boolean qa = false;
        public byte mr = 0;
        public byte ji = -1;
        public int gl = Integer.MIN_VALUE;
        public int n = -1;

        public yb gi(int i) {
            this.sa = i;
            return this;
        }

        public yb hu(float f) {
            this.sb = f;
            return this;
        }

        public yb l(float f) {
            this.gi = f;
            return this;
        }

        public yb ne(byte b) {
            this.mr = b;
            return this;
        }

        public yb sb(int i) {
            this.r = i;
            return this;
        }

        public yb tn(float f) {
            this.u = f;
            return this;
        }

        public yb u(int i) {
            this.w = i;
            return this;
        }

        public yb uq(int i) {
            this.n = i;
            return this;
        }

        public yb v(int i) {
            this.kn = i;
            return this;
        }

        public yb yb(int i) {
            this.gl = i;
            return this;
        }

        public yb hu(int[] iArr) {
            this.ju = iArr;
            return this;
        }

        public yb l(int i) {
            this.pq = i;
            return this;
        }

        public yb ne(int i) {
            this.ne = i;
            return this;
        }

        public yb tn(int i) {
            this.o = i;
            return this;
        }

        public yb v(float f) {
            this.l = f;
            return this;
        }

        public yb yb(byte b) {
            this.ji = b;
            return this;
        }

        public yb hu(int i) {
            this.kv = i;
            return this;
        }

        public yb ne(float f) {
            this.v = f;
            return this;
        }

        public yb tn(String str) {
            this.ar = str;
            return this;
        }

        public yb v(int[] iArr) {
            this.st = iArr;
            return this;
        }

        public yb yb(float f) {
            this.yb = f;
            return this;
        }

        public yb hu(String str) {
            this.oj = str;
            return this;
        }

        public yb ne(long j) {
            this.tn = j;
            return this;
        }

        public yb v(String str) {
            this.xs = str;
            return this;
        }

        public yb yb(SparseArray<com.byazt.wkw.tn.yb> sparseArray) {
            this.e = sparseArray;
            return this;
        }

        public yb ne(int[] iArr) {
            this.c = iArr;
            return this;
        }

        public yb yb(long j) {
            this.hu = j;
            return this;
        }

        public yb ne(String str) {
            this.z = str;
            return this;
        }

        public yb yb(int[] iArr) {
            this.uq = iArr;
            return this;
        }

        public yb yb(String str) {
            this.q = str;
            return this;
        }

        public yb yb(boolean z) {
            this.qa = z;
            return this;
        }

        public gi yb() {
            return new gi(this);
        }
    }

    @JProtect
    public JSONObject yb(m mVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            int[] iArr = this.yb;
            if (iArr != null && iArr.length == 2) {
                jSONObject.putOpt("ad_x", Integer.valueOf(iArr[0])).putOpt("ad_y", Integer.valueOf(this.yb[1]));
            }
            int[] iArr2 = this.ne;
            if (iArr2 != null && iArr2.length == 2) {
                jSONObject.putOpt("width", Integer.valueOf(iArr2[0])).putOpt("height", Integer.valueOf(this.ne[1]));
            }
            int[] iArr3 = this.v;
            if (iArr3 != null && iArr3.length == 2) {
                jSONObject.putOpt("button_x", Integer.valueOf(iArr3[0])).putOpt("button_y", Integer.valueOf(this.v[1]));
            }
            int[] iArr4 = this.hu;
            if (iArr4 != null && iArr4.length == 2) {
                jSONObject.putOpt("button_width", Integer.valueOf(iArr4[0])).putOpt("button_height", Integer.valueOf(this.hu[1]));
            }
            JSONObject jSONObject2 = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            if (this.oj != null) {
                for (int i = 0; i < this.oj.size(); i++) {
                    com.byazt.wkw.tn.yb ybVarValueAt = this.oj.valueAt(i);
                    if (ybVarValueAt != null) {
                        JSONObject jSONObject3 = new JSONObject();
                        jSONObject3.putOpt("force", Double.valueOf(ybVarValueAt.v)).putOpt("mr", Double.valueOf(ybVarValueAt.ne)).putOpt(TypedValues.CycleType.S_WAVE_PHASE, Integer.valueOf(ybVarValueAt.yb)).putOpt("ts", Long.valueOf(ybVarValueAt.hu));
                        jSONArray.put(jSONObject3);
                    }
                }
            }
            jSONObject2.putOpt("ftc", Integer.valueOf(this.e)).putOpt("info", jSONArray);
            jSONObject.putOpt("down_x", Float.toString(this.tn)).putOpt("down_y", Float.toString(this.l)).putOpt("up_x", Float.toString(this.sb)).putOpt("up_y", Float.toString(this.u)).putOpt("down_time", Long.valueOf(this.gi)).putOpt("up_time", Long.valueOf(this.uq)).putOpt("toolType", Integer.valueOf(this.c)).putOpt("deviceId", Integer.valueOf(this.st)).putOpt("source", Integer.valueOf(this.ju)).putOpt(bf.ar, Float.valueOf(this.kv)).putOpt("densityDpi", Integer.valueOf(this.o)).putOpt("scaleDensity", Float.valueOf(this.pq)).putOpt(SocializeProtocolConstants.PROTOCOL_KEY_FRIST_TIME, jSONObject2).putOpt("click_area_type", this.kn).putOpt("areaType", this.q).putOpt("rectInfo", this.xs).putOpt("click_area_id", this.z);
            int i2 = this.r;
            if (i2 != -1) {
                jSONObject.putOpt("if_shake", Integer.valueOf(i2));
            }
            int i3 = this.w;
            if (i3 != -1) {
                jSONObject.putOpt("if_twist", Integer.valueOf(i3));
            }
            int i4 = this.sa;
            if (i4 != -1) {
                jSONObject.putOpt("dpa_position", Integer.valueOf(i4)).putOpt("dpa_pid", this.ar);
            }
            if (this.n) {
                jSONObject.put("referer", "directDownload");
            }
            jSONObject.putOpt("convert_type", Byte.valueOf(this.qa));
            jSONObject.putOpt("click_creative_type", Integer.valueOf(this.gl));
            byte b = this.mr;
            if (b != -1) {
                jSONObject.putOpt("biz_type", Byte.valueOf(b));
            }
            int i5 = this.ji;
            if (i5 != Integer.MIN_VALUE) {
                jSONObject.putOpt("fail_status", Integer.valueOf(i5));
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private gi(yb ybVar) {
        this.w = -1;
        this.sa = -1;
        this.mr = (byte) -1;
        this.ji = Integer.MIN_VALUE;
        this.yb = ybVar.c;
        this.ne = ybVar.st;
        this.hu = ybVar.ju;
        this.v = ybVar.uq;
        this.tn = ybVar.gi;
        this.l = ybVar.u;
        this.sb = ybVar.sb;
        this.u = ybVar.l;
        this.gi = ybVar.tn;
        this.uq = ybVar.hu;
        this.c = ybVar.kv;
        this.st = ybVar.o;
        this.ju = ybVar.pq;
        this.kv = ybVar.yb;
        this.kn = ybVar.q;
        this.q = ybVar.z;
        this.xs = ybVar.oj;
        this.z = ybVar.xs;
        this.o = ybVar.ne;
        this.pq = ybVar.v;
        this.e = ybVar.kn;
        this.oj = ybVar.e;
        this.r = ybVar.r;
        this.w = ybVar.w;
        this.ar = ybVar.ar;
        this.sa = ybVar.sa;
        this.n = ybVar.qa;
        this.qa = ybVar.mr;
        this.mr = ybVar.ji;
        this.ji = ybVar.gl;
        this.gl = ybVar.n;
    }
}
