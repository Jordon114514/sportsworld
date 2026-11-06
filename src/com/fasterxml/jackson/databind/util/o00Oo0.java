package com.fasterxml.jackson.databind.util;

import com.fasterxml.jackson.core.JsonLocation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o00Oo0 extends com.fasterxml.jackson.core.OooOO0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final com.fasterxml.jackson.core.OooOO0 f11542OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final JsonLocation f11543OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public Object f11544OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f11545OooO0o0;

    public o00Oo0(com.fasterxml.jackson.core.OooOO0 oooOO0, JsonLocation jsonLocation) {
        super(oooOO0);
        this.f11542OooO0OO = oooOO0.OooO0o0();
        this.f11545OooO0o0 = oooOO0.OooO0O0();
        this.f11544OooO0o = oooOO0.OooO0OO();
        this.f11543OooO0Oo = jsonLocation;
    }

    public static o00Oo0 OooOOO0(com.fasterxml.jackson.core.OooOO0 oooOO0) {
        return oooOO0 == null ? new o00Oo0() : new o00Oo0(oooOO0, null);
    }

    @Override // com.fasterxml.jackson.core.OooOO0
    public void OooO(Object obj) {
        this.f11544OooO0o = obj;
    }

    @Override // com.fasterxml.jackson.core.OooOO0
    public String OooO0O0() {
        return this.f11545OooO0o0;
    }

    @Override // com.fasterxml.jackson.core.OooOO0
    public Object OooO0OO() {
        return this.f11544OooO0o;
    }

    @Override // com.fasterxml.jackson.core.OooOO0
    public com.fasterxml.jackson.core.OooOO0 OooO0o0() {
        return this.f11542OooO0OO;
    }

    public o00Oo0 OooOO0O() {
        this.f10908OooO0O0++;
        return new o00Oo0(this, 1, -1);
    }

    public o00Oo0 OooOO0o() {
        this.f10908OooO0O0++;
        return new o00Oo0(this, 2, -1);
    }

    public o00Oo0 OooOOO() {
        com.fasterxml.jackson.core.OooOO0 oooOO0 = this.f11542OooO0OO;
        if (oooOO0 instanceof o00Oo0) {
            return (o00Oo0) oooOO0;
        }
        return oooOO0 == null ? new o00Oo0() : new o00Oo0(oooOO0, this.f11543OooO0Oo);
    }

    public void OooOOOO(String str) {
        this.f11545OooO0o0 = str;
    }

    public void OooOOOo() {
        this.f10908OooO0O0++;
    }

    public o00Oo0() {
        super(0, -1);
        this.f11542OooO0OO = null;
        this.f11543OooO0Oo = JsonLocation.NA;
    }

    public o00Oo0(o00Oo0 o00oo1, int i, int i2) {
        super(i, i2);
        this.f11542OooO0OO = o00oo1;
        this.f11543OooO0Oo = o00oo1.f11543OooO0Oo;
    }
}
