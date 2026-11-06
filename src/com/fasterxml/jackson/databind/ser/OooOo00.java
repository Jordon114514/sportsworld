package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.SerializationConfig;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOo00 {
    public abstract com.fasterxml.jackson.databind.OooOO0O createKeySerializer(com.fasterxml.jackson.databind.OooOo oooOo, JavaType javaType, com.fasterxml.jackson.databind.OooOO0O oooOO0O);

    public abstract com.fasterxml.jackson.databind.OooOO0O createSerializer(com.fasterxml.jackson.databind.OooOo oooOo, JavaType javaType);

    public abstract com.fasterxml.jackson.databind.jsontype.OooO createTypeSerializer(SerializationConfig serializationConfig, JavaType javaType);

    public abstract OooOo00 withAdditionalKeySerializers(OooOo oooOo);

    public abstract OooOo00 withAdditionalSerializers(OooOo oooOo);
}
