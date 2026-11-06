package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.PropertyMetadata;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class ValueInjector extends BeanProperty.Std {
    private static final long serialVersionUID = 1;
    protected final Object _valueId;

    public ValueInjector(PropertyName propertyName, JavaType javaType, AnnotatedMember annotatedMember, Object obj) {
        super(propertyName, javaType, (PropertyName) null, annotatedMember, PropertyMetadata.STD_OPTIONAL);
        this._valueId = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object findValue(DeserializationContext deserializationContext, Object obj) throws JsonMappingException {
        return deserializationContext.findInjectableValue(this._valueId, this, obj);
    }

    public void inject(DeserializationContext deserializationContext, Object obj) throws IOException {
        ((BeanProperty.Std) this)._member.setValue(obj, findValue(deserializationContext, obj));
    }

    @Deprecated
    public ValueInjector(PropertyName propertyName, JavaType javaType, com.fasterxml.jackson.databind.util.OooO00o oooO00o, AnnotatedMember annotatedMember, Object obj) {
        this(propertyName, javaType, annotatedMember, obj);
    }
}
