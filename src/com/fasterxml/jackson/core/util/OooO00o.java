package com.fasterxml.jackson.core.util;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO00o {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final int[] f10997OooO0OO = {8000, 8000, 2000, 2000};

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final int[] f10998OooO0Oo = {4000, 4000, 200, 200};

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final AtomicReferenceArray f10999OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final AtomicReferenceArray f11000OooO0O0;

    public OooO00o() {
        this(4, 4);
    }

    public void OooO(int i, byte[] bArr) {
        this.f10999OooO00o.set(i, bArr);
    }

    public final byte[] OooO00o(int i) {
        return OooO0O0(i, 0);
    }

    public byte[] OooO0O0(int i, int i2) {
        int iOooO0o = OooO0o(i);
        if (i2 < iOooO0o) {
            i2 = iOooO0o;
        }
        byte[] bArr = (byte[]) this.f10999OooO00o.getAndSet(i, null);
        return (bArr == null || bArr.length < i2) ? OooO0o0(i2) : bArr;
    }

    public final char[] OooO0OO(int i) {
        return OooO0Oo(i, 0);
    }

    public char[] OooO0Oo(int i, int i2) {
        int iOooO0oo = OooO0oo(i);
        if (i2 < iOooO0oo) {
            i2 = iOooO0oo;
        }
        char[] cArr = (char[]) this.f11000OooO0O0.getAndSet(i, null);
        return (cArr == null || cArr.length < i2) ? OooO0oO(i2) : cArr;
    }

    public int OooO0o(int i) {
        return f10997OooO0OO[i];
    }

    public byte[] OooO0o0(int i) {
        return new byte[i];
    }

    public char[] OooO0oO(int i) {
        return new char[i];
    }

    public int OooO0oo(int i) {
        return f10998OooO0Oo[i];
    }

    public void OooOO0(int i, char[] cArr) {
        this.f11000OooO0O0.set(i, cArr);
    }

    public OooO00o(int i, int i2) {
        this.f10999OooO00o = new AtomicReferenceArray(i);
        this.f11000OooO0O0 = new AtomicReferenceArray(i2);
    }
}
