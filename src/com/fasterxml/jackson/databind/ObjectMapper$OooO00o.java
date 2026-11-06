package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.databind.deser.OooOO0O;
import com.fasterxml.jackson.databind.jsontype.NamedType;
import com.fasterxml.jackson.databind.ser.OooOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ObjectMapper$OooO00o implements OooOOOO$OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ObjectMapper f11037OooO00o;

    public ObjectMapper$OooO00o(ObjectMapper objectMapper) {
        this.f11037OooO00o = objectMapper;
    }

    @Override // com.fasterxml.jackson.databind.OooOOOO$OooO00o
    public void OooO(PropertyNamingStrategy propertyNamingStrategy) {
        this.f11037OooO00o.setPropertyNamingStrategy(propertyNamingStrategy);
    }

    @Override // com.fasterxml.jackson.databind.OooOOOO$OooO00o
    public void OooO00o(OooO00o oooO00o) {
        com.fasterxml.jackson.databind.deser.OooOO0 oooOO0WithAbstractTypeResolver = ((DeserializationContext) this.f11037OooO00o._deserializationContext)._factory.withAbstractTypeResolver(oooO00o);
        ObjectMapper objectMapper = this.f11037OooO00o;
        objectMapper._deserializationContext = objectMapper._deserializationContext.with(oooOO0WithAbstractTypeResolver);
    }

    @Override // com.fasterxml.jackson.databind.OooOOOO$OooO00o
    public void OooO0O0(OooOo oooOo) {
        ObjectMapper objectMapper = this.f11037OooO00o;
        objectMapper._serializerFactory = objectMapper._serializerFactory.withAdditionalSerializers(oooOo);
    }

    @Override // com.fasterxml.jackson.databind.OooOOOO$OooO00o
    public void OooO0OO(OooOO0O oooOO0O) {
        com.fasterxml.jackson.databind.deser.OooOO0 oooOO0WithAdditionalDeserializers = ((DeserializationContext) this.f11037OooO00o._deserializationContext)._factory.withAdditionalDeserializers(oooOO0O);
        ObjectMapper objectMapper = this.f11037OooO00o;
        objectMapper._deserializationContext = objectMapper._deserializationContext.with(oooOO0WithAdditionalDeserializers);
    }

    @Override // com.fasterxml.jackson.databind.OooOOOO$OooO00o
    public void OooO0Oo(com.fasterxml.jackson.databind.deser.OooOo oooOo) {
        com.fasterxml.jackson.databind.deser.OooOO0 oooOO0WithValueInstantiators = ((DeserializationContext) this.f11037OooO00o._deserializationContext)._factory.withValueInstantiators(oooOo);
        ObjectMapper objectMapper = this.f11037OooO00o;
        objectMapper._deserializationContext = objectMapper._deserializationContext.with(oooOO0WithValueInstantiators);
    }

    @Override // com.fasterxml.jackson.databind.OooOOOO$OooO00o
    public void OooO0o(NamedType... namedTypeArr) {
        this.f11037OooO00o.registerSubtypes(namedTypeArr);
    }

    @Override // com.fasterxml.jackson.databind.OooOOOO$OooO00o
    public void OooO0o0(com.fasterxml.jackson.databind.deser.OooOOO0 oooOOO0) {
        com.fasterxml.jackson.databind.deser.OooOO0 oooOO0WithAdditionalKeyDeserializers = ((DeserializationContext) this.f11037OooO00o._deserializationContext)._factory.withAdditionalKeyDeserializers(oooOOO0);
        ObjectMapper objectMapper = this.f11037OooO00o;
        objectMapper._deserializationContext = objectMapper._deserializationContext.with(oooOO0WithAdditionalKeyDeserializers);
    }

    @Override // com.fasterxml.jackson.databind.OooOOOO$OooO00o
    public void OooO0oO(OooOo oooOo) {
        ObjectMapper objectMapper = this.f11037OooO00o;
        objectMapper._serializerFactory = objectMapper._serializerFactory.withAdditionalKeySerializers(oooOo);
    }

    @Override // com.fasterxml.jackson.databind.OooOOOO$OooO00o
    public void OooO0oo(Class cls, Class cls2) {
        this.f11037OooO00o.addMixIn(cls, cls2);
    }
}
