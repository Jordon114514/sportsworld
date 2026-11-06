package com.byazt.ac;

import java.util.Map;
import java.util.TreeMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1407, 23})
public class v {
    public int gi = 1;
    public String hu;
    public yb l;
    public long ne;
    public String sb;
    public long tn;
    public String u;
    public JSONObject uq;
    public int v;
    public Map<String, TreeMap<Float, String>> yb;

    @com.byazt.zs.yb(yb = {0, 1, 1407, 126})
    public static class yb {
        public String ne;
        public String yb;
    }

    public String gi() {
        return this.u;
    }

    public int hu() {
        return this.v;
    }

    public long l() {
        return this.tn;
    }

    public Map<String, TreeMap<Float, String>> ne() {
        return this.yb;
    }

    public yb sb() {
        return this.l;
    }

    public String tn() {
        return this.hu;
    }

    public String toString() {
        return "AnimationModel{mKeyFramesMap=" + this.yb + ", mDuration=" + this.ne + ", mPlayCount=" + this.v + ", mPlayDirection=" + this.hu + ", mDelay=" + this.tn + ", mName=" + this.u + ", mPlayState=" + this.gi + ", mTransformOrigin='" + this.l + "', mTimingFunction='" + this.sb + "'}";
    }

    public String u() {
        return this.sb;
    }

    public int uq() {
        return this.gi;
    }

    public long v() {
        return this.ne;
    }

    public JSONObject yb() {
        return this.uq;
    }

    public void ne(long j) {
        this.tn = j;
    }

    public void v(String str) {
        this.u = str;
    }

    public void yb(JSONObject jSONObject) {
        this.uq = jSONObject;
    }

    public void ne(String str) {
        this.sb = str;
    }

    public void yb(Map<String, TreeMap<Float, String>> map) {
        this.yb = map;
    }

    public void ne(int i) {
        this.gi = i;
    }

    public void yb(long j) {
        this.ne = j;
    }

    public void yb(int i) {
        this.v = i;
    }

    public void yb(String str) {
        this.hu = str;
    }

    public void yb(yb ybVar) {
        this.l = ybVar;
    }
}
