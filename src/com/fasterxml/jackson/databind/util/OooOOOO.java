package com.fasterxml.jackson.databind.util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f11495OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooOOOO f11496OooO0O0;

    public OooOOOO(Object obj, OooOOOO oooOOOO) {
        this.f11495OooO00o = obj;
        this.f11496OooO0O0 = oooOOOO;
    }

    public static boolean OooO00o(OooOOOO oooOOOO, Object obj) {
        while (oooOOOO != null) {
            if (oooOOOO.OooO0Oo() == obj) {
                return true;
            }
            oooOOOO = oooOOOO.OooO0OO();
        }
        return false;
    }

    public void OooO0O0(OooOOOO oooOOOO) {
        if (this.f11496OooO0O0 != null) {
            throw new IllegalStateException();
        }
        this.f11496OooO0O0 = oooOOOO;
    }

    public OooOOOO OooO0OO() {
        return this.f11496OooO0O0;
    }

    public Object OooO0Oo() {
        return this.f11495OooO00o;
    }
}
