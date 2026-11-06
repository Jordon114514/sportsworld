package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.SerializationConfig;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.ser.std.MapSerializer;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final BeanProperty f11380OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final AnnotatedMember f11381OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public com.fasterxml.jackson.databind.OooOO0O f11382OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public MapSerializer f11383OooO0Oo;

    public OooO00o(BeanProperty beanProperty, AnnotatedMember annotatedMember, com.fasterxml.jackson.databind.OooOO0O oooOO0O) {
        this.f11381OooO0O0 = annotatedMember;
        this.f11380OooO00o = beanProperty;
        this.f11382OooO0OO = oooOO0O;
        if (oooOO0O instanceof MapSerializer) {
            this.f11383OooO0Oo = (MapSerializer) oooOO0O;
        }
    }

    public void OooO00o(SerializationConfig serializationConfig) {
        this.f11381OooO0O0.fixAccess(serializationConfig.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
    }

    public void OooO0O0(Object obj, JsonGenerator jsonGenerator, com.fasterxml.jackson.databind.OooOo oooOo, OooOOO0 oooOOO0) {
        Object value = this.f11381OooO0O0.getValue(obj);
        if (value == null) {
            return;
        }
        if (!(value instanceof Map)) {
            oooOo.reportBadDefinition(this.f11380OooO00o.getType(), String.format("Value returned by 'any-getter' (%s()) not java.util.Map but %s", this.f11381OooO0O0.getName(), value.getClass().getName()));
        }
        MapSerializer mapSerializer = this.f11383OooO0Oo;
        if (mapSerializer != null) {
            mapSerializer.serializeFilteredAnyProperties(oooOo, jsonGenerator, obj, (Map) value, oooOOO0, (Object) null);
        } else {
            this.f11382OooO0OO.serialize(value, jsonGenerator, oooOo);
        }
    }

    public void OooO0OO(Object obj, JsonGenerator jsonGenerator, com.fasterxml.jackson.databind.OooOo oooOo) {
        Object value = this.f11381OooO0O0.getValue(obj);
        if (value == null) {
            return;
        }
        if (!(value instanceof Map)) {
            oooOo.reportBadDefinition(this.f11380OooO00o.getType(), String.format("Value returned by 'any-getter' %s() not java.util.Map but %s", this.f11381OooO0O0.getName(), value.getClass().getName()));
        }
        MapSerializer mapSerializer = this.f11383OooO0Oo;
        if (mapSerializer != null) {
            mapSerializer.serializeWithoutTypeInfo((Map) value, jsonGenerator, oooOo);
        } else {
            this.f11382OooO0OO.serialize(value, jsonGenerator, oooOo);
        }
    }

    public void OooO0Oo(com.fasterxml.jackson.databind.OooOo oooOo) {
        com.fasterxml.jackson.databind.OooOO0O oooOO0O = this.f11382OooO0OO;
        if (oooOO0O instanceof OooO) {
            MapSerializer mapSerializerHandlePrimaryContextualization = oooOo.handlePrimaryContextualization(oooOO0O, this.f11380OooO00o);
            this.f11382OooO0OO = mapSerializerHandlePrimaryContextualization;
            if (mapSerializerHandlePrimaryContextualization instanceof MapSerializer) {
                this.f11383OooO0Oo = mapSerializerHandlePrimaryContextualization;
            }
        }
    }
}
