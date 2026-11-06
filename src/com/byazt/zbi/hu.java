package com.byazt.zbi;

import android.os.Bundle;
import android.text.TextUtils;
import com.byazt.ft.f;
import com.byazt.ft.m;
import com.byazt.mr.gi;
import com.byazt.ofd.o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 734, 72})
public class hu<T> extends ne {
    public final long ne;

    public interface yb {
        void yb(boolean z);
    }

    public hu(int i) {
        super(i);
        this.ne = System.currentTimeMillis();
    }

    private void hu(com.byazt.xl.ne neVar, tn<T> tnVar, f fVar) {
        yb(neVar, tnVar, fVar, (com.byazt.ikx.ne) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(final com.byazt.xl.ne neVar, tn<T> tnVar, f fVar) {
        long jCurrentTimeMillis;
        final com.byazt.ft.u.tn tnVarC = yb().c();
        final com.byazt.qc.l.yb ybVarYb = com.byazt.qc.l.yb(neVar.hu(), tnVarC);
        final com.byazt.ikx.hu huVar = new com.byazt.ikx.hu(tnVar, yb(), this.yb, neVar.hu());
        huVar.yb();
        yb(neVar, tnVar, fVar, huVar);
        neVar.hu();
        final int iYb = ybVarYb.yb(tnVarC.tn(), tnVarC);
        if (iYb < 0) {
            neVar.hu();
            huVar.yb(false);
            return;
        }
        if (iYb > 0) {
            jCurrentTimeMillis = System.currentTimeMillis() - (((long) iYb) * 60000);
            neVar.hu();
        } else {
            jCurrentTimeMillis = 0;
        }
        yb(neVar, tnVar, fVar, fVar.sb == 2, huVar, jCurrentTimeMillis, new yb() { // from class: com.byazt.zbi.hu.11
            @Override // com.byazt.zbi.hu.yb
            public void yb(boolean z) {
                neVar.hu();
                huVar.yb(z);
                if (z) {
                    com.byazt.qc.l.yb ybVar = ybVarYb;
                    int i = hu.this.yb;
                    com.byazt.xl.ne neVar2 = neVar;
                    com.byazt.ft.u.tn tnVar2 = tnVarC;
                    StringBuilder sb = new StringBuilder();
                    sb.append(iYb);
                    ybVar.yb(i, neVar2, tnVar2, "backup_cache", sb.toString());
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:18:0x0044  */
    public void ne(com.byazt.xl.ne neVar, f fVar, tn<T> tnVar) {
        if (neVar == null) {
            return;
        }
        int iV = v();
        int i = 0;
        if (fVar.z) {
            iV = 0;
        }
        if (com.byazt.ft.u.yb(this.yb).yb("load_only_online", new com.byazt.ft.u.ne.yb().yb(neVar).yb())) {
            iV = 0;
        }
        try {
            u.yb ybVarYb = u.yb(neVar.hu());
            if (ybVarYb != null) {
                int i2 = ybVarYb.yb;
                fVar.xs = i2;
                int i3 = ybVarYb.ne;
                fVar.oj = i3;
                if (i2 == 1 || i3 == 1) {
                    try {
                        neVar.hu();
                    } catch (Throwable unused) {
                    }
                } else {
                    i = iV;
                }
            } else {
                i = iV;
            }
        } catch (Throwable unused2) {
        }
        neVar.hu();
        if (i == 0) {
            hu(neVar, tnVar, fVar);
            return;
        }
        if (i == 1) {
            yb(neVar, tnVar, fVar);
            return;
        }
        if (i == 2) {
            ne(neVar, tnVar, fVar);
            return;
        }
        if (i == 3) {
            v(neVar, tnVar, fVar);
            return;
        }
        if (i == 4) {
            tn(neVar, tnVar, fVar);
        } else if (i == 5) {
            sb(neVar, tnVar, fVar);
        } else {
            o.ne("cache_tag", "仅实时：走到了兜底逻辑，预期不会走到！！！");
            hu(neVar, tnVar, fVar);
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x010C: CONST_STRING r17 in method: com.byazt.zbi.hu.sb(com.byazt.xl.ne, com.byazt.zbi.tn<T>, com.byazt.ft.f):void, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x010C: CONST_STRING r17
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    private void sb(com.byazt.xl.ne r1, com.byazt.zbi.tn<T> r2, com.byazt.ft.f r3) {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.zbi.hu.sb(com.byazt.xl.ne, com.byazt.zbi.tn, com.byazt.ft.f):void");
    }

    private void tn(com.byazt.xl.ne neVar, final tn<T> tnVar, f fVar) {
        yb(neVar, tnVar, fVar, fVar.sb == 2, (com.byazt.ikx.ne) null, 0L, new yb() { // from class: com.byazt.zbi.hu.10
            @Override // com.byazt.zbi.hu.yb
            public void yb(boolean z) {
                if (z) {
                    return;
                }
                tnVar.yb(-3, "no cache");
            }
        });
    }

    private void v(com.byazt.xl.ne neVar, tn<T> tnVar, f fVar) {
        final com.byazt.ikx.v vVar = new com.byazt.ikx.v(tnVar, yb());
        yb(neVar, tnVar, fVar, vVar);
        yb(neVar, tnVar, fVar, fVar.sb == 2, vVar, 0L, new yb() { // from class: com.byazt.zbi.hu.9
            @Override // com.byazt.zbi.hu.yb
            public void yb(boolean z) {
                if (z) {
                    return;
                }
                vVar.yb(false);
            }
        });
    }

    private int v() {
        if (yb() == null) {
            return com.byazt.zbi.yb.yb(this.yb);
        }
        if (yb().gi() >= 0 && yb().gi() <= 5) {
            return yb().gi();
        }
        return com.byazt.zbi.yb.yb(this.yb);
    }

    public void yb(final com.byazt.xl.ne neVar, final f fVar, final tn<T> tnVar) {
        com.byazt.cr.ne.tn(new Runnable() { // from class: com.byazt.zbi.hu.1
            @Override // java.lang.Runnable
            public void run() {
                hu.this.ne(neVar, fVar, new l(tnVar));
            }
        });
    }

    private void yb(final com.byazt.xl.ne neVar, final tn<T> tnVar, final f fVar) {
        final com.byazt.ikx.yb ybVar = new com.byazt.ikx.yb(tnVar, yb()) { // from class: com.byazt.zbi.hu.6
            @Override // com.byazt.ikx.yb
            public void yb() {
                hu.this.yb(neVar, tnVar, fVar, this);
            }
        };
        yb(neVar, tnVar, fVar, fVar.sb == 2, ybVar, 0L, new yb() { // from class: com.byazt.zbi.hu.7
            @Override // com.byazt.zbi.hu.yb
            public void yb(boolean z) {
                if (z) {
                    return;
                }
                ybVar.yb(false);
            }
        });
    }

    private void yb(final com.byazt.xl.ne neVar, final tn<T> tnVar, final f fVar, boolean z, long j, final String str, final String str2) {
        final com.byazt.ft.u.tn tnVarC = yb().c();
        final com.byazt.qc.l.yb ybVarYb = com.byazt.qc.l.yb(neVar.hu(), tnVarC);
        if (z) {
            neVar.hu();
            final com.byazt.ikx.yb ybVar = new com.byazt.ikx.yb(tnVar, yb()) { // from class: com.byazt.zbi.hu.12
                @Override // com.byazt.ikx.yb
                public void yb() {
                    neVar.hu();
                    hu.this.l(neVar, tnVar, fVar);
                }
            };
            yb(neVar, tnVar, fVar, fVar.sb == 2, ybVar, j, new yb() { // from class: com.byazt.zbi.hu.13
                @Override // com.byazt.zbi.hu.yb
                public void yb(boolean z2) {
                    neVar.hu();
                    if (z2) {
                        ybVarYb.yb(hu.this.yb, neVar, tnVarC, str, str2);
                    } else {
                        ybVar.yb(false);
                    }
                }
            });
        } else {
            neVar.hu();
            l(neVar, tnVar, fVar);
        }
    }

    private void yb(final com.byazt.xl.ne neVar, final tn<T> tnVar, final f fVar, final boolean z, final com.byazt.ikx.ne neVar2, long j, final yb ybVar) {
        List<m> listYb;
        neVar.hu();
        if (!TextUtils.isEmpty(neVar.xs())) {
            ybVar.yb(false);
            neVar.hu();
            return;
        }
        if (yb(z) == null) {
            o.ne("cache_tag", "广告类型 " + this.yb + " ---缓存请求结束--- rit: " + neVar.hu() + " 无配置");
            ybVar.yb(false);
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iMin = Math.min(com.byazt.ft.u.yb(this.yb).st(), neVar.st());
        double dPq = com.byazt.ft.u.yb(this.yb).pq();
        if (ne() != null) {
            ne().ne(neVar.hu());
            listYb = ne().yb(neVar.hu(), j, iMin, dPq);
        } else {
            listYb = null;
        }
        if (listYb != null && !listYb.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (m mVar : listYb) {
                if (yb(mVar)) {
                    arrayList.add(mVar);
                }
            }
            if (arrayList.isEmpty()) {
                ybVar.yb(false);
                return;
            }
            if (!yb(z).yb(neVar, arrayList)) {
                ybVar.yb(false);
                return;
            }
            neVar.hu();
            arrayList.size();
            com.byazt.qs.yb ybVar2 = new com.byazt.qs.yb(this.yb);
            ybVar2.yb(jCurrentTimeMillis);
            ybVar2.ne(System.currentTimeMillis());
            ybVar2.yb(arrayList, new com.byazt.qs.l() { // from class: com.byazt.zbi.hu.2
                @Override // com.byazt.qs.l
                public void ne(List<m> list) {
                    neVar.hu();
                    list.size();
                    if (list.isEmpty()) {
                        ybVar.yb(false);
                    } else {
                        hu.this.yb(list, neVar, fVar, z, neVar2, tnVar, ybVar);
                    }
                }

                @Override // com.byazt.qs.l
                public void v(List<m> list) {
                    Iterator<m> it = list.iterator();
                    while (it.hasNext()) {
                        hu.this.ne().yb(neVar.hu(), it.next());
                    }
                }

                @Override // com.byazt.qs.l
                public void yb(List<m> list) {
                    hu.this.yb(list, neVar, fVar, z, neVar2, tnVar, ybVar);
                }
            });
            return;
        }
        ybVar.yb(false);
    }

    private void ne(com.byazt.xl.ne neVar, tn<T> tnVar, f fVar) {
        final com.byazt.ikx.hu huVar = new com.byazt.ikx.hu(tnVar, yb(), this.yb, neVar.hu());
        huVar.yb();
        yb(neVar, tnVar, fVar, huVar);
        yb(neVar, tnVar, fVar, fVar.sb == 2, huVar, 0L, new yb() { // from class: com.byazt.zbi.hu.8
            @Override // com.byazt.zbi.hu.yb
            public void yb(boolean z) {
                huVar.yb(true);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final com.byazt.xl.ne neVar, final tn<T> tnVar, final f fVar, final com.byazt.ikx.ne neVar2) {
        neVar.hu();
        gi.yb().yb(neVar, fVar, this.yb, new com.byazt.gnv.yb.ne() { // from class: com.byazt.zbi.hu.3
            @Override // com.byazt.gnv.yb.ne
            public void yb(int i, String str, com.byazt.ft.ne neVar3) {
                neVar.hu();
                if (hu.this.yb(fVar.sb == 2) != null) {
                    hu.this.yb(fVar.sb == 2).yb(neVar, i, str, neVar3);
                }
                com.byazt.ikx.ne neVar4 = neVar2;
                if (neVar4 != null) {
                    neVar4.yb(i, str);
                    return;
                }
                tn tnVar2 = tnVar;
                if (tnVar2 != null) {
                    tnVar2.yb(i, str);
                }
            }

            @Override // com.byazt.gnv.yb.ne
            public void yb(final com.byazt.ft.yb ybVar, final com.byazt.ft.ne neVar3) {
                neVar.hu();
                try {
                    if (fVar != null && ybVar != null && ybVar.ne() != null) {
                        for (m mVar : ybVar.ne()) {
                            if (mVar != null) {
                                mVar.w(fVar.xs);
                                mVar.ar(fVar.oj);
                            }
                        }
                    }
                } catch (Throwable unused) {
                }
                com.byazt.jev.yb ybVarYb = hu.this.yb(fVar.sb == 2);
                if (ybVarYb == null) {
                    return;
                }
                ybVarYb.yb(hu.this.yb, ybVar, neVar3, fVar, neVar, tnVar, new sb() { // from class: com.byazt.zbi.hu.3.1
                    @Override // com.byazt.zbi.sb
                    public void yb(v vVar) {
                        neVar.hu();
                        AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                        if (!hu.this.yb(hu.this.yb(neVar, ybVar, neVar2))) {
                            if (vVar != null) {
                                com.byazt.ikx.ne neVar4 = neVar2;
                                if (neVar4 == null) {
                                    vVar.yb();
                                } else {
                                    neVar4.yb(vVar);
                                }
                            }
                            com.byazt.ikx.ne neVar5 = neVar2;
                            if (neVar5 != null) {
                                neVar5.v();
                                return;
                            }
                            return;
                        }
                        neVar.hu();
                        if (vVar != null) {
                            vVar.v();
                        }
                        AnonymousClass3 anonymousClass4 = AnonymousClass3.this;
                        com.byazt.ikx.ne neVar6 = neVar2;
                        if (neVar6 != null) {
                            neVar6.ne(-3, com.byazt.wt.yb.yb(-3));
                            neVar2.v();
                        } else {
                            tn tnVar2 = tnVar;
                            if (tnVar2 != null) {
                                tnVar2.yb(-3, com.byazt.wt.yb.yb(-3));
                            }
                        }
                    }

                    @Override // com.byazt.zbi.sb
                    public void yb(int i) {
                        tn tnVar2 = tnVar;
                        if (tnVar2 != null) {
                            tnVar2.yb(i, com.byazt.wt.yb.yb(i));
                        }
                        neVar3.yb(i);
                        com.byazt.ft.ne.yb(neVar3);
                        com.byazt.ikx.ne neVar4 = neVar2;
                        if (neVar4 != null) {
                            neVar4.v();
                        }
                    }
                });
            }
        });
    }

    public void yb(final com.byazt.xl.ne neVar, final f fVar) {
        if (neVar == null) {
            return;
        }
        neVar.z();
        if (!com.byazt.db.hu.yb(neVar.oj())) {
            neVar.z();
            return;
        }
        if (com.byazt.ft.u.yb(this.yb).yb("forbid_preload", new com.byazt.ft.u.ne.yb().yb(neVar).yb())) {
            neVar.z();
            neVar.hu();
            return;
        }
        if (v() == 0) {
            neVar.z();
            return;
        }
        if (!ne().yb(neVar.hu())) {
            neVar.z();
            return;
        }
        if (!TextUtils.isEmpty(neVar.xs())) {
            neVar.z();
            if (yb(fVar.sb == 2) != null) {
                yb(fVar.sb == 2).yb(neVar);
                return;
            }
            return;
        }
        com.byazt.cr.ne.tn(new Runnable() { // from class: com.byazt.zbi.hu.4
            @Override // java.lang.Runnable
            public void run() {
                neVar.z();
                hu.this.yb(neVar, (tn) null, fVar, (com.byazt.ikx.ne) null);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final List<m> list, final com.byazt.xl.ne neVar, f fVar, boolean z, final com.byazt.ikx.ne neVar2, tn<T> tnVar, final yb ybVar) {
        String str = fVar != null ? fVar.q : null;
        if (!TextUtils.isEmpty(str)) {
            Iterator<m> it = list.iterator();
            while (it.hasNext()) {
                it.next().yb(str);
            }
        }
        com.byazt.kp.ne.yb(list, str);
        if (fVar != null && list != null) {
            try {
                for (m mVar : list) {
                    if (mVar != null) {
                        mVar.w(fVar.xs);
                        mVar.ar(fVar.oj);
                    }
                }
            } catch (Throwable unused) {
            }
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("is_playAgain", false);
        bundle.putBoolean("is_cache", true);
        bundle.putLong(com.umeng.analytics.pro.f.p, this.ne);
        yb(z).yb(this.yb, list, neVar, tnVar, bundle, new sb() { // from class: com.byazt.zbi.hu.5
            @Override // com.byazt.zbi.sb
            public void yb(int i) {
            }

            @Override // com.byazt.zbi.sb
            public void yb(v vVar) {
                com.byazt.ikx.ne neVar3 = neVar2;
                if (neVar3 != null) {
                    neVar3.ne(vVar);
                    neVar2.yb(true);
                    list.size();
                    neVar.hu();
                } else {
                    vVar.yb();
                    list.size();
                    neVar.hu();
                }
                ybVar.yb(true);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.byazt.ft.u.ne yb(com.byazt.xl.ne neVar, com.byazt.ft.yb ybVar, com.byazt.ikx.ne neVar2) {
        com.byazt.ft.u.ne.yb ybVarYb = new com.byazt.ft.u.ne.yb().yb(neVar).yb(neVar2 != null && neVar2.hu());
        m mVarYb = yb(ybVar);
        if (mVarYb != null) {
            ybVarYb.yb(mVarYb);
        }
        return ybVarYb.yb();
    }

    private m yb(com.byazt.ft.yb ybVar) {
        if (ybVar == null || ybVar.ne() == null || ybVar.ne().isEmpty()) {
            return null;
        }
        return ybVar.ne().get(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean yb(com.byazt.ft.u.ne neVar) {
        return com.byazt.ft.u.yb(this.yb).yb("forbid_realtime", neVar);
    }
}
