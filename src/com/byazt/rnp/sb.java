package com.byazt.rnp;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.byazt.ft.m;
import com.byazt.ft.u;
import com.byazt.gt.o;
import com.byazt.mr.gi;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 60, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public static final Map<String, AtomicBoolean> v = new ConcurrentHashMap();
    public final com.byazt.rnp.ne ne;
    public yb yb;

    @com.byazt.zs.yb(yb = {0, 1, 60, 1163})
    public static class ne {
        public int hu = 7814;
        public long ne;
        public String tn;
        public String v;
        public long yb;

        public ne(String str, long j, long j2, String str2) {
            this.yb = j;
            this.ne = j2;
            this.v = str;
            this.tn = str2;
        }

        public boolean yb() {
            return (TextUtils.isEmpty(this.v) || this.yb == 0) ? false : true;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 60, 242})
    public static class yb {
        public final boolean hu;
        public final int l;
        public final int ne;
        public final int sb;
        public final int tn;
        public final int v;
        public final String yb;

        /* JADX INFO: renamed from: com.byazt.rnp.sb$yb$yb, reason: collision with other inner class name */
        @com.byazt.zs.yb(yb = {0, 1, 60, 168})
        public static class C0322yb {
            public int ne;
            public int v;
            public String yb = "Default";
            public boolean hu = true;
            public int tn = 1;
            public int l = 0;
            public int sb = 1;

            public C0322yb hu(int i) {
                this.tn = i;
                return this;
            }

            public C0322yb ne(int i) {
                this.l = i;
                return this;
            }

            public C0322yb v(int i) {
                this.sb = i;
                return this;
            }

            public C0322yb yb(String str) {
                this.yb = str;
                return this;
            }

            public C0322yb yb(int i) {
                this.ne = i;
                return this;
            }

            public C0322yb yb(boolean z) {
                this.hu = z;
                return this;
            }

            public yb yb() {
                return new yb(this);
            }
        }

        public int hu() {
            return this.tn;
        }

        public int tn() {
            return this.sb;
        }

        public boolean v() {
            return this.hu;
        }

        private yb(C0322yb c0322yb) {
            this.yb = c0322yb.yb;
            this.ne = c0322yb.ne;
            this.v = c0322yb.v;
            this.hu = c0322yb.hu;
            this.l = c0322yb.l;
            this.sb = c0322yb.sb;
            this.tn = c0322yb.tn;
        }

        public int ne() {
            return this.ne;
        }

        public String yb() {
            return this.yb;
        }
    }

    public sb(int i) {
        yb ybVarNe = ne(i);
        this.yb = ybVarNe;
        if (ybVarNe.l != 1) {
            this.ne = new v();
        } else {
            this.ne = new hu();
        }
    }

    private AtomicBoolean tn(String str) {
        Map<String, AtomicBoolean> map = v;
        if (!map.containsKey(str)) {
            map.put(str, new AtomicBoolean(false));
        }
        return map.get(str);
    }

    public boolean hu(String str) {
        boolean zYb;
        try {
            synchronized (tn(str)) {
                zYb = this.ne.yb(str, this.yb);
            }
            return zYb;
        } catch (Throwable unused) {
            return false;
        }
    }

    public void ne(String str) {
        com.byazt.rnp.yb ybVar = gi.ne().ov() ? new com.byazt.rnp.yb() { // from class: com.byazt.rnp.sb.2
            @Override // com.byazt.rnp.yb
            public void yb(ne neVar) {
                try {
                    m mVarYb = com.byazt.gg.ne.yb(new JSONObject(((o) com.byazt.it.hu.yb("encrypt_service")).hu(neVar.v)));
                    mVarYb.vw().hu(2);
                    com.byazt.pcn.yb.v(mVarYb, com.byazt.vov.ne.AD_TAG_FEED);
                } catch (Exception unused) {
                }
            }
        } : null;
        try {
            com.byazt.ofd.o.ne("cache_tag", "广告类型 " + this.yb.ne + " ---缓存清理中--- rit: " + str);
            this.ne.yb(str, this.yb, ybVar);
        } catch (Throwable unused) {
        }
    }

    public void v(String str) {
        try {
            if (tn(str).compareAndSet(false, true)) {
                System.currentTimeMillis();
                this.ne.ne(str);
                System.currentTimeMillis();
            }
        } catch (Throwable unused) {
        }
    }

    public void yb(String str, ne neVar, boolean z, long j, int i) {
        try {
            com.byazt.rnp.yb ybVar = gi.ne().cy() ? new com.byazt.rnp.yb() { // from class: com.byazt.rnp.sb.1
                @Override // com.byazt.rnp.yb
                public void yb(ne neVar2) {
                    try {
                        m mVarYb = com.byazt.gg.ne.yb(new JSONObject(((o) com.byazt.it.hu.yb("encrypt_service")).hu(neVar2.v)));
                        mVarYb.vw().hu(3);
                        com.byazt.pcn.yb.v(mVarYb, com.byazt.vov.ne.AD_TAG_FEED);
                    } catch (Exception unused) {
                    }
                }
            } : null;
            synchronized (tn(str)) {
                l lVar = new l();
                lVar.yb = z;
                lVar.ne = (int) j;
                lVar.v = i;
                this.ne.yb(str, neVar, lVar, this.yb, ybVar);
            }
        } catch (Throwable unused) {
        }
    }

    private yb ne(int i) {
        String str;
        u.v vVarYb = u.yb(i);
        switch (i) {
            case 1:
                str = "Banner";
                break;
            case 2:
            default:
                str = "Default";
                break;
            case 3:
            case 4:
                str = "Splash";
                break;
            case 5:
                str = "Feed";
                break;
            case 6:
                str = "Stream";
                break;
            case 7:
                str = "Reward";
                break;
            case 8:
                str = "Full";
                break;
            case 9:
                str = "Draw";
                break;
        }
        if (vVarYb == null) {
            return new yb.C0322yb().yb();
        }
        return new yb.C0322yb().yb(str).yb(i).yb(vVarYb.u()).ne(vVarYb.tn()).v(vVarYb.ne()).hu(vVarYb.v()).yb();
    }

    public ne yb(String str, boolean z, long j) {
        ne neVarYb;
        try {
            synchronized (tn(str)) {
                try {
                    neVarYb = this.ne.yb(str, this.yb, j, null);
                    if (neVarYb != null && neVarYb.yb() && z) {
                        this.ne.yb(str, neVarYb.tn, true);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return neVarYb;
        } catch (Throwable unused) {
            return null;
        }
    }

    public List<ne> yb(String str, boolean z, long j, int i, double d) {
        ArrayList<ne> arrayList = new ArrayList();
        try {
            synchronized (tn(str)) {
                try {
                    ArrayList arrayList2 = new ArrayList();
                    for (int i2 = 0; i2 < i; i2++) {
                        ne neVarYb = this.ne.yb(str, this.yb, j, arrayList2);
                        if (neVarYb == null || !neVarYb.yb()) {
                            break;
                        }
                        arrayList2.add(neVarYb.tn);
                        arrayList.add(neVarYb);
                    }
                    if (d > AudioStats.AUDIO_AMPLITUDE_NONE) {
                        int iFloor = (int) Math.floor(((double) i) * d);
                        arrayList.size();
                        if (arrayList.size() < iFloor) {
                            return Collections.emptyList();
                        }
                    }
                    for (ne neVar : arrayList) {
                        if (z) {
                            this.ne.yb(str, neVar.tn, true);
                        }
                    }
                    return arrayList;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable unused) {
            return arrayList;
        }
    }

    public ne yb(String str, long j, List<String> list) {
        ne neVarYb;
        try {
            synchronized (tn(str)) {
                try {
                    System.currentTimeMillis();
                    neVarYb = this.ne.yb(str, this.yb, j, list);
                    if (neVarYb != null && neVarYb.yb()) {
                        System.currentTimeMillis();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return neVarYb;
        } catch (Throwable unused) {
            return null;
        }
    }

    public void yb() {
        try {
            this.ne.yb(this.yb);
        } catch (Throwable unused) {
        }
    }

    public void yb(String str) {
        try {
            this.ne.yb(str);
        } catch (Throwable unused) {
        }
    }

    public void yb(String str, String str2, boolean z) {
        try {
            synchronized (tn(str)) {
                this.ne.yb(str, str2, z);
            }
        } catch (Throwable unused) {
        }
    }

    public void yb(String str, String str2) {
        try {
            synchronized (tn(str)) {
                this.ne.yb(str, str2);
            }
        } catch (Throwable unused) {
        }
    }

    public void yb(int i) {
        this.yb = ne(i);
    }
}
