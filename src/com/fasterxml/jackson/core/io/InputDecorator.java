package com.fasterxml.jackson.core.io;

import java.io.DataInput;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class InputDecorator implements Serializable {
    private static final long serialVersionUID = 1;

    public DataInput decorate(OooO0OO oooO0OO, DataInput dataInput) throws IOException {
        throw new UnsupportedOperationException();
    }

    public abstract InputStream decorate(OooO0OO oooO0OO, InputStream inputStream) throws IOException;

    public abstract InputStream decorate(OooO0OO oooO0OO, byte[] bArr, int i, int i2) throws IOException;

    public abstract Reader decorate(OooO0OO oooO0OO, Reader reader) throws IOException;
}
