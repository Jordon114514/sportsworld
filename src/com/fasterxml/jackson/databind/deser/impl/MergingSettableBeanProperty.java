package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class MergingSettableBeanProperty extends SettableBeanProperty.Delegating {
    private static final long serialVersionUID = 1;
    protected final AnnotatedMember _accessor;

    public MergingSettableBeanProperty(SettableBeanProperty settableBeanProperty, AnnotatedMember annotatedMember) {
        super(settableBeanProperty);
        this._accessor = annotatedMember;
    }

    public static MergingSettableBeanProperty construct(SettableBeanProperty settableBeanProperty, AnnotatedMember annotatedMember) {
        return new MergingSettableBeanProperty(settableBeanProperty, annotatedMember);
    }

    public void deserializeAndSet(JsonParser jsonParser, DeserializationContext deserializationContext, Object obj) throws IOException {
        Object value = this._accessor.getValue(obj);
        Object objDeserialize = value == null ? ((SettableBeanProperty.Delegating) this).delegate.deserialize(jsonParser, deserializationContext) : ((SettableBeanProperty.Delegating) this).delegate.deserializeWith(jsonParser, deserializationContext, value);
        if (objDeserialize != value) {
            ((SettableBeanProperty.Delegating) this).delegate.set(obj, objDeserialize);
        }
    }

    public Object deserializeSetAndReturn(JsonParser jsonParser, DeserializationContext deserializationContext, Object obj) throws IOException {
        Object value = this._accessor.getValue(obj);
        Object objDeserialize = value == null ? ((SettableBeanProperty.Delegating) this).delegate.deserialize(jsonParser, deserializationContext) : ((SettableBeanProperty.Delegating) this).delegate.deserializeWith(jsonParser, deserializationContext, value);
        return (objDeserialize == value || objDeserialize == null) ? obj : ((SettableBeanProperty.Delegating) this).delegate.setAndReturn(obj, objDeserialize);
    }

    public void set(Object obj, Object obj2) throws IOException {
        if (obj2 != null) {
            ((SettableBeanProperty.Delegating) this).delegate.set(obj, obj2);
        }
    }

    public Object setAndReturn(Object obj, Object obj2) throws IOException {
        return obj2 != null ? ((SettableBeanProperty.Delegating) this).delegate.setAndReturn(obj, obj2) : obj;
    }

    public SettableBeanProperty withDelegate(SettableBeanProperty settableBeanProperty) {
        return new MergingSettableBeanProperty(settableBeanProperty, this._accessor);
    }

    public MergingSettableBeanProperty(MergingSettableBeanProperty mergingSettableBeanProperty, SettableBeanProperty settableBeanProperty) {
        super(settableBeanProperty);
        this._accessor = mergingSettableBeanProperty._accessor;
    }
}
