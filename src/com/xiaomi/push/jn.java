package com.xiaomi.push;

import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class jn extends ByteArrayOutputStream {
    public jn() {
    }

    public int a() {
        return ((ByteArrayOutputStream) this).count;
    }

    public jn(int i) {
        super(i);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public byte[] m922a() {
        return ((ByteArrayOutputStream) this).buf;
    }
}
