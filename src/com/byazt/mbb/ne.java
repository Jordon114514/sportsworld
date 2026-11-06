package com.byazt.mbb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1489, 57})
public class ne implements gi {
    public com.byazt.ja.sb ne;
    public byte[] yb;

    public ne(byte[] bArr, com.byazt.ja.sb sbVar) {
        this.yb = bArr;
        this.ne = sbVar;
    }

    @Override // com.byazt.mbb.gi
    public void yb(com.byazt.qdm.v vVar) {
        gi uVar;
        int iJu = vVar.ju();
        vVar.yb(this.yb.length);
        if (iJu != 2) {
            if (iJu != 3) {
                boolean zNe = com.byazt.rd.yb.ne(this.yb);
                if (zNe) {
                    byte[] bArr = this.yb;
                    uVar = new kv(bArr, bArr, this.ne, zNe);
                } else if (com.byazt.rd.yb.yb(this.yb)) {
                    uVar = new tn(this.yb, this.ne);
                } else {
                    byte[] bArr2 = this.yb;
                    uVar = new kv(bArr2, bArr2, this.ne, zNe);
                }
            } else {
                byte[] bArr3 = this.yb;
                uVar = new kv(bArr3, bArr3, this.ne, com.byazt.rd.yb.ne(bArr3));
            }
        } else if (com.byazt.rd.yb.yb(this.yb)) {
            uVar = new tn(this.yb, this.ne);
        } else {
            uVar = (this.ne != null || vVar.e()) ? new u(1001, "not image format", null) : new c();
        }
        vVar.yb(uVar);
    }

    @Override // com.byazt.mbb.gi
    public String yb() {
        return "image_type";
    }
}
