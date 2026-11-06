package com.byazt.ob;

import android.content.Context;
import android.view.View;
import com.byazt.ft.m;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends com.byazt.wkw.ne {
    public int c;
    public com.byazt.ft.r ju;
    public boolean kv;
    public int st;
    public int uq;

    public sb(Context context, m mVar, String str, int i) {
        super(context, mVar, str, i);
        this.uq = 0;
        this.c = -1;
        this.st = -1;
        this.kv = true;
    }

    @Override // com.byazt.wkw.tn
    public void hu() {
        this.st = 1;
        this.kv = false;
    }

    @Override // com.byazt.wkw.tn
    public void tn(int i) {
        this.uq = i;
    }

    @Override // com.byazt.wkw.tn
    public void v() {
        this.c = 1;
        this.kv = false;
    }

    @Override // com.byazt.wkw.ne, com.byazt.wkw.tn
    public void yb(View view, com.byazt.ft.uq uqVar) {
        com.byazt.uht.yb ybVar = (com.byazt.uht.yb) yb(com.byazt.uht.yb.class);
        ybVar.yb(yb(ybVar.v(), uqVar == null ? (byte) 0 : uqVar.ne()));
        super.yb(view, uqVar);
    }

    private com.byazt.ft.gi yb(String str, byte b) {
        int i;
        int i2;
        int i3;
        char c;
        int iV;
        int iV2;
        View viewC = this.sb.c();
        int[] iArrYb = com.byazt.iov.v.yb(viewC);
        if (iArrYb == null || iArrYb.length != 2) {
            i = 0;
            i2 = 0;
        } else {
            i = iArrYb[0];
            i2 = iArrYb[1];
            if (this.uq == 0 && this.kv) {
                com.byazt.ft.uq uqVar = this.sb;
                uqVar.yb((com.byazt.iov.v.v(this.l, uqVar.kn()) + i) - 0.5f);
                com.byazt.ft.uq uqVar2 = this.sb;
                uqVar2.ne((com.byazt.iov.v.v(this.l, uqVar2.q()) + i2) - 0.5f);
                com.byazt.ft.uq uqVar3 = this.sb;
                uqVar3.v((com.byazt.iov.v.v(this.l, uqVar3.z()) + i) - 0.5f);
                com.byazt.ft.uq uqVar4 = this.sb;
                uqVar4.hu((com.byazt.iov.v.v(this.l, uqVar4.xs()) + i2) - 0.5f);
            }
        }
        float fSb = com.byazt.iov.v.sb(this.l);
        int iZ = ((com.byazt.gt.ju) com.byazt.it.hu.yb("device_info_new")).z();
        float fU = com.byazt.iov.v.u(this.l);
        int[] iArrYb2 = {-1, -1};
        int[] iArrV = new int[2];
        iArrV[0] = -1;
        iArrV[1] = -1;
        com.byazt.ft.r rVar = this.ju;
        if (rVar == null || !this.kv) {
            i3 = 1;
        } else {
            this.sb.yb(rVar.tn);
            int i4 = i;
            this.sb.ne(this.ju.l);
            if (this.uq == 0) {
                iArrYb2[0] = com.byazt.iov.v.v(this.l, this.ju.sb) + i4;
                iArrYb2[1] = com.byazt.iov.v.v(this.l, this.ju.u) + i2;
                iV2 = com.byazt.iov.v.v(this.l, this.ju.gi);
                iV = com.byazt.iov.v.v(this.l, this.ju.uq);
                c = 0;
                i3 = 1;
            } else {
                com.byazt.ft.r rVar2 = this.ju;
                c = 0;
                iArrYb2[0] = rVar2.sb;
                i3 = 1;
                iArrYb2[1] = rVar2.u;
                int i5 = rVar2.gi;
                iV = rVar2.uq;
                iV2 = i5;
            }
            iArrV[c] = iV2;
            iArrV[i3] = iV;
            View viewUq = this.sb.uq();
            if (iV2 == 0 && iV == 0 && viewUq != null) {
                iArrYb2 = com.byazt.iov.v.yb(viewUq);
                iArrV = com.byazt.iov.v.v(viewUq);
            }
        }
        this.uq = 0;
        return new com.byazt.ft.gi.yb().l(this.sb.kn()).tn(this.sb.q()).hu(this.sb.z()).v(this.sb.xs()).ne(this.sb.pq()).yb(this.sb.e()).ne(iArrYb).yb(iArrYb2).v(com.byazt.iov.v.v(viewC)).hu(iArrV).hu(this.sb.l()).tn(this.sb.sb()).l(this.sb.u()).v(com.byazt.rm.v.pq().ne() ? i3 : 2).yb(this.sb.kv()).yb(str).yb(fSb).ne(iZ).sb(this.c).u(this.st).ne(fU).ne(b).yb(this.sb.v()).yb(com.byazt.ss.tn.ne(this.yb)).yb();
    }

    @Override // com.byazt.wkw.tn
    public void yb(com.byazt.ft.r rVar) {
        this.ju = rVar;
    }
}
