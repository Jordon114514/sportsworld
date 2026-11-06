package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.jsontype.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface OooOO0 {

    public static abstract class OooO00o implements OooOO0 {
        public boolean isEmpty(OooOo oooOo) {
            return false;
        }
    }

    void serialize(JsonGenerator jsonGenerator, OooOo oooOo);

    void serializeWithType(JsonGenerator jsonGenerator, OooOo oooOo, OooO oooO);
}
