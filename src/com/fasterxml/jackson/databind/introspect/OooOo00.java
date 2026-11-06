package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.SerializationConfig;
import com.fasterxml.jackson.databind.cfg.MapperConfig;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOo00 {

    public interface OooO00o {
        OooO00o copy();

        Class findMixInClassFor(Class cls);
    }

    public abstract OooOo00 copy();

    public abstract com.fasterxml.jackson.databind.OooO0O0 forClassAnnotations(MapperConfig mapperConfig, JavaType javaType, OooO00o oooO00o);

    public abstract com.fasterxml.jackson.databind.OooO0O0 forCreation(DeserializationConfig deserializationConfig, JavaType javaType, OooO00o oooO00o);

    public abstract com.fasterxml.jackson.databind.OooO0O0 forDeserialization(DeserializationConfig deserializationConfig, JavaType javaType, OooO00o oooO00o);

    public abstract com.fasterxml.jackson.databind.OooO0O0 forDeserializationWithBuilder(DeserializationConfig deserializationConfig, JavaType javaType, OooO00o oooO00o);

    public abstract com.fasterxml.jackson.databind.OooO0O0 forDeserializationWithBuilder(DeserializationConfig deserializationConfig, JavaType javaType, OooO00o oooO00o, com.fasterxml.jackson.databind.OooO0O0 oooO0O0);

    public abstract com.fasterxml.jackson.databind.OooO0O0 forDirectClassAnnotations(MapperConfig mapperConfig, JavaType javaType, OooO00o oooO00o);

    public abstract com.fasterxml.jackson.databind.OooO0O0 forSerialization(SerializationConfig serializationConfig, JavaType javaType, OooO00o oooO00o);
}
