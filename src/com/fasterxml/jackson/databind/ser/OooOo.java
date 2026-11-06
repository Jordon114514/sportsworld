package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.SerializationConfig;
import com.fasterxml.jackson.databind.type.ArrayType;
import com.fasterxml.jackson.databind.type.CollectionLikeType;
import com.fasterxml.jackson.databind.type.CollectionType;
import com.fasterxml.jackson.databind.type.MapLikeType;
import com.fasterxml.jackson.databind.type.MapType;
import com.fasterxml.jackson.databind.type.ReferenceType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface OooOo {
    com.fasterxml.jackson.databind.OooOO0O findArraySerializer(SerializationConfig serializationConfig, ArrayType arrayType, com.fasterxml.jackson.databind.OooO0O0 oooO0O0, com.fasterxml.jackson.databind.jsontype.OooO oooO, com.fasterxml.jackson.databind.OooOO0O oooOO0O);

    com.fasterxml.jackson.databind.OooOO0O findCollectionLikeSerializer(SerializationConfig serializationConfig, CollectionLikeType collectionLikeType, com.fasterxml.jackson.databind.OooO0O0 oooO0O0, com.fasterxml.jackson.databind.jsontype.OooO oooO, com.fasterxml.jackson.databind.OooOO0O oooOO0O);

    com.fasterxml.jackson.databind.OooOO0O findCollectionSerializer(SerializationConfig serializationConfig, CollectionType collectionType, com.fasterxml.jackson.databind.OooO0O0 oooO0O0, com.fasterxml.jackson.databind.jsontype.OooO oooO, com.fasterxml.jackson.databind.OooOO0O oooOO0O);

    com.fasterxml.jackson.databind.OooOO0O findMapLikeSerializer(SerializationConfig serializationConfig, MapLikeType mapLikeType, com.fasterxml.jackson.databind.OooO0O0 oooO0O0, com.fasterxml.jackson.databind.OooOO0O oooOO0O, com.fasterxml.jackson.databind.jsontype.OooO oooO, com.fasterxml.jackson.databind.OooOO0O oooOO0O2);

    com.fasterxml.jackson.databind.OooOO0O findMapSerializer(SerializationConfig serializationConfig, MapType mapType, com.fasterxml.jackson.databind.OooO0O0 oooO0O0, com.fasterxml.jackson.databind.OooOO0O oooOO0O, com.fasterxml.jackson.databind.jsontype.OooO oooO, com.fasterxml.jackson.databind.OooOO0O oooOO0O2);

    com.fasterxml.jackson.databind.OooOO0O findReferenceSerializer(SerializationConfig serializationConfig, ReferenceType referenceType, com.fasterxml.jackson.databind.OooO0O0 oooO0O0, com.fasterxml.jackson.databind.jsontype.OooO oooO, com.fasterxml.jackson.databind.OooOO0O oooOO0O);

    com.fasterxml.jackson.databind.OooOO0O findSerializer(SerializationConfig serializationConfig, JavaType javaType, com.fasterxml.jackson.databind.OooO0O0 oooO0O0);
}
