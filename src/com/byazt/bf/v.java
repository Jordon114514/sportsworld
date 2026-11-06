package com.byazt.bf;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1449, 23})
public class v {
    public String c;
    public String e;
    public String gi;
    public String hu;
    public String ju;
    public final Map<String, String> kn = new HashMap();
    public String kv;
    public String l;
    public String ne;
    public String o;
    public String pq;
    public int sb;
    public String st;
    public String tn;
    public String u;
    public String uq;
    public String v;
    public int yb;

    @Nullable
    public String c() {
        return this.hu;
    }

    @Nullable
    public String e() {
        return this.u;
    }

    @Nullable
    public String gi() {
        return this.ne;
    }

    @Nullable
    public String hu() {
        return this.st;
    }

    @Nullable
    public String ju() {
        return this.l;
    }

    @Nullable
    public String kn() {
        return this.gi;
    }

    public String kv() {
        return this.e;
    }

    @Nullable
    public String l() {
        return this.kv;
    }

    @Nullable
    public String ne() {
        return this.uq;
    }

    @Nullable
    public String o() {
        return this.tn;
    }

    public int pq() {
        return this.sb;
    }

    @Nullable
    public String sb() {
        return this.o;
    }

    @Nullable
    public String st() {
        return TextUtils.isEmpty(this.v) ? this.ne : this.v;
    }

    @Nullable
    public String tn() {
        return this.ju;
    }

    public String toString() {
        return "{mSdkNum='" + this.yb + "', mSlotId='" + this.hu + "', mLevelTag='" + this.tn + "', mEcpm=" + this.l + ", mReqBiddingType=" + this.sb + "', mRequestId=" + this.gi + ", mSubRitType=" + this.c + '}';
    }

    @Nullable
    public String u() {
        return this.pq;
    }

    @Nullable
    public String uq() {
        return this.v;
    }

    @Nullable
    public String v() {
        return this.c;
    }

    public void yb(Map<String, String> map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        this.kn.clear();
        this.kn.putAll(map);
    }

    public void c(String str) {
        this.l = str;
    }

    public void gi(String str) {
        this.v = str;
    }

    public void hu(String str) {
        this.ju = str;
    }

    public void ju(String str) {
        this.tn = str;
    }

    public void kv(String str) {
        this.u = str;
    }

    public void l(String str) {
        this.o = str;
    }

    public void ne(String str) {
        this.c = str;
    }

    public void o(String str) {
        this.gi = str;
    }

    public void sb(String str) {
        this.pq = str;
    }

    public void st(String str) {
        this.e = str;
    }

    public void tn(String str) {
        this.kv = str;
    }

    public void u(String str) {
        this.ne = str;
    }

    public void uq(String str) {
        this.hu = str;
    }

    public void v(String str) {
        this.st = str;
    }

    public void ne(int i) {
        this.sb = i;
    }

    public Map<String, String> yb() {
        return this.kn;
    }

    public void yb(String str) {
        this.uq = str;
    }

    public void yb(int i) {
        this.yb = i;
    }
}
