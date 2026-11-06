package com.mob.tools.network;

import com.mob.tools.utils.Data;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ByteArrayPart extends HTTPPart {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ByteArrayOutputStream f17901a;

    public ByteArrayPart append(byte[] bArr) throws Throwable {
        if (this.f17901a == null) {
            this.f17901a = new ByteArrayOutputStream(bArr.length);
        }
        this.f17901a.write(bArr);
        this.f17901a.flush();
        return this;
    }

    @Override // com.mob.tools.network.HTTPPart
    public InputStream getInputStream() throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream = this.f17901a;
        if (byteArrayOutputStream == null) {
            return new ByteArrayInputStream(new byte[0]);
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        return (byteArray == null || this.f17901a.size() <= 0) ? new ByteArrayInputStream(new byte[0]) : new ByteArrayInputStream(byteArray, 0, this.f17901a.size());
    }

    @Override // com.mob.tools.network.HTTPPart
    public long length() throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream = this.f17901a;
        if (byteArrayOutputStream == null) {
            return 0L;
        }
        return byteArrayOutputStream.size();
    }

    public String toString() {
        byte[] byteArray;
        ByteArrayOutputStream byteArrayOutputStream = this.f17901a;
        if (byteArrayOutputStream == null || (byteArray = byteArrayOutputStream.toByteArray()) == null) {
            return null;
        }
        return Data.byteToHex(byteArray, 0, this.f17901a.size());
    }
}
