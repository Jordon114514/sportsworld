package com.amap.api.col.p0003nsl;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class n1 extends t1 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public ByteArrayOutputStream f6796OooO0OO;

    public n1(t1 t1Var) {
        super(t1Var);
        this.f6796OooO0OO = new ByteArrayOutputStream();
    }

    @Override // com.amap.api.col.p0003nsl.t1
    public final byte[] OooO0O0(byte[] bArr) {
        byte[] byteArray = this.f6796OooO0OO.toByteArray();
        try {
            this.f6796OooO0OO.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
        this.f6796OooO0OO = new ByteArrayOutputStream();
        return byteArray;
    }

    @Override // com.amap.api.col.p0003nsl.t1
    public final void OooO0OO(byte[] bArr) {
        try {
            this.f6796OooO0OO.write(bArr);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
