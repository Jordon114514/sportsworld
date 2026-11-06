package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.util.NameTransformer;
import com.fasterxml.jackson.databind.util.o00O0O;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f11174OooO00o;

    public OooOOO() {
        this.f11174OooO00o = new ArrayList();
    }

    public void OooO00o(SettableBeanProperty settableBeanProperty) {
        this.f11174OooO00o.add(settableBeanProperty);
    }

    public Object OooO0O0(JsonParser jsonParser, DeserializationContext deserializationContext, Object obj, o00O0O o00o0o2) {
        int size = this.f11174OooO00o.size();
        for (int i = 0; i < size; i++) {
            SettableBeanProperty settableBeanProperty = (SettableBeanProperty) this.f11174OooO00o.get(i);
            JsonParser jsonParserO000OOo = o00o0o2.o000OOo();
            jsonParserO000OOo.OoooOoO();
            settableBeanProperty.deserializeAndSet(jsonParserO000OOo, deserializationContext, obj);
        }
        return obj;
    }

    public OooOOO OooO0OO(NameTransformer nameTransformer) {
        com.fasterxml.jackson.databind.OooO0o oooO0oUnwrappingDeserializer;
        ArrayList arrayList = new ArrayList(this.f11174OooO00o.size());
        for (SettableBeanProperty settableBeanProperty : this.f11174OooO00o) {
            SettableBeanProperty settableBeanPropertyWithSimpleName = settableBeanProperty.withSimpleName(nameTransformer.transform(settableBeanProperty.getName()));
            com.fasterxml.jackson.databind.OooO0o valueDeserializer = settableBeanPropertyWithSimpleName.getValueDeserializer();
            if (valueDeserializer != null && (oooO0oUnwrappingDeserializer = valueDeserializer.unwrappingDeserializer(nameTransformer)) != valueDeserializer) {
                settableBeanPropertyWithSimpleName = settableBeanPropertyWithSimpleName.withValueDeserializer(oooO0oUnwrappingDeserializer);
            }
            arrayList.add(settableBeanPropertyWithSimpleName);
        }
        return new OooOOO(arrayList);
    }

    public OooOOO(List list) {
        this.f11174OooO00o = list;
    }
}
