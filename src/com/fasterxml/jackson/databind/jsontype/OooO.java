package com.fasterxml.jackson.databind.jsontype;

import com.fasterxml.jackson.annotation.JsonTypeInfo;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.type.WritableTypeId;
import com.fasterxml.jackson.core.util.OooOo00;
import com.fasterxml.jackson.databind.BeanProperty;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO {

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f11340OooO00o;

        static {
            int[] iArr = new int[JsonTypeInfo.As.values().length];
            f11340OooO00o = iArr;
            try {
                iArr[JsonTypeInfo.As.EXISTING_PROPERTY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11340OooO00o[JsonTypeInfo.As.EXTERNAL_PROPERTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11340OooO00o[JsonTypeInfo.As.PROPERTY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11340OooO00o[JsonTypeInfo.As.WRAPPER_ARRAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11340OooO00o[JsonTypeInfo.As.WRAPPER_OBJECT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public abstract OooO OooO00o(BeanProperty beanProperty);

    public abstract String OooO0O0();

    public abstract JsonTypeInfo.As OooO0OO();

    public WritableTypeId OooO0Oo(Object obj, JsonToken jsonToken) {
        WritableTypeId writableTypeId = new WritableTypeId(obj, jsonToken);
        int i = OooO00o.f11340OooO00o[OooO0OO().ordinal()];
        if (i == 1) {
            writableTypeId.f10995OooO0o0 = WritableTypeId.Inclusion.PAYLOAD_PROPERTY;
            writableTypeId.f10993OooO0Oo = OooO0O0();
        } else if (i == 2) {
            writableTypeId.f10995OooO0o0 = WritableTypeId.Inclusion.PARENT_PROPERTY;
            writableTypeId.f10993OooO0Oo = OooO0O0();
        } else if (i == 3) {
            writableTypeId.f10995OooO0o0 = WritableTypeId.Inclusion.METADATA_PROPERTY;
            writableTypeId.f10993OooO0Oo = OooO0O0();
        } else if (i == 4) {
            writableTypeId.f10995OooO0o0 = WritableTypeId.Inclusion.WRAPPER_ARRAY;
        } else if (i != 5) {
            OooOo00.OooO0OO();
        } else {
            writableTypeId.f10995OooO0o0 = WritableTypeId.Inclusion.WRAPPER_OBJECT;
        }
        return writableTypeId;
    }

    public WritableTypeId OooO0o(Object obj, Class cls, JsonToken jsonToken) {
        WritableTypeId writableTypeIdOooO0Oo = OooO0Oo(obj, jsonToken);
        writableTypeIdOooO0Oo.f10991OooO0O0 = cls;
        return writableTypeIdOooO0Oo;
    }

    public WritableTypeId OooO0o0(Object obj, JsonToken jsonToken, Object obj2) {
        WritableTypeId writableTypeIdOooO0Oo = OooO0Oo(obj, jsonToken);
        writableTypeIdOooO0Oo.f10992OooO0OO = obj2;
        return writableTypeIdOooO0Oo;
    }

    public abstract WritableTypeId OooO0oO(JsonGenerator jsonGenerator, WritableTypeId writableTypeId);

    public abstract WritableTypeId OooO0oo(JsonGenerator jsonGenerator, WritableTypeId writableTypeId);
}
