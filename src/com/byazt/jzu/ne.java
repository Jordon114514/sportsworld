package com.byazt.jzu;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 944, 57})
public class ne {
    public boolean yb = false;
    public boolean ne = true;
    public Map<String, Integer> v = null;
    public Map<String, String> hu = null;
    public int tn = 10;
    public int l = 1;
    public int sb = 1;
    public int u = 10;
    public int gi = 1;
    public int uq = 1;
    public int c = 900;
    public int st = 120;
    public String ju = null;
    public int kv = 0;
    public long o = 0;

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(" localEnable: ");
        sb.append(this.yb);
        sb.append(" probeEnable: ");
        sb.append(this.ne);
        sb.append(" hostFilter: ");
        Map<String, Integer> map = this.v;
        sb.append(map != null ? map.size() : 0);
        sb.append(" hostMap: ");
        Map<String, String> map2 = this.hu;
        sb.append(map2 != null ? map2.size() : 0);
        sb.append(" reqTo: ");
        sb.append(this.tn);
        sb.append("#");
        sb.append(this.l);
        sb.append("#");
        sb.append(this.sb);
        sb.append(" reqErr: ");
        sb.append(this.u);
        sb.append("#");
        sb.append(this.gi);
        sb.append("#");
        sb.append(this.uq);
        sb.append(" updateInterval: ");
        sb.append(this.c);
        sb.append(" updateRandom: ");
        sb.append(this.st);
        sb.append(" httpBlack: ");
        sb.append(this.ju);
        return sb.toString();
    }
}
