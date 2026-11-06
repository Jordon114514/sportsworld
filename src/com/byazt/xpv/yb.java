package com.byazt.xpv;

import com.byazt.ams.l;
import com.byazt.ams.sb;
import com.byazt.ft.m;
import com.byazt.mr.gi;
import com.byazt.ueg.tn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1178, 39})
public class yb {
    public sb hu = new sb();
    public com.byazt.qs.yb l = new com.byazt.qs.yb(4);
    public String ne;
    public tn sb;
    public boolean tn;
    public com.byazt.xl.ne v;
    public com.byazt.ueg.yb yb;

    public yb(com.byazt.ueg.yb ybVar) {
        this.yb = ybVar;
        ybVar.ne();
        this.tn = gi.ne().ug();
    }

    public void yb(com.byazt.ams.tn tnVar, com.byazt.xy.ne<l, sb> neVar) {
        if (tnVar == null || neVar == null) {
            return;
        }
        this.hu.ne(true);
        this.v = tnVar.hu();
        this.ne = tnVar.l();
        this.sb = tnVar.sb();
        if (com.byazt.xy.tn.yb(this.v, tnVar.tn())) {
            this.hu.ne(1);
            this.hu.yb("no cache");
            neVar.yb(this.hu);
            return;
        }
        yb(this.ne, neVar);
    }

    private void yb(final String str, final com.byazt.xy.ne<l, sb> neVar) {
        final long jCurrentTimeMillis = System.currentTimeMillis();
        this.yb.yb(this.hu, str, new com.byazt.ueg.yb.InterfaceC0360yb() { // from class: com.byazt.xpv.yb.1
            @Override // com.byazt.ueg.yb.InterfaceC0360yb
            public void yb(final l lVar) {
                com.byazt.hu.yb.yb("lqmt", "缓存读取总耗时： " + (System.currentTimeMillis() - jCurrentTimeMillis));
                if (neVar == null) {
                    return;
                }
                if (lVar == null || lVar.ne() == null) {
                    if (lVar == null) {
                        yb.this.hu.ne(1);
                        yb.this.hu.yb("no ad model cache");
                        neVar.yb(yb.this.hu);
                        return;
                    } else if (lVar.ne() == null) {
                        yb.this.hu.ne(1);
                        yb.this.hu.yb("no splash material");
                        neVar.yb(yb.this.hu);
                        return;
                    }
                }
                m mVarNe = lVar.ne();
                mVarNe.st(true);
                yb.this.l.yb(jCurrentTimeMillis);
                yb.this.l.ne(System.currentTimeMillis());
                ArrayList arrayList = new ArrayList();
                arrayList.add(mVarNe);
                yb.this.l.yb(arrayList, new com.byazt.qs.l() { // from class: com.byazt.xpv.yb.1.1
                    @Override // com.byazt.qs.l
                    public void ne(List<m> list) {
                        if (list != null && !list.isEmpty()) {
                            neVar.ne(lVar);
                            return;
                        }
                        yb.this.hu.ne(22);
                        yb.this.hu.yb("check server cache unavailable");
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        neVar.yb(yb.this.hu);
                    }

                    @Override // com.byazt.qs.l
                    public void v(List<m> list) {
                        Iterator<m> it = list.iterator();
                        while (it.hasNext()) {
                            yb.this.yb.yb(str, it.next());
                        }
                    }

                    @Override // com.byazt.qs.l
                    public void yb(List<m> list) {
                        if (!yb.this.tn) {
                            neVar.ne(lVar);
                        } else {
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            yb.this.yb(lVar, (com.byazt.xy.ne<l, sb>) neVar);
                        }
                    }
                });
            }

            @Override // com.byazt.ueg.yb.InterfaceC0360yb
            public void yb() {
                com.byazt.hu.yb.yb("lqmt", "缓存读取失败");
                com.byazt.xy.ne neVar2 = neVar;
                if (neVar2 == null) {
                    return;
                }
                neVar2.yb(yb.this.hu);
            }
        }, this.sb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final l lVar, final com.byazt.xy.ne<l, sb> neVar) {
        if (neVar == null) {
            return;
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        m mVarNe = lVar.ne();
        gi.yb().yb(mVarNe.hu(), mVarNe.F_(), new com.byazt.gnv.yb.InterfaceC0199yb() { // from class: com.byazt.xpv.yb.2
            @Override // com.byazt.gnv.yb.InterfaceC0199yb
            public void yb(boolean z, long j, long j2) {
                com.byazt.gyz.v.yb(yb.this.v, j, j2, System.currentTimeMillis() - jCurrentTimeMillis, 4, 1, z ? 1 : 0);
                if (z) {
                    neVar.ne(lVar);
                    return;
                }
                yb.this.hu.ne(22);
                yb.this.hu.yb("check server cache unavailable");
                yb.this.hu.yb(j);
                neVar.yb(yb.this.hu);
            }
        });
    }
}
