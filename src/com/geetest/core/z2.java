package com.geetest.core;

import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class z2 extends v {
    public z2(ByteArrayOutputStream byteArrayOutputStream) {
        super(byteArrayOutputStream);
    }

    @Override // com.geetest.core.v
    public void a(f[] fVarArr) {
        for (f fVar : fVarArr) {
            fVar.d().h().a(this, true);
        }
    }

    @Override // com.geetest.core.v
    public final z2 b() {
        return this;
    }

    public void a(x xVar) {
        xVar.h().a(this, true);
    }

    @Override // com.geetest.core.v
    public void a(x[] xVarArr) {
        for (x xVar : xVarArr) {
            xVar.h().a(this, true);
        }
    }
}
