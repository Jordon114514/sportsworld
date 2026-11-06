package com.geetest.core;

import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class l2 extends z2 {
    public l2(ByteArrayOutputStream byteArrayOutputStream) {
        super(byteArrayOutputStream);
    }

    @Override // com.geetest.core.v
    public final l2 a() {
        return this;
    }

    @Override // com.geetest.core.z2, com.geetest.core.v
    public final void a(f[] fVarArr) {
        for (f fVar : fVarArr) {
            fVar.d().g().a(this, true);
        }
    }

    @Override // com.geetest.core.z2
    public final void a(x xVar) {
        xVar.g().a(this, true);
    }

    @Override // com.geetest.core.z2, com.geetest.core.v
    public final void a(x[] xVarArr) {
        for (x xVar : xVarArr) {
            xVar.g().a(this, true);
        }
    }
}
