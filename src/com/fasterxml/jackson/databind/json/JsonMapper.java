package com.fasterxml.jackson.databind.json;

import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.Version;
import com.fasterxml.jackson.core.json.JsonReadFeature;
import com.fasterxml.jackson.core.json.JsonWriteFeature;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.cfg.OooO;
import com.fasterxml.jackson.databind.cfg.OooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class JsonMapper extends ObjectMapper {
    private static final long serialVersionUID = 1;

    public static class OooO00o extends OooO0o {
        public OooO00o(JsonMapper jsonMapper) {
            super(jsonMapper);
        }
    }

    public JsonMapper() {
        this(new JsonFactory());
    }

    public static OooO00o builder() {
        return new OooO00o(new JsonMapper());
    }

    public JsonFactory getFactory() {
        return ((ObjectMapper) this)._jsonFactory;
    }

    public boolean isEnabled(JsonReadFeature jsonReadFeature) {
        return isEnabled(jsonReadFeature.mappedFeature());
    }

    public OooO00o rebuild() {
        return new OooO00o(copy());
    }

    public Version version() {
        return OooO.f11068OooO00o;
    }

    public JsonMapper(JsonFactory jsonFactory) {
        super(jsonFactory);
    }

    public static OooO00o builder(JsonFactory jsonFactory) {
        return new OooO00o(new JsonMapper(jsonFactory));
    }

    public JsonMapper copy() {
        _checkInvalidCopy(JsonMapper.class);
        return new JsonMapper(this);
    }

    public boolean isEnabled(JsonWriteFeature jsonWriteFeature) {
        return isEnabled(jsonWriteFeature.mappedFeature());
    }

    public JsonMapper(JsonMapper jsonMapper) {
        super(jsonMapper);
    }
}
