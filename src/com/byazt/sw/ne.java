package com.byazt.sw;

import androidx.annotation.NonNull;
import com.byazt.vdd.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 764, 57})
public class ne {
    public static String c = "e_create_ac_failed";
    public static String gi = "load_finish";
    public static String hu = "install_start";
    public static String l = "7z_unzip_start";
    public static String ne = "download_start";
    public static String sb = "7z_unzip_finish";
    public static volatile ne st = null;
    public static String tn = "install_finish";
    public static String u = "load_start";
    public static String uq = "rm_entry_finish";
    public static String v = "download_finish";
    public static String yb = "request_finish";
    public final List<com.byazt.sw.yb> ju = new ArrayList();

    @com.byazt.zs.yb(yb = {0, 1, 764, 31})
    public static class yb {
        public static int ar = 32005;
        public static int c = 21000;
        public static int e = 22999;
        public static int gi = 12004;
        public static int gl = 40000;
        public static int hu = -2;
        public static int ji = 32999;
        public static int ju = 21002;
        public static int kn = 30000;
        public static int kv = 22000;
        public static int l = 12001;
        public static int mr = 32008;
        public static int n = 41000;
        public static int ne = 2;
        public static int o = 22001;
        public static int oj = 32002;
        public static int pm = 50004;
        public static int pq = 22002;
        public static int q = 31000;
        public static int qa = 32007;
        public static int r = 32003;
        public static int sa = 32006;
        public static int sb = 12002;
        public static int sn = 42000;
        public static int st = 21001;
        public static int tk = 50000;
        public static int tn = 12000;
        public static int u = 12003;
        public static int uq = 20000;
        public static int v = -1;
        public static int w = 32004;
        public static int xs = 32001;
        public static int yb = 1;
        public static int z = 32000;
    }

    private ne() {
    }

    public static ne yb() {
        if (st == null) {
            synchronized (ne.class) {
                st = new ne();
            }
        }
        return st;
    }

    public void yb(@NonNull com.byazt.sw.yb ybVar) {
        synchronized (this.ju) {
            this.ju.add(ybVar);
        }
    }

    public void yb(String str, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        synchronized (this.ju) {
            try {
                Iterator<com.byazt.sw.yb> it = this.ju.iterator();
                while (it.hasNext()) {
                    try {
                        it.next().yb(str, jSONObject, jSONObject2, jSONObject3);
                    } catch (Throwable th) {
                        l.yb(th);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
