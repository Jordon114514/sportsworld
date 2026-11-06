package com.fasterxml.jackson.core.util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f11009OooO00o;

    public OooOO0(int i) {
        this.f11009OooO00o = i;
    }

    public static OooOO0 OooO00o(OooO[] oooOArr) {
        if (oooOArr.length > 31) {
            throw new IllegalArgumentException(String.format("Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)", oooOArr[0].getClass().getName(), Integer.valueOf(oooOArr.length)));
        }
        int mask = 0;
        for (OooO oooO : oooOArr) {
            if (oooO.enabledByDefault()) {
                mask |= oooO.getMask();
            }
        }
        return new OooOO0(mask);
    }

    public boolean OooO0O0(OooO oooO) {
        return (oooO.getMask() & this.f11009OooO00o) != 0;
    }

    public OooOO0 OooO0OO(OooO oooO) {
        int mask = oooO.getMask() | this.f11009OooO00o;
        return mask == this.f11009OooO00o ? this : new OooOO0(mask);
    }
}
