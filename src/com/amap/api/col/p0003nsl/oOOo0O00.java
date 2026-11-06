package com.amap.api.col.p0003nsl;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oOOo0O00 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public String f8299OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f8300OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f8301OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f8302OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f8303OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public String f8304OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f8305OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public String f8306OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public String f8307OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public String f8308OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public String f8309OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String[] f8310OooOO0o;

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f8311OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public String f8312OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public String f8313OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public String f8314OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public boolean f8316OooO0o0 = true;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public String f8315OooO0o = "standard";

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public String[] f8317OooO0oO = null;

        public OooO00o(String str, String str2, String str3) {
            this.f8311OooO00o = str2;
            this.f8312OooO0O0 = str2;
            this.f8314OooO0Oo = str3;
            this.f8313OooO0OO = str;
        }

        public final OooO00o OooO00o(String str) {
            this.f8312OooO0O0 = str;
            return this;
        }

        public final OooO00o OooO0O0(boolean z) {
            this.f8316OooO0o0 = z;
            return this;
        }

        public final OooO00o OooO0OO(String[] strArr) {
            if (strArr != null) {
                this.f8317OooO0oO = (String[]) strArr.clone();
            }
            return this;
        }

        public final oOOo0O00 OooO0Oo() throws me {
            if (this.f8317OooO0oO != null) {
                return new oOOo0O00(this, (byte) 0);
            }
            throw new me("sdk packages is null");
        }
    }

    public /* synthetic */ oOOo0O00(OooO00o oooO00o, byte b) {
        this(oooO00o);
    }

    public static String OooO0O0(String[] strArr) {
        if (strArr == null) {
            return null;
        }
        try {
            StringBuilder sb = new StringBuilder();
            for (String str : strArr) {
                sb.append(str);
                sb.append(";");
            }
            return sb.toString();
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public static String[] OooO0Oo(String str) {
        try {
            return str.split(";");
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public final String[] OooO() {
        String[] strArr = this.f8310OooOO0o;
        if ((strArr == null || strArr.length == 0) && !TextUtils.isEmpty(this.f8305OooO0o0)) {
            this.f8310OooOO0o = OooO0Oo(oOo0o00.OooOo00(this.f8305OooO0o0));
        }
        return (String[]) this.f8310OooOO0o.clone();
    }

    public final String OooO00o() {
        if (TextUtils.isEmpty(this.f8308OooOO0) && !TextUtils.isEmpty(this.f8300OooO00o)) {
            this.f8308OooOO0 = oOo0o00.OooOo00(this.f8300OooO00o);
        }
        return this.f8308OooOO0;
    }

    public final void OooO0OO(boolean z) {
        this.f8302OooO0OO = z ? 1 : 0;
    }

    public final String OooO0o() {
        if (TextUtils.isEmpty(this.f8307OooO0oo) && !TextUtils.isEmpty(this.f8301OooO0O0)) {
            this.f8307OooO0oo = oOo0o00.OooOo00(this.f8301OooO0O0);
        }
        return this.f8307OooO0oo;
    }

    public final String OooO0o0() {
        return this.f8306OooO0oO;
    }

    public final String OooO0oO() {
        if (TextUtils.isEmpty(this.f8309OooOO0O) && !TextUtils.isEmpty(this.f8304OooO0o)) {
            this.f8309OooOO0O = oOo0o00.OooOo00(this.f8304OooO0o);
        }
        if (TextUtils.isEmpty(this.f8309OooOO0O)) {
            this.f8309OooOO0O = "standard";
        }
        return this.f8309OooOO0O;
    }

    public final boolean OooO0oo() {
        return this.f8302OooO0OO == 1;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (oOOo0O00.class != obj.getClass()) {
            return false;
        }
        try {
            return this.f8308OooOO0.equals(((oOOo0O00) obj).f8308OooOO0) && this.f8306OooO0oO.equals(((oOOo0O00) obj).f8306OooO0oO) && this.f8307OooO0oo.equals(((oOOo0O00) obj).f8307OooO0oo);
        } catch (Throwable unused) {
        }
    }

    public oOOo0O00(OooO00o oooO00o) {
        this.f8302OooO0OO = 1;
        this.f8310OooOO0o = null;
        this.f8306OooO0oO = oooO00o.f8311OooO00o;
        this.f8307OooO0oo = oooO00o.f8312OooO0O0;
        this.f8308OooOO0 = oooO00o.f8313OooO0OO;
        this.f8299OooO = oooO00o.f8314OooO0Oo;
        this.f8302OooO0OO = oooO00o.f8316OooO0o0 ? 1 : 0;
        this.f8309OooOO0O = oooO00o.f8315OooO0o;
        this.f8310OooOO0o = oooO00o.f8317OooO0oO;
        this.f8301OooO0O0 = oOo0o00.OooOOOo(this.f8307OooO0oo);
        this.f8300OooO00o = oOo0o00.OooOOOo(this.f8308OooOO0);
        this.f8303OooO0Oo = oOo0o00.OooOOOo(this.f8299OooO);
        this.f8305OooO0o0 = oOo0o00.OooOOOo(OooO0O0(this.f8310OooOO0o));
        this.f8304OooO0o = oOo0o00.OooOOOo(this.f8309OooOO0O);
    }
}
