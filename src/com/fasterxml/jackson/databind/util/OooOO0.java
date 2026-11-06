package com.fasterxml.jackson.databind.util;

import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOO0 extends OutputStream {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ByteBuffer f11482OooOO0o;

    public OooOO0(ByteBuffer byteBuffer) {
        this.f11482OooOO0o = byteBuffer;
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        this.f11482OooOO0o.put((byte) i);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        this.f11482OooOO0o.put(bArr, i, i2);
    }
}
