package com.geetest.gtc4;

import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class y2 extends u {
    public y2(ByteArrayOutputStream byteArrayOutputStream) {
        super(byteArrayOutputStream);
    }

    @Override // com.geetest.gtc4.u
    public void a(f[] fVarArr) {
        for (f fVar : fVarArr) {
            fVar.d().h().a(this, true);
        }
    }

    @Override // com.geetest.gtc4.u
    public final y2 b() {
        return this;
    }

    public void a(w wVar) {
        wVar.h().a(this, true);
    }

    @Override // com.geetest.gtc4.u
    public void a(w[] wVarArr) {
        for (w wVar : wVarArr) {
            wVar.h().a(this, true);
        }
    }
}
