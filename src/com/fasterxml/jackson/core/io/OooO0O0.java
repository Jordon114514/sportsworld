package com.fasterxml.jackson.core.io;

import java.io.DataOutput;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0O0 extends OutputStream {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final DataOutput f10946OooOO0o;

    public OooO0O0(DataOutput dataOutput) {
        this.f10946OooOO0o = dataOutput;
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        this.f10946OooOO0o.write(i);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        this.f10946OooOO0o.write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        this.f10946OooOO0o.write(bArr, i, i2);
    }
}
