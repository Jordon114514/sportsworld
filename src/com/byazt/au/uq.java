package com.byazt.au;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MAX_CRYPTO_RETRANSMISSION_TIME_MS, 82})
public class uq implements Comparable<uq> {
    public com.byazt.kv.sb ar;
    public String c;
    public int e;
    public int gi;
    public String ju;
    public int kn;
    public int kv;
    public String l;
    public String ne;
    public int o;
    public String oj;
    public int pq;
    public u q;
    public int r;
    public int sa;
    public int sb;
    public String st;
    public int u;
    public int uq;
    public String v;
    public com.byazt.kv.gi w;
    public int xs;
    public String yb;
    public Map<String, String> z;
    public String hu = "1";
    public String tn = "0";

    public double ar() {
        if (TextUtils.isEmpty(this.l)) {
            return w();
        }
        try {
            double d = Double.parseDouble(this.l);
            if (d > AudioStats.AUDIO_AMPLITUDE_NONE && d <= 100.0d) {
                return (w() * d) / 100.0d;
            }
            return w();
        } catch (Exception unused) {
            return w();
        }
    }

    public boolean ba() {
        return this.sb == 3;
    }

    public int c() {
        return this.e;
    }

    public String e() {
        return TextUtils.isEmpty(this.yb) ? this.ne : this.yb;
    }

    public boolean fl() {
        return this.sb == 0;
    }

    public boolean gb() {
        return com.byazt.xe.ne.yb().v(this.yb);
    }

    public int gi() {
        return this.o;
    }

    public u gl() {
        return this.q;
    }

    public boolean hu() {
        return this.r == 1;
    }

    public String ji() {
        return this.ju;
    }

    public int ju() {
        return this.uq;
    }

    public String kn() {
        return this.v;
    }

    public String kv() {
        return this.hu;
    }

    public int l() {
        return this.xs;
    }

    public String mr() {
        return this.st;
    }

    public Map<String, String> n() {
        return this.z;
    }

    public com.byazt.kv.sb ne() {
        return this.ar;
    }

    public String o() {
        return this.yb;
    }

    public double oj() {
        u uVar = this.q;
        if (uVar != null && !TextUtils.isEmpty(uVar.l())) {
            try {
                return Double.valueOf(this.q.l()).doubleValue();
            } catch (Exception e) {
                com.byazt.dy.ne.hu("WaterFallConfig", "getServerBiddingLoadEcpm error " + e.toString());
            }
        }
        return -1.0d;
    }

    public boolean pm() {
        return this.sb == 100;
    }

    public String pq() {
        return this.ne;
    }

    public boolean py() {
        return sn() || tk() || ba();
    }

    public int q() {
        return this.sb;
    }

    public int qa() {
        return this.gi;
    }

    public String r() {
        return this.l;
    }

    public String s() {
        return this.oj;
    }

    public int sa() {
        return this.u;
    }

    public String sb() {
        return this.c;
    }

    public boolean sn() {
        return this.sb == 2;
    }

    public int st() {
        return this.kn;
    }

    public boolean tk() {
        return this.sb == 1;
    }

    public uq tn() {
        ConcurrentHashMap concurrentHashMap;
        List<String> listNe = com.byazt.eq.hu.ne();
        uq uqVar = new uq();
        uqVar.yb = this.yb;
        com.byazt.eq.hu.yb(listNe, "mAdnetworkName");
        uqVar.v = this.v;
        com.byazt.eq.hu.yb(listNe, "mAdnetwokrSlotId");
        uqVar.hu = this.hu;
        com.byazt.eq.hu.yb(listNe, "mExchangeRate");
        uqVar.tn = this.tn;
        com.byazt.eq.hu.yb(listNe, "mEcpm");
        uqVar.l = this.l;
        com.byazt.eq.hu.yb(listNe, "mDiscount");
        uqVar.sb = this.sb;
        com.byazt.eq.hu.yb(listNe, "mAdnetworkSlotType");
        uqVar.u = this.u;
        com.byazt.eq.hu.yb(listNe, "mLoadSort");
        uqVar.gi = this.gi;
        com.byazt.eq.hu.yb(listNe, "mShowSort");
        uqVar.uq = this.uq;
        com.byazt.eq.hu.yb(listNe, "mRitType");
        uqVar.pq = this.pq;
        com.byazt.eq.hu.yb(listNe, "originType");
        uqVar.xs = this.xs;
        com.byazt.eq.hu.yb(listNe, "mSubAdType");
        uqVar.c = this.c;
        com.byazt.eq.hu.yb(listNe, "mLoaderAdapterName");
        uqVar.st = this.st;
        com.byazt.eq.hu.yb(listNe, "mWaterfallAbTestParam");
        uqVar.ju = this.ju;
        com.byazt.eq.hu.yb(listNe, "mServerBiddingExtra");
        uqVar.kv = this.kv;
        com.byazt.eq.hu.yb(listNe, "adExpiredTime");
        uqVar.o = this.o;
        com.byazt.eq.hu.yb(listNe, "ifReuseAds");
        uqVar.e = this.e;
        com.byazt.eq.hu.yb(listNe, "ifPreRequest");
        uqVar.kn = this.kn;
        com.byazt.eq.hu.yb(listNe, "ifIsReady");
        uqVar.sa = this.sa;
        com.byazt.eq.hu.yb(listNe, "isRefresh");
        uqVar.ne = this.ne;
        com.byazt.eq.hu.yb(listNe, "mCustomAdnetworkName");
        Map<String, String> map = this.z;
        if (map == null || map.size() <= 0) {
            concurrentHashMap = null;
        } else {
            concurrentHashMap = new ConcurrentHashMap();
            concurrentHashMap.putAll(this.z);
        }
        uqVar.z = concurrentHashMap;
        com.byazt.eq.hu.yb(listNe, "mMultilevelSlotCpm");
        uqVar.oj = this.oj;
        com.byazt.eq.hu.yb(listNe, "mCustomAdapterJson");
        uqVar.r = this.r;
        com.byazt.eq.hu.yb(listNe, "mAdnRitTimingMode");
        uqVar.ar = this.ar;
        com.byazt.eq.hu.yb(listNe, "mIntervalFreqctlBean");
        uqVar.w = this.w;
        com.byazt.eq.hu.yb(listNe, "mIntervalPacingBean");
        com.byazt.eq.hu.ne(listNe, "WaterFallConfig");
        return uqVar;
    }

    public String toString() {
        return "WaterFallConfig{mAdnetworkName='" + this.yb + "', mCustomAdnetworkName='" + this.ne + "', mAdnetwokrSlotId='" + this.v + "', mExchangeRate=" + this.hu + ", mSlotEcpm=" + this.tn + ", mAdnetworkSlotType=" + this.sb + ", mLoadSort=" + this.u + ", mShowSort=" + this.gi + '}';
    }

    public int u() {
        return this.kv;
    }

    public int uq() {
        return this.pq;
    }

    public com.byazt.kv.gi v() {
        return this.w;
    }

    public double w() {
        try {
            return Double.valueOf(this.tn).doubleValue() * Double.valueOf(this.hu).doubleValue();
        } catch (Exception e) {
            com.byazt.dy.ne.hu("WaterFallConfig", "getEcpm error " + e.toString());
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
    }

    public double xs() {
        u uVar = this.q;
        if (uVar != null && !TextUtils.isEmpty(uVar.tn())) {
            try {
                return Double.valueOf(this.q.tn()).doubleValue();
            } catch (Exception e) {
                com.byazt.dy.ne.hu("WaterFallConfig", "getServerBiddingShowEcpm error " + e.toString());
            }
        }
        return -1.0d;
    }

    public void yb(int i) {
        this.sa = i;
    }

    public boolean z() {
        int i = this.sb;
        return i == 0 || i == 100;
    }

    public void c(int i) {
        this.u = i;
    }

    public void gi(int i) {
        this.uq = i;
    }

    public void hu(int i) {
        this.kv = i;
    }

    public void l(int i) {
        this.pq = i;
    }

    public void ne(int i) {
        this.r = i;
    }

    public void sb(int i) {
        this.e = i;
    }

    public void st(int i) {
        this.gi = i;
    }

    public void u(int i) {
        this.kn = i;
    }

    public void uq(int i) {
        this.sb = i;
    }

    public void v(int i) {
        this.xs = i;
    }

    public int yb() {
        return this.sa;
    }

    public void gi(String str) {
        this.ju = str;
    }

    public void hu(String str) {
        this.ne = str;
    }

    public void l(String str) {
        this.l = str;
    }

    public void ne(String str) {
        this.hu = str;
    }

    public void sb(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "0";
        }
        this.tn = str;
    }

    public void u(String str) {
        this.st = str;
    }

    public void uq(String str) {
        this.oj = str;
    }

    public void v(String str) {
        this.yb = str;
    }

    public void yb(com.byazt.kv.sb sbVar) {
        this.ar = sbVar;
    }

    public void yb(com.byazt.kv.gi giVar) {
        this.w = giVar;
    }

    public void yb(String str) {
        this.c = str;
    }

    public void yb(u uVar) {
        this.q = uVar;
    }

    public void yb(Map<String, String> map) {
        this.z = map;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public int compareTo(uq uqVar) {
        if (uqVar == null || this.u > uqVar.sa()) {
            return 1;
        }
        if (this.u < uqVar.sa()) {
            return -1;
        }
        if (this.gi > uqVar.qa()) {
            return 1;
        }
        return this.gi < uqVar.qa() ? -1 : 0;
    }

    public void tn(int i) {
        this.o = i;
    }

    public void tn(String str) {
        this.v = str;
    }
}
