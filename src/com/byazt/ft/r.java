package com.byazt.ft;

import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, TbsListener.ErrorCode.COPY_TMPDIR_ERROR})
public class r implements com.byazt.erj.v {
    public final String c;
    public SparseArray<com.byazt.wkw.tn.yb> e;
    public final int gi;
    public final float hu;
    public final String ju;
    public String kn;
    public final String kv;
    public final long l;
    public final float ne;
    public final boolean o;
    public final byte pq;
    public int q;
    public final int sb;
    public final String st;
    public final long tn;
    public final int u;
    public final int uq;
    public final float v;
    public final float yb;
    public JSONObject z;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 700})
    public static class yb {
        public int c;
        public JSONObject e;
        public int gi;
        public float hu;
        public String ju;
        public String kn;
        public String kv;
        public float l;
        public long ne;
        public String o;
        public boolean pq;
        public float sb;
        public String st;
        public float tn;
        public int u;
        public int uq;
        public long v;
        public SparseArray<com.byazt.wkw.tn.yb> yb = new SparseArray<>();
        public int q = -1;
        public byte z = 0;

        public yb hu(float f) {
            this.sb = f;
            return this;
        }

        public yb ne(long j) {
            this.v = j;
            return this;
        }

        public yb tn(String str) {
            this.kn = str;
            return this;
        }

        public yb v(float f) {
            this.l = f;
            return this;
        }

        public yb yb(byte b) {
            this.z = b;
            return this;
        }

        public yb hu(int i) {
            this.c = i;
            return this;
        }

        public yb ne(float f) {
            this.tn = f;
            return this;
        }

        public yb tn(int i) {
            this.q = i;
            return this;
        }

        public yb v(int i) {
            this.uq = i;
            return this;
        }

        public yb yb(boolean z) {
            this.pq = z;
            return this;
        }

        public yb hu(String str) {
            this.o = str;
            return this;
        }

        public yb ne(int i) {
            this.gi = i;
            return this;
        }

        public yb v(String str) {
            this.kv = str;
            return this;
        }

        public yb yb(long j) {
            this.ne = j;
            return this;
        }

        public yb ne(String str) {
            this.ju = str;
            return this;
        }

        public yb yb(float f) {
            this.hu = f;
            return this;
        }

        public yb yb(int i) {
            this.u = i;
            return this;
        }

        public yb yb(String str) {
            this.st = str;
            return this;
        }

        public yb yb(SparseArray<com.byazt.wkw.tn.yb> sparseArray) {
            this.yb = sparseArray;
            return this;
        }

        public yb yb(JSONObject jSONObject) {
            this.e = jSONObject;
            return this;
        }

        public r yb() {
            return new r(this);
        }
    }

    public JSONObject yb() {
        if (this.z == null) {
            this.z = new JSONObject();
        }
        return this.z;
    }

    private r(yb ybVar) {
        this.q = -1;
        this.yb = ybVar.sb;
        this.ne = ybVar.l;
        this.v = ybVar.tn;
        this.hu = ybVar.hu;
        this.tn = ybVar.v;
        this.l = ybVar.ne;
        this.sb = ybVar.u;
        this.u = ybVar.gi;
        this.gi = ybVar.uq;
        this.uq = ybVar.c;
        this.c = ybVar.st;
        this.e = ybVar.yb;
        this.o = ybVar.pq;
        this.z = ybVar.e;
        this.st = ybVar.ju;
        this.ju = ybVar.kv;
        this.kv = ybVar.o;
        this.kn = ybVar.kn;
        this.q = ybVar.q;
        this.pq = ybVar.z;
    }
}
