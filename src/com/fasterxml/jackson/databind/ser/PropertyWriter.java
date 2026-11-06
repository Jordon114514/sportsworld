package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.PropertyMetadata;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.ConcreteBeanPropertyBase;
import com.fasterxml.jackson.databind.node.ObjectNode;
import java.io.Serializable;
import java.lang.annotation.Annotation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class PropertyWriter extends ConcreteBeanPropertyBase implements Serializable {
    private static final long serialVersionUID = 1;

    public PropertyWriter(PropertyMetadata propertyMetadata) {
        super(propertyMetadata);
    }

    @Deprecated
    public abstract void depositSchemaProperty(ObjectNode objectNode, com.fasterxml.jackson.databind.OooOo oooOo) throws JsonMappingException;

    public abstract void depositSchemaProperty(o000Oo0.OooOOOO oooOOOO, com.fasterxml.jackson.databind.OooOo oooOo) throws JsonMappingException;

    public <A extends Annotation> A findAnnotation(Class<A> cls) {
        A a2 = (A) getAnnotation(cls);
        return a2 == null ? (A) getContextAnnotation(cls) : a2;
    }

    public abstract <A extends Annotation> A getAnnotation(Class<A> cls);

    public abstract <A extends Annotation> A getContextAnnotation(Class<A> cls);

    public abstract PropertyName getFullName();

    public abstract /* synthetic */ AnnotatedMember getMember();

    public abstract String getName();

    public abstract /* synthetic */ JavaType getType();

    public abstract /* synthetic */ PropertyName getWrapperName();

    public abstract void serializeAsElement(Object obj, JsonGenerator jsonGenerator, com.fasterxml.jackson.databind.OooOo oooOo) throws Exception;

    public abstract void serializeAsField(Object obj, JsonGenerator jsonGenerator, com.fasterxml.jackson.databind.OooOo oooOo) throws Exception;

    public abstract void serializeAsOmittedField(Object obj, JsonGenerator jsonGenerator, com.fasterxml.jackson.databind.OooOo oooOo) throws Exception;

    public abstract void serializeAsPlaceholder(Object obj, JsonGenerator jsonGenerator, com.fasterxml.jackson.databind.OooOo oooOo) throws Exception;

    public PropertyWriter(com.fasterxml.jackson.databind.introspect.OooOOOO oooOOOO) {
        super(oooOOOO.getMetadata());
    }

    public PropertyWriter(PropertyWriter propertyWriter) {
        super(propertyWriter);
    }
}
