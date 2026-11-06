package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.OooOo;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import java.io.IOException;
import java.sql.Date;
import java.text.DateFormat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@JacksonStdImpl
public class SqlDateSerializer extends DateTimeSerializerBase<Date> {
    public SqlDateSerializer() {
        this(null, null);
    }

    public SqlDateSerializer(Boolean bool, DateFormat dateFormat) {
        super(Date.class, bool, dateFormat);
    }

    public long _timestamp(Date date) {
        if (date == null) {
            return 0L;
        }
        return date.getTime();
    }

    public void serialize(Date date, JsonGenerator jsonGenerator, OooOo oooOo) throws IOException {
        if (_asTimestamp(oooOo)) {
            jsonGenerator.Oooo0oo(_timestamp(date));
        } else if (((DateTimeSerializerBase) this)._customFormat == null) {
            jsonGenerator.o0OoOo0(date.toString());
        } else {
            _serializeAsString(date, jsonGenerator, oooOo);
        }
    }

    public SqlDateSerializer withFormat(Boolean bool, DateFormat dateFormat) {
        return new SqlDateSerializer(bool, dateFormat);
    }
}
