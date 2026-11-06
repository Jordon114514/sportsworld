package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.type.ArrayType;
import com.fasterxml.jackson.databind.type.CollectionLikeType;
import com.fasterxml.jackson.databind.type.CollectionType;
import com.fasterxml.jackson.databind.type.MapLikeType;
import com.fasterxml.jackson.databind.type.MapType;
import com.fasterxml.jackson.databind.type.ReferenceType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface OooOO0O {

    public static abstract class OooO00o implements OooOO0O {
    }

    com.fasterxml.jackson.databind.OooO0o findArrayDeserializer(ArrayType arrayType, DeserializationConfig deserializationConfig, com.fasterxml.jackson.databind.OooO0O0 oooO0O0, com.fasterxml.jackson.databind.jsontype.OooO0O0 oooO0O1, com.fasterxml.jackson.databind.OooO0o oooO0o);

    com.fasterxml.jackson.databind.OooO0o findBeanDeserializer(JavaType javaType, DeserializationConfig deserializationConfig, com.fasterxml.jackson.databind.OooO0O0 oooO0O0);

    com.fasterxml.jackson.databind.OooO0o findCollectionDeserializer(CollectionType collectionType, DeserializationConfig deserializationConfig, com.fasterxml.jackson.databind.OooO0O0 oooO0O0, com.fasterxml.jackson.databind.jsontype.OooO0O0 oooO0O1, com.fasterxml.jackson.databind.OooO0o oooO0o);

    com.fasterxml.jackson.databind.OooO0o findCollectionLikeDeserializer(CollectionLikeType collectionLikeType, DeserializationConfig deserializationConfig, com.fasterxml.jackson.databind.OooO0O0 oooO0O0, com.fasterxml.jackson.databind.jsontype.OooO0O0 oooO0O1, com.fasterxml.jackson.databind.OooO0o oooO0o);

    com.fasterxml.jackson.databind.OooO0o findEnumDeserializer(Class cls, DeserializationConfig deserializationConfig, com.fasterxml.jackson.databind.OooO0O0 oooO0O0);

    com.fasterxml.jackson.databind.OooO0o findMapDeserializer(MapType mapType, DeserializationConfig deserializationConfig, com.fasterxml.jackson.databind.OooO0O0 oooO0O0, com.fasterxml.jackson.databind.OooOOO0 oooOOO0, com.fasterxml.jackson.databind.jsontype.OooO0O0 oooO0O1, com.fasterxml.jackson.databind.OooO0o oooO0o);

    com.fasterxml.jackson.databind.OooO0o findMapLikeDeserializer(MapLikeType mapLikeType, DeserializationConfig deserializationConfig, com.fasterxml.jackson.databind.OooO0O0 oooO0O0, com.fasterxml.jackson.databind.OooOOO0 oooOOO0, com.fasterxml.jackson.databind.jsontype.OooO0O0 oooO0O1, com.fasterxml.jackson.databind.OooO0o oooO0o);

    com.fasterxml.jackson.databind.OooO0o findReferenceDeserializer(ReferenceType referenceType, DeserializationConfig deserializationConfig, com.fasterxml.jackson.databind.OooO0O0 oooO0O0, com.fasterxml.jackson.databind.jsontype.OooO0O0 oooO0O1, com.fasterxml.jackson.databind.OooO0o oooO0o);

    com.fasterxml.jackson.databind.OooO0o findTreeNodeDeserializer(Class cls, DeserializationConfig deserializationConfig, com.fasterxml.jackson.databind.OooO0O0 oooO0O0);
}
