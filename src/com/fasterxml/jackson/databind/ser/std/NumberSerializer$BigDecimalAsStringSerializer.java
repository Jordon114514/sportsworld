package com.fasterxml.jackson.databind.ser.std;

import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.OooOo;
import java.io.IOException;
import java.math.BigDecimal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class NumberSerializer$BigDecimalAsStringSerializer extends ToStringSerializerBase {
    static final NumberSerializer$BigDecimalAsStringSerializer BD_INSTANCE = new NumberSerializer$BigDecimalAsStringSerializer();

    public NumberSerializer$BigDecimalAsStringSerializer() {
        super(BigDecimal.class);
    }

    public boolean _verifyBigDecimalRange(JsonGenerator jsonGenerator, BigDecimal bigDecimal) throws IOException {
        int iScale = bigDecimal.scale();
        return iScale >= -9999 && iScale <= 9999;
    }

    public boolean isEmpty(OooOo oooOo, Object obj) {
        return false;
    }

    public void serialize(Object obj, JsonGenerator jsonGenerator, OooOo oooOo) throws IOException {
        String string;
        if (jsonGenerator.OooOO0o(JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN)) {
            BigDecimal bigDecimal = (BigDecimal) obj;
            if (!_verifyBigDecimalRange(jsonGenerator, bigDecimal)) {
                oooOo.reportMappingProblem(String.format("Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]", Integer.valueOf(bigDecimal.scale()), Integer.valueOf(AVMDLDataLoader.KeyIsEnableEventInfo), Integer.valueOf(AVMDLDataLoader.KeyIsEnableEventInfo)), new Object[0]);
            }
            string = bigDecimal.toPlainString();
        } else {
            string = obj.toString();
        }
        jsonGenerator.o0OoOo0(string);
    }

    public String valueToString(Object obj) {
        throw new IllegalStateException();
    }
}
