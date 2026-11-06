package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.annotation.ObjectIdGenerator;
import com.fasterxml.jackson.core.JsonGenerationException;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.OooOOO;
import com.fasterxml.jackson.databind.OooOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ObjectIdGenerator f11404OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Object f11405OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f11406OooO0OO = false;

    public OooO(ObjectIdGenerator objectIdGenerator) {
        this.f11404OooO00o = objectIdGenerator;
    }

    public Object OooO00o(Object obj) {
        if (this.f11405OooO0O0 == null) {
            this.f11405OooO0O0 = this.f11404OooO00o.generateId(obj);
        }
        return this.f11405OooO0O0;
    }

    public void OooO0O0(JsonGenerator jsonGenerator, OooOo oooOo, OooO00o oooO00o) throws JsonGenerationException {
        this.f11406OooO0OO = true;
        if (jsonGenerator.OooO0oO()) {
            Object obj = this.f11405OooO0O0;
            jsonGenerator.OoooOO0(obj == null ? null : String.valueOf(obj));
            return;
        }
        OooOOO oooOOO = oooO00o.f11408OooO0O0;
        if (oooOOO != null) {
            jsonGenerator.Oooo0(oooOOO);
            oooO00o.f11410OooO0Oo.serialize(this.f11405OooO0O0, jsonGenerator, oooOo);
        }
    }

    public boolean OooO0OO(JsonGenerator jsonGenerator, OooOo oooOo, OooO00o oooO00o) throws JsonGenerationException {
        if (this.f11405OooO0O0 == null) {
            return false;
        }
        if (!this.f11406OooO0OO && !oooO00o.f11411OooO0o0) {
            return false;
        }
        if (jsonGenerator.OooO0oO()) {
            jsonGenerator.o000oOoO(String.valueOf(this.f11405OooO0O0));
            return true;
        }
        oooO00o.f11410OooO0Oo.serialize(this.f11405OooO0O0, jsonGenerator, oooOo);
        return true;
    }
}
