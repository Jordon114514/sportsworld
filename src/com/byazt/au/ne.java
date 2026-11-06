package com.byazt.au;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MAX_CRYPTO_RETRANSMISSION_TIME_MS, 57})
public class ne {
    public int ar;
    public int ba;
    public JSONObject cp;
    public long e;
    public long f;
    public com.byazt.kv.gi fl;
    public int gb;
    public double gc;
    public double gl;
    public long hu;
    public double j;
    public int ji;
    public int ki;
    public int kn;
    public long l;
    public boolean mr;
    public int n;
    public int ne;
    public int o;
    public int oj;
    public int pm;
    public int pq;
    public int py;
    public String q;
    public boolean qa;
    public int r;
    public com.byazt.kv.sb s;
    public long sa;
    public long sb;
    public int sn;
    public int t;
    public int tk;
    public long tn;
    public String u;
    public int v;
    public String w;
    public int xs;
    public String yb;
    public String z;
    public List<uq> gi = new CopyOnWriteArrayList();
    public Map<Integer, List<uq>> uq = new HashMap();
    public Map<Integer, List<uq>> c = new HashMap();
    public List<Integer> st = new ArrayList();
    public double ju = -1.0d;
    public double kv = -1.0d;
    public int m = 1000;
    public int yr = 0;
    public int yj = 2;
    public int ky = 0;
    public int le = 0;
    public long kp = 0;
    public int bm = 0;
    public Map<String, Object> oq = new HashMap();

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x01F5: CONST_STRING r19 in method: com.byazt.au.ne.yb(org.json.JSONObject, boolean):com.byazt.au.ne, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x01F5: CONST_STRING r19
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static com.byazt.au.ne yb(org.json.JSONObject r0, boolean r1) {
        /*
            Method dump skipped, instruction units count: 1215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.au.ne.yb(org.json.JSONObject, boolean):com.byazt.au.ne");
    }

    public int ar() {
        return this.pq;
    }

    public List<Integer> ba() {
        return this.st;
    }

    public com.byazt.kv.sb c() {
        return this.s;
    }

    public long cp() {
        return this.l;
    }

    public int e() {
        int i = this.yj;
        if (i < 2) {
            return 2;
        }
        return i;
    }

    public List<uq> f() {
        return this.gi;
    }

    public int fl() {
        return this.ne;
    }

    public long gb() {
        return this.tn;
    }

    public Map<Integer, List<uq>> gc() {
        return this.c;
    }

    public int gi() {
        return this.ki;
    }

    public int gl() {
        return this.kn;
    }

    public int hu() {
        return this.t;
    }

    public int j() {
        return this.sn;
    }

    public long ji() {
        return this.e;
    }

    public boolean ju() {
        return this.py == 1;
    }

    public long ki() {
        return this.sb;
    }

    public ne kn() {
        List<String> listYb = com.byazt.eq.hu.yb();
        ne neVar = new ne();
        neVar.yb = this.yb;
        com.byazt.eq.hu.yb(listYb, "mRitId");
        neVar.ne = this.ne;
        com.byazt.eq.hu.yb(listYb, "mRitType");
        neVar.v = this.v;
        com.byazt.eq.hu.yb(listYb, "mLookType");
        neVar.hu = this.hu;
        com.byazt.eq.hu.yb(listYb, "mMinWaitTime");
        neVar.tn = this.tn;
        com.byazt.eq.hu.yb(listYb, "mLayerTimeOut");
        neVar.l = this.l;
        com.byazt.eq.hu.yb(listYb, "mTotalTimeOut");
        neVar.sb = this.sb;
        com.byazt.eq.hu.yb(listYb, "mCacheTimeOut");
        neVar.u = this.u;
        com.byazt.eq.hu.yb(listYb, "mVersion");
        neVar.e = this.e;
        com.byazt.eq.hu.yb(listYb, "mWaterFallId");
        neVar.r = this.r;
        com.byazt.eq.hu.yb(listYb, "reqType");
        neVar.z = this.z;
        com.byazt.eq.hu.yb(listYb, "mWaterfallAbTestParam");
        neVar.kn = this.kn;
        com.byazt.eq.hu.yb(listYb, "segmentId");
        neVar.q = this.q;
        com.byazt.eq.hu.yb(listYb, "segmentVersion");
        neVar.xs = this.xs;
        com.byazt.eq.hu.yb(listYb, "preLoadSortControl");
        neVar.oj = this.oj;
        com.byazt.eq.hu.yb(listYb, "preShowSortControl");
        neVar.w = this.w;
        com.byazt.eq.hu.yb(listYb, "waterfallExtra");
        neVar.ar = this.ar;
        com.byazt.eq.hu.yb(listYb, "mMultilevelAfterP");
        neVar.sa = this.sa;
        com.byazt.eq.hu.yb(listYb, "mMultilevelTimeOut");
        neVar.ji = this.ji;
        com.byazt.eq.hu.yb(listYb, "mRefreshTime");
        neVar.gl = this.gl;
        com.byazt.eq.hu.yb(listYb, "mBidFloor");
        neVar.tk = this.tk;
        com.byazt.eq.hu.yb(listYb, "mParallelType");
        neVar.pm = this.pm;
        com.byazt.eq.hu.yb(listYb, "mReqParallelNum");
        neVar.ba = this.ba;
        com.byazt.eq.hu.yb(listYb, "mAdCount");
        neVar.n = this.n;
        com.byazt.eq.hu.yb(listYb, "serverSideVerifyPreRequestTime");
        neVar.sn = this.sn;
        com.byazt.eq.hu.yb(listYb, "serverSideRewardType");
        neVar.gb = this.gb;
        com.byazt.eq.hu.yb(listYb, "mAdPrime");
        neVar.yj = this.yj;
        com.byazt.eq.hu.yb(listYb, "mRefreshNum");
        neVar.yr = this.yr;
        com.byazt.eq.hu.yb(listYb, "mIsRefresh");
        neVar.s = this.s;
        com.byazt.eq.hu.yb(listYb, "mIntervalFreqctlBean");
        neVar.fl = this.fl;
        com.byazt.eq.hu.yb(listYb, "mIntervalPacingBean");
        neVar.py = this.py;
        com.byazt.eq.hu.yb(listYb, "mWaterFallTimingMode");
        neVar.f = this.f;
        com.byazt.eq.hu.yb(listYb, "mReqInterval");
        neVar.j = this.j;
        com.byazt.eq.hu.yb(listYb, "mTotalTimeoutRate");
        neVar.gc = this.gc;
        com.byazt.eq.hu.yb(listYb, "mLayerTimeoutRate");
        neVar.oq = new HashMap(this.oq);
        neVar.ki = this.ki;
        neVar.m = this.m;
        neVar.kv = this.kv;
        neVar.c = new HashMap(this.c);
        com.byazt.eq.hu.ne(listYb, "AdsenseRitConfig");
        neVar.ky = this.ky;
        com.byazt.eq.hu.yb(listYb, "mBehaviorTTL");
        neVar.le = this.le;
        com.byazt.eq.hu.yb(listYb, "mIsSamste");
        neVar.bm = this.bm;
        com.byazt.eq.hu.yb(listYb, "fillStrategy");
        return neVar;
    }

    public boolean kv() {
        return this.tk == 3;
    }

    public int ky() {
        return this.ky;
    }

    public double l() {
        return this.j;
    }

    public int m() {
        return this.n;
    }

    public Map<Integer, List<uq>> mr() {
        HashMap map = new HashMap();
        Map<Integer, List<uq>> map2 = this.uq;
        if (map2 != null) {
            for (Map.Entry<Integer, List<uq>> entry : map2.entrySet()) {
                List<uq> value = entry.getValue();
                Integer key = entry.getKey();
                key.intValue();
                map.put(key, new ArrayList(value));
            }
        }
        return map;
    }

    public String n() {
        return this.q;
    }

    public long ne() {
        return this.kp;
    }

    public boolean o() {
        return this.gb == 1;
    }

    public String oj() {
        return this.w;
    }

    public String pm() {
        return this.u;
    }

    public int pq() {
        return this.yr;
    }

    public String py() {
        return this.yb;
    }

    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public ne clone() {
        ne neVar = new ne();
        neVar.yb = this.yb;
        neVar.ne = this.ne;
        neVar.v = this.v;
        neVar.hu = this.hu;
        neVar.tn = this.tn;
        neVar.l = this.l;
        neVar.sb = this.sb;
        neVar.u = this.u;
        neVar.e = this.e;
        neVar.r = this.r;
        neVar.z = this.z;
        neVar.kn = this.kn;
        neVar.q = this.q;
        neVar.xs = this.xs;
        neVar.oj = this.oj;
        neVar.w = this.w;
        neVar.ar = this.ar;
        neVar.sa = this.sa;
        neVar.ji = this.ji;
        neVar.gl = this.gl;
        neVar.tk = this.tk;
        neVar.pm = this.pm;
        neVar.ba = this.ba;
        neVar.n = this.n;
        neVar.sn = this.sn;
        neVar.gb = this.gb;
        neVar.s = this.s;
        neVar.fl = this.fl;
        neVar.py = this.py;
        neVar.qa = this.qa;
        neVar.mr = this.mr;
        neVar.cp = this.cp;
        neVar.ju = this.ju;
        neVar.pq = this.pq;
        neVar.gi = new CopyOnWriteArrayList(this.gi);
        neVar.uq = new HashMap(this.uq);
        neVar.o = this.o;
        neVar.st = new ArrayList(this.st);
        neVar.oq = new HashMap(this.oq);
        neVar.c = new HashMap(this.c);
        neVar.ki = this.ki;
        neVar.m = this.m;
        neVar.kv = this.kv;
        neVar.f = this.f;
        neVar.j = this.j;
        neVar.gc = this.gc;
        neVar.yr = this.yr;
        neVar.yj = this.yj;
        neVar.ky = this.ky;
        neVar.le = this.le;
        neVar.bm = this.bm;
        neVar.kp = this.kp;
        return neVar;
    }

    public double qa() {
        return this.kv;
    }

    public long r() {
        return this.sa;
    }

    public long s() {
        return this.hu;
    }

    public double sa() {
        return this.ju;
    }

    public long sb() {
        return this.f;
    }

    public boolean sn() {
        return this.qa;
    }

    public com.byazt.kv.gi st() {
        return this.fl;
    }

    public String t() {
        return this.z;
    }

    public boolean tk() {
        return this.mr;
    }

    public double tn() {
        return this.gc;
    }

    public String toString() {
        return "AdsenseRitConfig{mRitId='" + this.yb + "', mIsSpeed=" + kv() + ", mHasServerbidding=" + this.qa + ", mHasClientOrMultiLevel=" + this.mr + ", mRitType=" + this.ne + ", mLookType=" + this.v + ", mMinWaitTime=" + this.hu + ", mLayerTimeOut=" + this.tn + ", mTotalTimeOut=" + this.l + ", mWaterFallConfigList=" + this.gi + ", mWaterFallConfMap=" + this.uq + ", mLoadSortLevelList=" + this.st + ", mCurrentCommonAdMaxCpm=" + this.ju + ", mTotalLoadLevelCount=" + this.o + ", mTotalWaterFallCount=" + this.pq + ", mWaterfallAbTestParam=" + this.z + ", mServerSideVerifyPreRequestTime=" + this.n + ", mServerSideVerifyRewardType=" + this.sn + '}';
    }

    public Map<String, Object> u() {
        return this.oq;
    }

    public int uq() {
        int iMin = Math.min(this.m, 1000);
        if (iMin <= 0) {
            return 1000;
        }
        return iMin;
    }

    public int v() {
        return this.le;
    }

    public int w() {
        return this.r;
    }

    public double xs() {
        return this.gl;
    }

    public int yb() {
        return this.bm;
    }

    public int yj() {
        int i = this.pm;
        if (i <= 0) {
            return 1;
        }
        return i;
    }

    public int yr() {
        return this.tk;
    }

    public int z() {
        return this.ba;
    }

    private static Long r(int i) {
        if (i != 1) {
            if (i != 2 && i != 3) {
                if (i != 5) {
                    if (i != 7 && i != 8) {
                        return 0L;
                    }
                }
            }
            return 0L;
        }
        return 1000L;
    }

    private static Long w(int i) {
        if (i != 1 && i != 2) {
            if (i == 3) {
                return 5000L;
            }
            if (i != 5) {
                return (i == 7 || i == 8) ? 600000L : 10000L;
            }
        }
        return 10000L;
    }

    public int c(int i) {
        if (gi() == 2) {
            int iYb = com.byazt.ui.hu.yb(this.yb, i, u());
            if (this.ji != 0 && iYb != 0) {
                return iYb;
            }
        }
        return this.ji;
    }

    public void e(int i) {
        this.v = i;
    }

    public void gi(int i) {
        this.yj = i;
    }

    public void hu(int i) {
        this.ki = i;
    }

    public void ju(int i) {
        this.ar = i;
    }

    public void kv(int i) {
        this.r = i;
    }

    public void l(int i) {
        this.gb = i;
    }

    public void ne(int i) {
        this.le = i;
    }

    public void o(int i) {
        this.kn = i;
    }

    public void oj(int i) {
        this.ky = i;
    }

    public void pq(int i) {
        this.ne = i;
    }

    public void sb(int i) {
        this.py = i;
    }

    public void st(int i) {
        this.ji = i;
    }

    public void tn(int i) {
        this.m = i;
    }

    public void u(int i) {
        this.yr = i;
    }

    public void uq(int i) {
        this.ba = i;
    }

    public void v(int i) {
        this.t = i;
    }

    public void xs(int i) {
        this.pm = i;
    }

    public void yb(int i) {
        this.bm = i;
    }

    public void z(int i) {
        this.tk = i;
    }

    public void hu(double d) {
        this.ju = d;
    }

    public void l(long j) {
        this.tn = j;
    }

    public void ne(double d) {
        if (d < 0.01d || d > 1.0d) {
            d = 0.01d;
        }
        this.j = d;
    }

    public void sb(long j) {
        this.l = j;
    }

    public void tn(double d) {
        this.kv = d;
    }

    public void u(long j) {
        this.sb = j;
    }

    public void v(double d) {
        this.gl = d;
    }

    public void yb(long j) {
        this.kp = j;
    }

    public static ne sb(String str) {
        if (TextUtils.isEmpty(str)) {
            com.byazt.dy.ne.yb("AdsenseRitConfig", "TMe jsonStr is null or empty");
            return null;
        }
        try {
            return yb(new JSONObject(str), true);
        } catch (JSONException unused) {
            return null;
        }
    }

    public void hu(long j) {
        this.e = j;
    }

    public uq l(String str) {
        List<uq> list;
        if (!TextUtils.isEmpty(str) && (list = this.gi) != null && list.size() != 0) {
            for (uq uqVar : this.gi) {
                if (str.equals(uqVar.kn())) {
                    return uqVar;
                }
            }
        }
        return null;
    }

    public void ne(long j) {
        if (j < 1000) {
            j = 1000;
        }
        this.f = j;
    }

    public void tn(long j) {
        this.hu = j;
    }

    public void v(long j) {
        this.sa = j;
    }

    public void yb(double d) {
        if (d < 0.1d || d > 1.0d) {
            d = 0.1d;
        }
        this.gc = d;
    }

    public void hu(String str) {
        this.yb = str;
    }

    public void ne(String str) {
        this.q = str;
    }

    public void tn(String str) {
        this.z = str;
    }

    public void v(String str) {
        this.u = str;
    }

    public void yb(com.byazt.kv.sb sbVar) {
        this.s = sbVar;
    }

    private void hu(List<uq> list) {
        int iSa;
        List<uq> arrayList;
        if (list == null) {
            return;
        }
        this.c.clear();
        int i = -1000;
        for (int i2 = 0; i2 < list.size(); i2++) {
            uq uqVar = list.get(i2);
            if (uqVar != null) {
                if (uqVar.sa() != i) {
                    arrayList = new ArrayList<>();
                    iSa = uqVar.sa();
                } else {
                    iSa = i;
                    arrayList = this.c.get(Integer.valueOf(i));
                }
                if (arrayList != null) {
                    arrayList.add(uqVar);
                    this.c.put(Integer.valueOf(iSa), arrayList);
                }
                i = iSa;
            }
        }
    }

    private void v(List<uq> list) {
        int iSa;
        List<uq> arrayList;
        if (list == null) {
            return;
        }
        this.c.clear();
        int i = -1000;
        for (int i2 = 0; i2 < list.size(); i2++) {
            uq uqVar = list.get(i2);
            if (uqVar != null) {
                if (uqVar.q() == 0) {
                    arrayList = new ArrayList<>();
                    iSa = uqVar.qa();
                } else if (uqVar.sa() != i) {
                    arrayList = new ArrayList<>();
                    iSa = uqVar.sa();
                } else {
                    iSa = i;
                    arrayList = this.c.get(Integer.valueOf(i));
                }
                if (arrayList != null) {
                    arrayList.add(uqVar);
                    this.c.put(Integer.valueOf(iSa), arrayList);
                }
                i = iSa;
            }
        }
    }

    public void ne(boolean z) {
        this.mr = z;
    }

    public void yb(com.byazt.kv.gi giVar) {
        this.fl = giVar;
    }

    public void ne(List<uq> list) {
        int iSa;
        List<uq> arrayList;
        v(list);
        this.gi = list;
        if (list == null) {
            return;
        }
        this.o = 0;
        this.uq.clear();
        this.st.clear();
        this.pq = this.gi.size();
        int i = -1000;
        for (int i2 = 0; i2 < this.gi.size(); i2++) {
            uq uqVar = list.get(i2);
            if (uqVar != null) {
                if (uqVar.q() == 0) {
                    this.o++;
                    arrayList = new ArrayList<>();
                    iSa = uqVar.qa();
                } else if (uqVar.sa() != i) {
                    this.o++;
                    arrayList = new ArrayList<>();
                    iSa = uqVar.sa();
                } else {
                    iSa = i;
                    arrayList = this.uq.get(Integer.valueOf(i));
                }
                if (arrayList != null) {
                    arrayList.add(uqVar);
                    this.uq.put(Integer.valueOf(iSa), arrayList);
                }
                i = iSa;
            }
        }
        this.st.addAll(this.uq.keySet());
    }

    public void yb(String str) {
        this.w = str;
    }

    public void yb(boolean z) {
        this.qa = z;
    }

    public void yb(List<uq> list) {
        int iSa;
        List<uq> arrayList;
        hu(list);
        this.gi = list;
        if (list == null) {
            return;
        }
        this.o = 0;
        this.uq.clear();
        this.st.clear();
        this.pq = this.gi.size();
        int i = -1000;
        for (int i2 = 0; i2 < this.gi.size(); i2++) {
            uq uqVar = list.get(i2);
            if (uqVar != null) {
                if (uqVar.sa() != i) {
                    this.o++;
                    arrayList = new ArrayList<>();
                    iSa = uqVar.sa();
                } else {
                    iSa = i;
                    arrayList = this.uq.get(Integer.valueOf(i));
                }
                if (arrayList != null) {
                    arrayList.add(uqVar);
                    this.uq.put(Integer.valueOf(iSa), arrayList);
                }
                i = iSa;
            }
        }
        this.st.addAll(this.uq.keySet());
    }

    public void yb(JSONObject jSONObject) {
        this.cp = jSONObject;
    }

    private static Map<String, String> ne(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        HashMap map = new HashMap();
        try {
            Iterator<String> itKeys = jSONObject.keys();
            if (itKeys == null) {
                return null;
            }
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                String strOptString = jSONObject.optString(next);
                if (!TextUtils.isEmpty(next) && !TextUtils.isEmpty(strOptString)) {
                    map.put(next, strOptString);
                }
            }
            if (map.size() == 0) {
                return null;
            }
            return map;
        } catch (Exception unused) {
            return null;
        }
    }

    public void q(int i) {
        this.sn = i;
    }

    public void kn(int i) {
        this.n = i;
    }
}
