package com.byazt.jh;

import android.graphics.Bitmap;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 292, 257})
public class gi {
    public final int[][] c;
    public final List<v> gi;
    public final String hu;
    public final yb ju;
    public final ne kv;
    public final String l;
    public final int ne;
    public final String o;
    public Bitmap pq;
    public final String sb;
    public final JSONArray st;
    public final String tn;
    public final String u;
    public final String uq;
    public final String v;
    public final int yb;

    @com.byazt.zs.yb(yb = {0, 1, 292, 1322})
    public static class ne {
        public int ne;
        public int v;
        public int yb;
    }

    @com.byazt.zs.yb(yb = {0, 1, 292, 1375})
    public static class v {
        public yb c;
        public int gi;
        public String hu;
        public int ju;
        public int kv;
        public int l;
        public int ne;
        public String sb;
        public yb st;
        public String tn;
        public int u;
        public String uq;
        public String v;
        public int yb;

        @com.byazt.zs.yb(yb = {0, 1, 292, 2373})
        public static class yb {
            public String ne;
            public int yb;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 292, 725})
    public static class yb {
        public boolean ne;
        public C0229yb yb = null;

        /* JADX INFO: renamed from: com.byazt.jh.gi$yb$yb, reason: collision with other inner class name */
        @com.byazt.zs.yb(yb = {0, 1, 292, 832})
        public static class C0229yb {
            public float yb = 5.0f;
        }
    }

    public gi(int i, int i2, String str, String str2, String str3, String str4, List<v> list, String str5, int[][] iArr, JSONArray jSONArray, String str6, String str7, yb ybVar, ne neVar, String str8) {
        this.yb = i;
        this.ne = i2;
        this.v = str;
        this.hu = str2;
        this.tn = str3;
        this.l = str4;
        this.sb = str6;
        this.u = str7;
        this.gi = list;
        this.uq = str5;
        this.c = iArr;
        this.st = jSONArray;
        this.ju = ybVar;
        this.kv = neVar;
        this.o = str8;
    }

    public ne c() {
        return this.kv;
    }

    public JSONArray gi() {
        return this.st;
    }

    public String hu() {
        return this.l;
    }

    public String ju() {
        return this.hu;
    }

    public String kv() {
        return this.tn;
    }

    public String l() {
        return this.u;
    }

    public int ne() {
        return this.ne;
    }

    public Bitmap o() {
        return this.pq;
    }

    public String pq() {
        return this.o;
    }

    public String sb() {
        return this.uq;
    }

    public String st() {
        return this.v;
    }

    public String tn() {
        return this.sb;
    }

    public int[][] u() {
        return this.c;
    }

    public yb uq() {
        return this.ju;
    }

    public List<v> v() {
        return this.gi;
    }

    public int yb() {
        return this.yb;
    }

    public void yb(Bitmap bitmap) {
        this.pq = bitmap;
    }
}
