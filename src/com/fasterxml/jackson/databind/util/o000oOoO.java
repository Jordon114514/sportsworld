package com.fasterxml.jackson.databind.util;

import com.fasterxml.jackson.core.JsonGenerator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o000oOoO implements com.fasterxml.jackson.databind.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Object f11508OooOO0o;

    public o000oOoO(String str) {
        this.f11508OooOO0o = str;
    }

    public void OooO00o(JsonGenerator jsonGenerator) {
        Object obj = this.f11508OooOO0o;
        if (obj instanceof com.fasterxml.jackson.core.OooOOO) {
            jsonGenerator.Ooooo00((com.fasterxml.jackson.core.OooOOO) obj);
        } else {
            jsonGenerator.Ooooo0o(String.valueOf(obj));
        }
    }

    public void OooO0O0(JsonGenerator jsonGenerator) {
        Object obj = this.f11508OooOO0o;
        if (obj instanceof com.fasterxml.jackson.databind.OooOO0) {
            jsonGenerator.OoooO(obj);
        } else {
            OooO00o(jsonGenerator);
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o000oOoO)) {
            return false;
        }
        Object obj2 = this.f11508OooOO0o;
        Object obj3 = ((o000oOoO) obj).f11508OooOO0o;
        if (obj2 == obj3) {
            return true;
        }
        return obj2 != null && obj2.equals(obj3);
    }

    public int hashCode() {
        Object obj = this.f11508OooOO0o;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @Override // com.fasterxml.jackson.databind.OooOO0
    public void serialize(JsonGenerator jsonGenerator, com.fasterxml.jackson.databind.OooOo oooOo) {
        Object obj = this.f11508OooOO0o;
        if (obj instanceof com.fasterxml.jackson.databind.OooOO0) {
            ((com.fasterxml.jackson.databind.OooOO0) obj).serialize(jsonGenerator, oooOo);
        } else {
            OooO00o(jsonGenerator);
        }
    }

    @Override // com.fasterxml.jackson.databind.OooOO0
    public void serializeWithType(JsonGenerator jsonGenerator, com.fasterxml.jackson.databind.OooOo oooOo, com.fasterxml.jackson.databind.jsontype.OooO oooO) {
        Object obj = this.f11508OooOO0o;
        if (obj instanceof com.fasterxml.jackson.databind.OooOO0) {
            ((com.fasterxml.jackson.databind.OooOO0) obj).serializeWithType(jsonGenerator, oooOo, oooO);
        } else if (obj instanceof com.fasterxml.jackson.core.OooOOO) {
            serialize(jsonGenerator, oooOo);
        }
    }

    public String toString() {
        return String.format("[RawValue of type %s]", OooOO0O.OooO0oo(this.f11508OooOO0o));
    }
}
