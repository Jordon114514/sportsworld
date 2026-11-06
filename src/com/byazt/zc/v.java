package com.byazt.zc;

import android.text.TextUtils;
import com.byazt.ft.m;
import com.byazt.ft.u;
import com.byazt.gg.l;
import com.byazt.wil.sb;
import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1097, 23})
public class v implements tn {
    public static ReferenceQueue<Object> ne = new ReferenceQueue<>();
    public final int v;
    public Map<Object, yb> yb = new ConcurrentHashMap();

    @com.byazt.zs.yb(yb = {0, 1, 1097, 126})
    public static class yb {
        public String ne;
        public String yb;

        public yb(String str, String str2) {
            this.yb = str;
            this.ne = str2;
        }
    }

    public v(int i) {
        this.v = i;
    }

    @Override // com.byazt.zc.tn
    public void ne(final com.byazt.xl.ne neVar, final List<m> list) {
        if (TextUtils.isEmpty(neVar.xs())) {
            com.byazt.cr.ne.tn(new sb("PreloadStrategyRecovery-onNetworkResponse") { // from class: com.byazt.zc.v.3
                @Override // java.lang.Runnable
                public void run() {
                    for (m mVar : list) {
                        if (mVar.ow() <= 0) {
                            mVar.tn((System.currentTimeMillis() + 10500000) / 1000);
                        }
                        int unused = v.this.v;
                        neVar.hu();
                        com.byazt.rnp.tn.yb(v.this.v).yb(neVar.hu(), mVar.pk(), false);
                    }
                }
            });
        }
    }

    @Override // com.byazt.zc.tn
    public boolean yb(String str) {
        return true;
    }

    @Override // com.byazt.zc.tn
    public void ne(String str) {
        for (Reference<? extends Object> referencePoll = ne.poll(); referencePoll != null; referencePoll = ne.poll()) {
            yb ybVar = this.yb.get(referencePoll);
            if (ybVar != null) {
                com.byazt.rnp.tn.yb(this.v).yb(ybVar.yb, ybVar.ne, false);
            }
        }
        com.byazt.rnp.tn.yb(this.v).ne(str);
        com.byazt.rnp.tn.yb(this.v).v(str);
    }

    @Override // com.byazt.zc.tn
    public void yb(final com.byazt.xl.ne neVar, final m mVar) {
        if (TextUtils.isEmpty(neVar.xs())) {
            if (mVar.ow() <= 0) {
                mVar.tn((System.currentTimeMillis() + 10500000) / 1000);
            }
            com.byazt.cr.ne.tn(new sb("PreloadStrategyRecovery-onNetworkResponse") { // from class: com.byazt.zc.v.1
                @Override // java.lang.Runnable
                public void run() {
                    int unused = v.this.v;
                    neVar.hu();
                    com.byazt.rnp.tn.yb(v.this.v).yb(neVar, mVar, false);
                }
            });
        }
    }

    @Override // com.byazt.zc.tn
    public void yb(final com.byazt.xl.ne neVar, final List<m> list) {
        if (TextUtils.isEmpty(neVar.xs())) {
            neVar.hu();
            u.v vVarYb = u.yb(this.v);
            if (((vVarYb != null ? vVarYb.uq() : 0) & 1) != 1) {
                return;
            }
            neVar.hu();
            m mVar = list.get(0);
            if (mVar != null) {
                try {
                    if (vVarYb.yb("disable_trans_cache", new u.ne.yb().yb(neVar).yb(mVar).yb())) {
                        neVar.hu();
                        return;
                    }
                } catch (Exception unused) {
                }
            }
            com.byazt.cr.ne.tn(new sb("PreloadStrategyRecovery-onNetworkResponse") { // from class: com.byazt.zc.v.2
                @Override // java.lang.Runnable
                public void run() {
                    for (m mVar2 : list) {
                        if (mVar2.ow() <= 0) {
                            mVar2.tn((System.currentTimeMillis() + 10500000) / 1000);
                        }
                        mVar2.f(104);
                        int unused2 = v.this.v;
                        neVar.hu();
                        com.byazt.rnp.tn.yb(v.this.v).yb(neVar, mVar2, false);
                    }
                }
            });
        }
    }

    @Override // com.byazt.zc.tn
    public m yb(String str, long j) {
        u.v vVarYb = u.yb(this.v);
        m mVarYb = com.byazt.rnp.tn.yb(this.v).yb(str, true, j);
        if (mVarYb != null && vVarYb != null) {
            try {
                if (vVarYb.yb("delete_on_load", new u.ne.yb().yb(mVarYb).yb())) {
                    com.byazt.rnp.tn.yb(this.v).yb(str, mVarYb.pk());
                }
            } catch (Exception unused) {
            }
        }
        return mVarYb;
    }

    @Override // com.byazt.zc.tn
    public List<m> yb(String str, long j, int i, double d) {
        u.v vVarYb = u.yb(this.v);
        List<m> listYb = com.byazt.rnp.tn.yb(this.v).yb(str, true, j, i, d);
        for (m mVar : listYb) {
            if (mVar != null && vVarYb != null) {
                try {
                    if (vVarYb.yb("delete_on_load", new u.ne.yb().yb(mVar).yb())) {
                        try {
                            com.byazt.rnp.tn.yb(this.v).yb(str, mVar.pk());
                        } catch (Exception unused) {
                        }
                    }
                } catch (Exception unused2) {
                }
            }
        }
        listYb.size();
        return listYb;
    }

    @Override // com.byazt.zc.tn
    public void yb(final com.byazt.xl.ne neVar, final m mVar, final Object obj, boolean z) {
        final String strHu = neVar.hu();
        u.v vVarYb = u.yb(this.v);
        int iUq = vVarYb != null ? vVarYb.uq() : 0;
        if (z) {
            if (mVar.bc() != 0) {
                this.yb.put(new PhantomReference(obj, ne), new yb(strHu, mVar.pk()));
            }
        } else {
            if ((iUq & 2) != 2) {
                return;
            }
            try {
                if (vVarYb.yb("disable_trans_cache", new u.ne.yb().yb(neVar).yb(mVar).yb())) {
                    return;
                }
            } catch (Exception unused) {
            }
            com.byazt.cr.ne.tn(new sb("PreloadStrategyRecovery-onLoad") { // from class: com.byazt.zc.v.4
                @Override // java.lang.Runnable
                public void run() {
                    if (mVar.bc() != 0) {
                        v.this.yb.put(new PhantomReference(obj, v.ne), new yb(strHu, mVar.pk()));
                    }
                    mVar.f(105);
                    com.byazt.rnp.tn.yb(v.this.v).yb(neVar, mVar, true);
                }
            });
        }
    }

    @Override // com.byazt.zc.tn
    public void yb(final m mVar) {
        final int iPq = l.pq(mVar);
        com.byazt.cr.ne.tn(new sb("PreloadStrategyRecovery-onShow") { // from class: com.byazt.zc.v.5
            @Override // java.lang.Runnable
            public void run() {
                System.currentTimeMillis();
                com.byazt.rnp.tn tnVarYb = com.byazt.rnp.tn.yb(v.this.v);
                StringBuilder sb = new StringBuilder();
                sb.append(iPq);
                tnVarYb.yb(sb.toString(), mVar.pk());
                System.currentTimeMillis();
            }
        });
    }

    @Override // com.byazt.zc.tn
    public void yb(String str, m mVar) {
        com.byazt.rnp.tn.yb(this.v).yb(str, mVar.pk());
    }
}
