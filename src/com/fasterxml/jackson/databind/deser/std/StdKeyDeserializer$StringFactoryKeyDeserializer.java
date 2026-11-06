package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.DeserializationContext;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class StdKeyDeserializer$StringFactoryKeyDeserializer extends StdKeyDeserializer {
    private static final long serialVersionUID = 1;
    final Method _factoryMethod;

    public StdKeyDeserializer$StringFactoryKeyDeserializer(Method method) {
        super(-1, method.getDeclaringClass());
        this._factoryMethod = method;
    }

    public Object _parse(String str, DeserializationContext deserializationContext) throws Exception {
        return this._factoryMethod.invoke(null, str);
    }
}
