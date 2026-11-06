package com.fasterxml.jackson.core.io;

import com.fasterxml.jackson.core.JsonEncoding;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0OO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public char[] f10947OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f10948OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public JsonEncoding f10949OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f10950OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final com.fasterxml.jackson.core.util.OooO00o f10951OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public byte[] f10952OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public byte[] f10953OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public byte[] f10954OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public char[] f10955OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public char[] f10956OooOO0;

    public OooO0OO(com.fasterxml.jackson.core.util.OooO00o oooO00o, Object obj, boolean z) {
        this.f10951OooO0Oo = oooO00o;
        this.f10948OooO00o = obj;
        this.f10950OooO0OO = z;
    }

    public char[] OooO(int i) {
        OooO00o(this.f10955OooO0oo);
        char[] cArrOooO0Oo = this.f10951OooO0Oo.OooO0Oo(0, i);
        this.f10955OooO0oo = cArrOooO0Oo;
        return cArrOooO0Oo;
    }

    public final void OooO00o(Object obj) {
        if (obj != null) {
            throw new IllegalStateException("Trying to call same allocXxx() method second time");
        }
    }

    public final void OooO0O0(byte[] bArr, byte[] bArr2) {
        if (bArr != bArr2 && bArr.length < bArr2.length) {
            throw OooOo0O();
        }
    }

    public final void OooO0OO(char[] cArr, char[] cArr2) {
        if (cArr != cArr2 && cArr.length < cArr2.length) {
            throw OooOo0O();
        }
    }

    public byte[] OooO0Oo() {
        OooO00o(this.f10954OooO0oO);
        byte[] bArrOooO00o = this.f10951OooO0Oo.OooO00o(3);
        this.f10954OooO0oO = bArrOooO00o;
        return bArrOooO00o;
    }

    public char[] OooO0o(int i) {
        OooO00o(this.f10956OooOO0);
        char[] cArrOooO0Oo = this.f10951OooO0Oo.OooO0Oo(3, i);
        this.f10956OooOO0 = cArrOooO0Oo;
        return cArrOooO0Oo;
    }

    public char[] OooO0o0() {
        OooO00o(this.f10947OooO);
        char[] cArrOooO0OO = this.f10951OooO0Oo.OooO0OO(1);
        this.f10947OooO = cArrOooO0OO;
        return cArrOooO0OO;
    }

    public byte[] OooO0oO() {
        OooO00o(this.f10953OooO0o0);
        byte[] bArrOooO00o = this.f10951OooO0Oo.OooO00o(0);
        this.f10953OooO0o0 = bArrOooO00o;
        return bArrOooO00o;
    }

    public char[] OooO0oo() {
        OooO00o(this.f10955OooO0oo);
        char[] cArrOooO0OO = this.f10951OooO0Oo.OooO0OO(0);
        this.f10955OooO0oo = cArrOooO0OO;
        return cArrOooO0OO;
    }

    public byte[] OooOO0() {
        OooO00o(this.f10952OooO0o);
        byte[] bArrOooO00o = this.f10951OooO0Oo.OooO00o(1);
        this.f10952OooO0o = bArrOooO00o;
        return bArrOooO00o;
    }

    public com.fasterxml.jackson.core.util.OooOOO OooOO0O() {
        return new com.fasterxml.jackson.core.util.OooOOO(this.f10951OooO0Oo);
    }

    public JsonEncoding OooOO0o() {
        return this.f10949OooO0O0;
    }

    public boolean OooOOO() {
        return this.f10950OooO0OO;
    }

    public Object OooOOO0() {
        return this.f10948OooO00o;
    }

    public void OooOOOO(byte[] bArr) {
        if (bArr != null) {
            OooO0O0(bArr, this.f10954OooO0oO);
            this.f10954OooO0oO = null;
            this.f10951OooO0Oo.OooO(3, bArr);
        }
    }

    public void OooOOOo(char[] cArr) {
        if (cArr != null) {
            OooO0OO(cArr, this.f10947OooO);
            this.f10947OooO = null;
            this.f10951OooO0Oo.OooOO0(1, cArr);
        }
    }

    public void OooOOo(byte[] bArr) {
        if (bArr != null) {
            OooO0O0(bArr, this.f10953OooO0o0);
            this.f10953OooO0o0 = null;
            this.f10951OooO0Oo.OooO(0, bArr);
        }
    }

    public void OooOOo0(char[] cArr) {
        if (cArr != null) {
            OooO0OO(cArr, this.f10956OooOO0);
            this.f10956OooOO0 = null;
            this.f10951OooO0Oo.OooOO0(3, cArr);
        }
    }

    public void OooOOoo(char[] cArr) {
        if (cArr != null) {
            OooO0OO(cArr, this.f10955OooO0oo);
            this.f10955OooO0oo = null;
            this.f10951OooO0Oo.OooOO0(0, cArr);
        }
    }

    public void OooOo0(JsonEncoding jsonEncoding) {
        this.f10949OooO0O0 = jsonEncoding;
    }

    public void OooOo00(byte[] bArr) {
        if (bArr != null) {
            OooO0O0(bArr, this.f10952OooO0o);
            this.f10952OooO0o = null;
            this.f10951OooO0Oo.OooO(1, bArr);
        }
    }

    public final IllegalArgumentException OooOo0O() {
        return new IllegalArgumentException("Trying to release buffer smaller than original");
    }
}
