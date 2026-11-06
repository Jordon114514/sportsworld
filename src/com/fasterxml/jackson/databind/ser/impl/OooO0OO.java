package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.OooOO0O;
import com.fasterxml.jackson.databind.util.o00Ooo;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO00o[] f11426OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f11427OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f11428OooO0OO;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final OooOO0O f11429OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final OooO00o f11430OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final Class f11431OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final JavaType f11432OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final boolean f11433OooO0o0;

        public OooO00o(OooO00o oooO00o, o00Ooo o00ooo2, OooOO0O oooOO0O) {
            this.f11430OooO0O0 = oooO00o;
            this.f11429OooO00o = oooOO0O;
            this.f11433OooO0o0 = o00ooo2.OooO0O0();
            this.f11431OooO0OO = o00ooo2.OooO00o();
            this.f11432OooO0Oo = o00ooo2.getType();
        }

        public boolean OooO00o(JavaType javaType) {
            return this.f11433OooO0o0 && javaType.equals(this.f11432OooO0Oo);
        }

        public boolean OooO0O0(Class cls) {
            return this.f11431OooO0OO == cls && this.f11433OooO0o0;
        }

        public boolean OooO0OO(JavaType javaType) {
            return !this.f11433OooO0o0 && javaType.equals(this.f11432OooO0Oo);
        }

        public boolean OooO0Oo(Class cls) {
            return this.f11431OooO0OO == cls && !this.f11433OooO0o0;
        }
    }

    public OooO0OO(Map map) {
        int iOooO00o = OooO00o(map.size());
        this.f11427OooO0O0 = iOooO00o;
        this.f11428OooO0OO = iOooO00o - 1;
        OooO00o[] oooO00oArr = new OooO00o[iOooO00o];
        for (Map.Entry entry : map.entrySet()) {
            o00Ooo o00ooo2 = (o00Ooo) entry.getKey();
            int iHashCode = o00ooo2.hashCode() & this.f11428OooO0OO;
            oooO00oArr[iHashCode] = new OooO00o(oooO00oArr[iHashCode], o00ooo2, (OooOO0O) entry.getValue());
        }
        this.f11426OooO00o = oooO00oArr;
    }

    public static final int OooO00o(int i) {
        int i2 = 8;
        while (i2 < (i <= 64 ? i + i : i + (i >> 2))) {
            i2 += i2;
        }
        return i2;
    }

    public static OooO0OO OooO0O0(HashMap map) {
        return new OooO0OO(map);
    }

    public OooOO0O OooO0OO(JavaType javaType) {
        OooO00o oooO00o = this.f11426OooO00o[o00Ooo.OooO0OO(javaType) & this.f11428OooO0OO];
        if (oooO00o == null) {
            return null;
        }
        if (oooO00o.OooO00o(javaType)) {
            return oooO00o.f11429OooO00o;
        }
        do {
            oooO00o = oooO00o.f11430OooO0O0;
            if (oooO00o == null) {
                return null;
            }
        } while (!oooO00o.OooO00o(javaType));
        return oooO00o.f11429OooO00o;
    }

    public OooOO0O OooO0Oo(Class cls) {
        OooO00o oooO00o = this.f11426OooO00o[o00Ooo.OooO0Oo(cls) & this.f11428OooO0OO];
        if (oooO00o == null) {
            return null;
        }
        if (oooO00o.OooO0O0(cls)) {
            return oooO00o.f11429OooO00o;
        }
        do {
            oooO00o = oooO00o.f11430OooO0O0;
            if (oooO00o == null) {
                return null;
            }
        } while (!oooO00o.OooO0O0(cls));
        return oooO00o.f11429OooO00o;
    }

    public OooOO0O OooO0o(Class cls) {
        OooO00o oooO00o = this.f11426OooO00o[o00Ooo.OooO0o(cls) & this.f11428OooO0OO];
        if (oooO00o == null) {
            return null;
        }
        if (oooO00o.OooO0Oo(cls)) {
            return oooO00o.f11429OooO00o;
        }
        do {
            oooO00o = oooO00o.f11430OooO0O0;
            if (oooO00o == null) {
                return null;
            }
        } while (!oooO00o.OooO0Oo(cls));
        return oooO00o.f11429OooO00o;
    }

    public OooOO0O OooO0o0(JavaType javaType) {
        OooO00o oooO00o = this.f11426OooO00o[o00Ooo.OooO0o0(javaType) & this.f11428OooO0OO];
        if (oooO00o == null) {
            return null;
        }
        if (oooO00o.OooO0OO(javaType)) {
            return oooO00o.f11429OooO00o;
        }
        do {
            oooO00o = oooO00o.f11430OooO0O0;
            if (oooO00o == null) {
                return null;
            }
        } while (!oooO00o.OooO0OO(javaType));
        return oooO00o.f11429OooO00o;
    }
}
