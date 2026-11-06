package com.fasterxml.jackson.databind.jsontype;

import com.fasterxml.jackson.annotation.JsonTypeInfo;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.SerializationConfig;
import java.util.Collection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface OooO0o {
    OooO0O0 buildTypeDeserializer(DeserializationConfig deserializationConfig, JavaType javaType, Collection collection);

    OooO buildTypeSerializer(SerializationConfig serializationConfig, JavaType javaType, Collection collection);

    OooO0o defaultImpl(Class cls);

    Class getDefaultImpl();

    OooO0o inclusion(JsonTypeInfo.As as);

    OooO0o init(JsonTypeInfo.Id id, OooO0OO oooO0OO);

    OooO0o typeIdVisibility(boolean z);

    OooO0o typeProperty(String str);
}
