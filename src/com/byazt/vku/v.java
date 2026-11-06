package com.byazt.vku;

import android.os.SystemClock;
import com.byazt.ak.o;
import com.byazt.ak.uq;
import com.byazt.dm.tn;
import com.byazt.ft.m;
import com.byazt.gg.l;
import com.byazt.kng.c;
import com.byazt.kng.ju;
import com.byazt.kng.kv;
import com.byazt.mr.gi;
import com.byazt.wil.sb;
import com.qq.e.comm.constants.ErrorCode;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 134, 23})
public class v {
    public static volatile uq ne;
    public static volatile uq yb;

    private static void hu(final tn tnVar, final uq.yb ybVar, final m mVar) {
        tnVar.l(ErrorCode.UNKNOWN_ERROR);
        tnVar.sb(ErrorCode.UNKNOWN_ERROR);
        tnVar.u(ErrorCode.UNKNOWN_ERROR);
        if (mVar != null) {
            if (yb.yb(mVar)) {
                return;
            } else {
                ne(tnVar, mVar);
            }
        }
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        uq.yb ybVar2 = new uq.yb() { // from class: com.byazt.vku.v.2
            @Override // com.byazt.ak.uq.yb
            public void ne(o oVar, int i) {
                uq.yb ybVar3 = ybVar;
                if (ybVar3 != null) {
                    ybVar3.ne(oVar, i);
                }
                if (mVar != null) {
                    v.yb(tnVar, mVar, SystemClock.elapsedRealtime() - jElapsedRealtime);
                }
                tnVar.r();
            }

            @Override // com.byazt.ak.uq.yb
            public void yb(o oVar, int i, String str) {
                uq.yb ybVar3 = ybVar;
                if (ybVar3 != null) {
                    ybVar3.yb(oVar, i, str);
                }
                if (mVar != null) {
                    v.ne(tnVar, mVar, SystemClock.elapsedRealtime() - jElapsedRealtime, i, str);
                }
                tnVar.r();
            }

            @Override // com.byazt.ak.uq.yb
            public void yb(o oVar, int i) {
                uq.yb ybVar3 = ybVar;
                if (ybVar3 != null) {
                    ybVar3.ne(oVar, i);
                }
                m mVar2 = mVar;
                if (mVar2 != null) {
                    v.v(tnVar, mVar2);
                }
                tnVar.r();
            }
        };
        try {
            tnVar.w();
            ne(tnVar).yb(gi.getContext(), tnVar, ybVar2);
        } catch (Exception e) {
            if (ybVar != null) {
                tnVar.r();
                ybVar.yb(tnVar, -1, e.getMessage());
            }
            if (mVar != null) {
                ne(tnVar, mVar, SystemClock.elapsedRealtime() - jElapsedRealtime, -1, e.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0037: CONST_STRING r11
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void ne(com.byazt.dm.tn r8, com.byazt.ft.m r9, long r10, int r12, java.lang.String r13) {
        /*
            v(r8)
            r0 = move-result
            if (r0 != 0) goto L7
            return
            com.byazt.gg.l.ne(r9)
            r0 = move-result
            r8.w()
            r4 = move-result
            r6 = -1
            r2 = 0
            r3 = -1
            r1 = r8
            r5 = r9
            com.byazt.mn.v.yb(r1, r2, r3, r4, r5, r6)
            r1 = move-result
            com.byazt.kng.st r2 = new com.byazt.kng.st
            r2.<init>()
            r8.oj()
            r3 = move-result
            r2.yb(r3)
            r8.sb()
            r3 = move-result
            long r3 = (long) r3
            r2.yb(r3)
            r2.ne(r10)
            r2.yb(r12)
            android.text.TextUtils.isEmpty(r13)
            r10 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r10 == 0) goto L3c
            r13 = r11
            r2.ne(r13)
            r2.v(r11)
            r2.yb(r8)
            com.byazt.kng.ne r8 = new com.byazt.kng.ne
            r8.<init>(r9, r0, r1, r2)
            com.byazt.mn.v.v(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.vku.v.ne(com.byazt.dm.tn, com.byazt.ft.m, long, int, java.lang.String):void");
    }

    private static boolean ne(int i) {
        return i == 8 || i == 7;
    }

    private static boolean v(tn tnVar) {
        return true;
    }

    private static boolean yb(int i) {
        return i == 3 || i == 4;
    }

    private static uq ne(tn tnVar) {
        if (tnVar.w() == 1) {
            if (ne == null) {
                synchronized (v.class) {
                    try {
                        if (ne == null) {
                            ne = ne.yb().ne();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return ne;
        }
        if (yb == null) {
            synchronized (v.class) {
                try {
                    if (yb == null) {
                        yb = new com.byazt.ct.yb();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return yb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void v(tn tnVar, uq.yb ybVar, m mVar) {
        try {
            hu(tnVar, ybVar, mVar);
        } catch (Exception e) {
            com.byazt.ofd.o.yb("pit predict error:" + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void v(tn tnVar, m mVar) {
        if (v(tnVar)) {
            String strNe = l.ne(mVar);
            JSONObject jSONObjectYb = com.byazt.mn.v.yb(tnVar, null, -1, tnVar.w(), mVar, -1L);
            c cVar = new c(tnVar.oj(), tnVar.sb());
            cVar.yb(tnVar);
            com.byazt.mn.v.hu((com.byazt.kng.ne<c>) new com.byazt.kng.ne(mVar, strNe, jSONObjectYb, cVar));
        }
    }

    public static void yb(final tn tnVar, final uq.yb ybVar) {
        if (tnVar == null) {
            ne(null, ybVar, null);
            return;
        }
        tnVar.sb();
        tnVar.e();
        final m mVarYb = yb(tnVar);
        if (tnVar.sb() <= 0 && !tnVar.e()) {
            ne(tnVar, ybVar, mVarYb);
        } else if (com.byazt.cr.ne.yb()) {
            com.byazt.cr.ne.yb(new sb("csj_vPreload") { // from class: com.byazt.vku.v.1
                @Override // java.lang.Runnable
                public void run() {
                    v.v(tnVar, ybVar, mVarYb);
                }
            });
        } else {
            v(tnVar, ybVar, mVarYb);
        }
    }

    public static void yb(m mVar, tn tnVar) {
        List<tn> listYb = com.byazt.yw.yb.yb(mVar, tnVar);
        if (listYb == null) {
            return;
        }
        for (int i = 0; i < listYb.size() - 1; i++) {
            yb(listYb.get(i), (uq.yb) null);
        }
    }

    private static void ne(tn tnVar, uq.yb ybVar, m mVar) {
        if (ybVar != null) {
            ybVar.ne(tnVar, -100);
        }
        if (mVar != null) {
            if (ne(l.st(mVar)) || yb(l.st(mVar))) {
                yb(tnVar, mVar, 0L);
            }
        }
    }

    public static m yb(tn tnVar) {
        if (tnVar == null) {
            return null;
        }
        Object objTn = tnVar.tn("material_meta");
        if (objTn instanceof m) {
            return (m) objTn;
        }
        return null;
    }

    private static void ne(tn tnVar, m mVar) {
        if (v(tnVar)) {
            long jPq = tnVar.e() ? tnVar.pq() : tnVar.sb();
            String strNe = l.ne(mVar);
            JSONObject jSONObjectYb = com.byazt.mn.v.yb(tnVar, null, -1, tnVar.w(), mVar, -1L);
            ju juVar = new ju(tnVar.oj(), jPq);
            juVar.yb(tnVar);
            com.byazt.mn.v.yb((com.byazt.kng.ne<ju>) new com.byazt.kng.ne(mVar, strNe, jSONObjectYb, juVar));
        }
    }

    public static void yb(tn tnVar, m mVar, long j) {
        if (v(tnVar)) {
            String strNe = l.ne(mVar);
            JSONObject jSONObjectYb = com.byazt.mn.v.yb(tnVar, null, -1, tnVar.w(), mVar, -1L);
            kv kvVar = new kv();
            kvVar.yb(tnVar.oj());
            kvVar.yb(tnVar.sb());
            kvVar.ne(j);
            kvVar.yb(tnVar);
            if (tnVar.mr() == 1) {
                kvVar.v(1L);
            } else {
                kvVar.v(0L);
            }
            com.byazt.mn.v.ne((com.byazt.kng.ne<kv>) new com.byazt.kng.ne(mVar, strNe, jSONObjectYb, kvVar));
        }
    }
}
