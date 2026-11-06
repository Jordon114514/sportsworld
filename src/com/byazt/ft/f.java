package com.byazt.ft;

import android.os.Bundle;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, 572})
public class f {
    public long c;
    public int e;
    public long gi;
    public int hu;
    public JSONObject ju;
    public String kn;
    public int kv;
    public JSONArray l;
    public int ne;
    public com.byazt.rm.l o;
    public int oj;
    public Bundle pq;
    public String q;
    public String r;
    public int sb;
    public long st;
    public int tn;
    public long u;
    public long uq;
    public String v;
    public com.byazt.qc.v.yb w;
    public int xs;
    public int yb;
    public boolean z;

    public String ne() {
        return this.r;
    }

    public f yb() {
        f fVar = new f();
        fVar.yb = this.yb;
        fVar.ne = this.ne;
        fVar.l = this.l;
        fVar.sb = this.sb;
        fVar.u = this.u;
        fVar.uq = this.uq;
        fVar.c = this.c;
        fVar.st = this.st;
        fVar.kv = this.kv;
        fVar.q = this.q;
        return fVar;
    }

    public void yb(String str) {
        this.r = str;
    }

    public void yb(String str, boolean z) {
        com.byazt.rm.l lVar;
        if (!z || (lVar = this.o) == null || str == null) {
            return;
        }
        lVar.ne("cst_".concat(str));
    }

    public void yb(String str, long j, boolean z) {
        com.byazt.rm.l lVar;
        if (!z || (lVar = this.o) == null || str == null) {
            return;
        }
        lVar.yb("cst_".concat(str), j);
    }

    public void yb(int i, String str, int i2, com.byazt.xl.ne neVar) {
        this.w = new com.byazt.qc.v.yb(i, str, i2, System.currentTimeMillis(), neVar);
    }

    public void yb(Object obj, int i) {
        int size = obj != null ? 1 : 0;
        try {
            if (obj instanceof List) {
                size = ((List) obj).size();
            }
        } catch (Exception unused) {
        }
        com.byazt.qc.v.yb ybVar = this.w;
        if (ybVar != null) {
            ybVar.yb(size);
            com.byazt.qc.v.yb(this.w, i);
            this.w = null;
        }
    }
}
