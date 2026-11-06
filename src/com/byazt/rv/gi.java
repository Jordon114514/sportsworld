package com.byazt.rv;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.byazt.eq.xs;
import com.igexin.sdk.PushConsts;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 222, 257})
public class gi extends ne {
    public boolean e;
    public com.byazt.bd.v ne;
    public com.byazt.tp.yb.InterfaceC0354yb pq;
    public com.byazt.ae.hu yb;

    public gi(Context context) {
        super(context);
        this.e = false;
    }

    private void hu() {
        try {
            List<com.byazt.au.uq> listNe = ne();
            if (listNe == null || listNe.size() <= 0) {
                return;
            }
            for (com.byazt.au.uq uqVar : listNe) {
                if (uqVar != null) {
                    String strKn = uqVar.kn();
                    if (com.byazt.kc.yb.yb().hu(this.tn, strKn, this.l.tn())) {
                        if (uqVar.q() == 100) {
                            yb(strKn, this.v.c());
                        } else if (uqVar.q() == 0) {
                            yb(strKn, this.v.st());
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0039: CONST_STRING r4
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
    private java.util.List<com.byazt.ou.v> yb(java.util.List<com.byazt.ou.v> r9, int r10) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rv.gi.yb(java.util.List, int):java.util.List");
    }

    @Override // com.byazt.rv.ne, com.byazt.wv.yb
    public void ne(@NonNull com.byazt.bf.yb ybVar) {
        com.byazt.bd.v vVar;
        com.byazt.ae.hu huVar = this.yb;
        if (huVar != null) {
            huVar.yb(ybVar);
            if (this.c != 0 || (vVar = this.ne) == null) {
                return;
            }
            this.c = 2;
            vVar.yb(ybVar);
        }
    }

    @Override // com.byazt.rv.ne, com.byazt.wv.yb
    public void sb() {
        List<com.byazt.ou.v> listYb;
        List<com.byazt.ou.v> listYb2;
        if (this.yb == null || (listYb2 = yb((listYb = this.v.yb(true)), this.l.w())) == null || listYb2.size() <= 0) {
            return;
        }
        if (com.byazt.dy.ne.ne()) {
            com.byazt.dy.ne.hu("TTMediationSDK", "返回给外部开发者的广告数量：sumList.size=" + listYb2.size());
        }
        CopyOnWriteArrayList<com.byazt.ou.v> copyOnWriteArrayList = new CopyOnWriteArrayList<>(listYb);
        for (com.byazt.ou.v vVar : listYb2) {
            if (vVar != null) {
                vVar.tn(true);
                if (vVar.me() && com.byazt.kc.yb.yb().hu(this.tn, vVar.km(), this.l.tn())) {
                    com.byazt.yy.l.yb(vVar, this.tn, vVar.km());
                    yb(copyOnWriteArrayList, vVar);
                }
                yb(this.v.c(), vVar);
                yb(this.v.st(), vVar);
                yb(this.v.ju(), vVar);
                yb(this.v.kv(), vVar);
            }
        }
        com.byazt.kc.yb ybVarYb = com.byazt.kc.yb.yb();
        String str = this.tn;
        com.byazt.dw.ne neVar = this.l;
        ybVarYb.yb(copyOnWriteArrayList, str, neVar, neVar.tn(), null);
        this.yb.yb(listYb2);
    }

    @Override // com.byazt.rv.ne
    public void v() {
        this.yb = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(com.byazt.ou.v vVar) {
        com.byazt.au.ne neVar;
        if (this.l.le() || vVar == null || vVar.eo() == 7 || (vVar instanceof com.byazt.wx.ne) || (neVar = this.sb) == null || neVar.o()) {
            return;
        }
        com.byazt.tq.hu.yb().ne(this.u.get(), this.tn, this.l.tn());
    }

    public void yb(com.byazt.dw.ne neVar, @NonNull com.byazt.ae.hu huVar) {
        yb(neVar);
        this.yb = huVar;
        gi();
    }

    private boolean ne(String str, List<com.byazt.ou.v> list) {
        if (list == null || list.size() <= 0) {
            return false;
        }
        for (com.byazt.ou.v vVar : list) {
            if (vVar != null && TextUtils.equals(str, vVar.km())) {
                return true;
            }
        }
        return false;
    }

    private void v(List<com.byazt.ou.v> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        ArrayList<com.byazt.ou.v> arrayList = new ArrayList(list.size());
        arrayList.addAll(list);
        list.clear();
        for (com.byazt.ou.v vVar : arrayList) {
            if (vVar != null && !vVar.le() && vVar.ba(this.tn)) {
                list.add(vVar);
            }
        }
    }

    @Override // com.byazt.rv.ne, com.byazt.wv.yb
    public void yb(@Nullable List<com.byazt.ou.v> list, @Nullable com.byazt.bf.yb ybVar) {
        super.yb(list, ybVar);
        if (!(this.yb instanceof com.byazt.ae.gi) || xs.yb(list)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (com.byazt.ou.v vVar : list) {
            vVar.yb(new com.byazt.ou.v.yb() { // from class: com.byazt.rv.gi.1
                @Override // com.byazt.ou.v.yb
                public void yb() {
                    gi.this.st = true;
                }

                @Override // com.byazt.ou.v.yb
                public void yb(com.byazt.ou.v vVar2) {
                    gi.this.yb(vVar2, false);
                }
            });
            arrayList.add(vVar);
        }
    }

    @Override // com.byazt.rv.ne, com.byazt.wv.yb
    public void yb(@Nullable String str) {
        com.byazt.bd.v vVar;
        if (this.c != 0 || (vVar = this.ne) == null) {
            return;
        }
        this.c = 1;
        vVar.yb(str);
    }

    public void yb(String str, com.byazt.ae.hu huVar) {
        if (this.c != 1) {
            if (huVar != null) {
                huVar.yb(new com.byazt.bf.yb(PushConsts.ACTION_POPUP_SHOW, com.byazt.bf.yb.yb(PushConsts.ACTION_POPUP_SHOW)));
            }
        } else if (this.uq) {
            if (huVar != null) {
                huVar.yb(new com.byazt.bf.yb(40047, com.byazt.bf.yb.yb(40047)));
            }
        } else {
            this.uq = true;
            this.yb = huVar;
            com.byazt.tp.yb.InterfaceC0354yb interfaceC0354yb = this.pq;
            if (interfaceC0354yb != null) {
                interfaceC0354yb.yb(str);
            }
        }
    }

    public void yb(com.byazt.dw.ne neVar, com.byazt.bd.v vVar) {
        yb(neVar);
        this.ne = vVar;
        if (this.v.pq() != null && this.v.pq().o()) {
            this.pq = gi();
        } else if (vVar != null) {
            vVar.yb(new com.byazt.bf.yb(PushConsts.ACTION_NOTIFICATION_ENABLE, com.byazt.bf.yb.yb(PushConsts.ACTION_NOTIFICATION_ENABLE)));
        }
    }

    public void yb(com.byazt.ou.v vVar, boolean z) {
        if (vVar != null && vVar.me() && com.byazt.kc.yb.yb().hu(this.tn, vVar.km(), this.l.tn())) {
            com.byazt.kc.yb.yb().yb(vVar.km(), this.l, this.v.sn(), z, this.v.tk(), this.v.fl(), this.u.get());
        }
    }

    private void yb(CopyOnWriteArrayList<com.byazt.ou.v> copyOnWriteArrayList, com.byazt.ou.v vVar) {
        for (com.byazt.ou.v vVar2 : copyOnWriteArrayList) {
            if (vVar2 == vVar && vVar2 != null) {
                copyOnWriteArrayList.remove(vVar2);
            }
        }
    }

    private void yb(String str, List<com.byazt.ou.v> list) {
        com.byazt.ou.v vVar;
        if (ne(str, list) || com.byazt.kc.yb.yb().yb(str, this.l, false) != 3) {
            return;
        }
        com.byazt.kc.yb ybVarYb = com.byazt.kc.yb.yb();
        com.byazt.dw.ne neVar = this.l;
        List<com.byazt.tq.sb> listYb = ybVarYb.yb(str, neVar, neVar.tn());
        if (listYb == null || listYb.size() <= 0) {
            return;
        }
        for (com.byazt.tq.sb sbVar : listYb) {
            if (sbVar != null && (vVar = sbVar.yb) != null && !vVar.le() && sbVar.yb.ba(this.tn)) {
                list.add(sbVar.yb);
                ne(sbVar.yb);
            }
        }
    }
}
