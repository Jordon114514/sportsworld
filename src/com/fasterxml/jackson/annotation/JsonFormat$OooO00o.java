package com.fasterxml.jackson.annotation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class JsonFormat$OooO00o {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final JsonFormat$OooO00o f10883OooO0OO = new JsonFormat$OooO00o(0, 0);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f10884OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f10885OooO0O0;

    public JsonFormat$OooO00o(int i, int i2) {
        this.f10884OooO00o = i;
        this.f10885OooO0O0 = i2;
    }

    public static JsonFormat$OooO00o OooO00o(JsonFormat jsonFormat) {
        return OooO0O0(jsonFormat.with(), jsonFormat.without());
    }

    public static JsonFormat$OooO00o OooO0O0(JsonFormat.Feature[] featureArr, JsonFormat.Feature[] featureArr2) {
        int iOrdinal = 0;
        for (JsonFormat.Feature feature : featureArr) {
            iOrdinal |= 1 << feature.ordinal();
        }
        int iOrdinal2 = 0;
        for (JsonFormat.Feature feature2 : featureArr2) {
            iOrdinal2 |= 1 << feature2.ordinal();
        }
        return new JsonFormat$OooO00o(iOrdinal, iOrdinal2);
    }

    public static JsonFormat$OooO00o OooO0OO() {
        return f10883OooO0OO;
    }

    public Boolean OooO0Oo(JsonFormat.Feature feature) {
        int iOrdinal = 1 << feature.ordinal();
        if ((this.f10885OooO0O0 & iOrdinal) != 0) {
            return Boolean.FALSE;
        }
        if ((iOrdinal & this.f10884OooO00o) != 0) {
            return Boolean.TRUE;
        }
        return null;
    }

    public JsonFormat$OooO00o OooO0o(JsonFormat$OooO00o jsonFormat$OooO00o) {
        if (jsonFormat$OooO00o == null) {
            return this;
        }
        int i = jsonFormat$OooO00o.f10885OooO0O0;
        int i2 = jsonFormat$OooO00o.f10884OooO00o;
        if (i == 0 && i2 == 0) {
            return this;
        }
        int i3 = this.f10884OooO00o;
        if (i3 == 0 && this.f10885OooO0O0 == 0) {
            return jsonFormat$OooO00o;
        }
        int i4 = ((~i) & i3) | i2;
        int i5 = this.f10885OooO0O0;
        int i6 = i | ((~i2) & i5);
        return (i4 == i3 && i6 == i5) ? this : new JsonFormat$OooO00o(i4, i6);
    }

    public JsonFormat$OooO00o OooO0o0(JsonFormat.Feature... featureArr) {
        int iOrdinal = this.f10884OooO00o;
        for (JsonFormat.Feature feature : featureArr) {
            iOrdinal |= 1 << feature.ordinal();
        }
        return iOrdinal == this.f10884OooO00o ? this : new JsonFormat$OooO00o(iOrdinal, this.f10885OooO0O0);
    }

    public JsonFormat$OooO00o OooO0oO(JsonFormat.Feature... featureArr) {
        int iOrdinal = this.f10885OooO0O0;
        for (JsonFormat.Feature feature : featureArr) {
            iOrdinal |= 1 << feature.ordinal();
        }
        return iOrdinal == this.f10885OooO0O0 ? this : new JsonFormat$OooO00o(this.f10884OooO00o, iOrdinal);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        JsonFormat$OooO00o jsonFormat$OooO00o = (JsonFormat$OooO00o) obj;
        return jsonFormat$OooO00o.f10884OooO00o == this.f10884OooO00o && jsonFormat$OooO00o.f10885OooO0O0 == this.f10885OooO0O0;
    }

    public int hashCode() {
        return this.f10885OooO0O0 + this.f10884OooO00o;
    }

    public String toString() {
        return this == f10883OooO0OO ? "EMPTY" : String.format("(enabled=0x%x,disabled=0x%x)", Integer.valueOf(this.f10884OooO00o), Integer.valueOf(this.f10885OooO0O0));
    }
}
