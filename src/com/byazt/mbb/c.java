package com.byazt.mbb;

import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1489, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c extends yb {
    @Override // com.byazt.mbb.gi
    public void yb(final com.byazt.qdm.v vVar) {
        final com.byazt.qdm.l lVarXs = vVar.xs();
        com.byazt.ja.tn tnVarHu = lVarXs.hu();
        vVar.yb(false);
        try {
            com.byazt.ja.sb sbVarCall = tnVarHu.call(new com.byazt.sxb.v(vVar.ne(), vVar.kv(), vVar.o(), vVar.w()));
            int iNe = sbVarCall.ne();
            vVar.yb(sbVarCall.yb());
            if (sbVarCall.ne() != 200) {
                lVarXs.u();
                String.valueOf(sbVarCall);
                Object objV = sbVarCall.v();
                yb(iNe, sbVarCall.hu(), objV instanceof Throwable ? (Throwable) objV : null, vVar);
                return;
            }
            final byte[] bArr = (byte[]) sbVarCall.v();
            vVar.yb(new ne(bArr, sbVarCall));
            final String strL = vVar.l();
            final com.byazt.ja.ne neVarOj = vVar.oj();
            if (neVarOj.sb()) {
                lVarXs.ne(vVar.oj()).yb(strL, bArr);
            }
            lVarXs.l().submit(new Runnable() { // from class: com.byazt.mbb.c.1
                @Override // java.lang.Runnable
                public void run() {
                    if (neVarOj.hu()) {
                        lVarXs.v(vVar.oj()).yb(strL, bArr);
                    }
                }
            });
        } catch (Throwable th) {
            yb(1004, "net request failed!", th, vVar);
        }
    }

    private void yb(int i, String str, Throwable th, com.byazt.qdm.v vVar) {
        vVar.yb(new u(i, str, th));
    }

    @Override // com.byazt.mbb.gi
    public String yb() {
        return "net_request";
    }
}
