package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.deser.ValueInstantiator;
import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class PropertyBasedCreator {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f11179OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ValueInstantiator f11180OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final HashMap f11181OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final SettableBeanProperty[] f11182OooO0Oo;

    public static class CaseInsensitiveMap extends HashMap<String, SettableBeanProperty> {
        private static final long serialVersionUID = 1;
        protected final Locale _locale;

        @Deprecated
        public CaseInsensitiveMap() {
            this(Locale.getDefault());
        }

        public static CaseInsensitiveMap construct(Locale locale) {
            return new CaseInsensitiveMap(locale);
        }

        public CaseInsensitiveMap(Locale locale) {
            this._locale = locale;
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public SettableBeanProperty get(Object obj) {
            return (SettableBeanProperty) super.get((Object) ((String) obj).toLowerCase(this._locale));
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public SettableBeanProperty put(String str, SettableBeanProperty settableBeanProperty) {
            return (SettableBeanProperty) super.put(str.toLowerCase(this._locale), settableBeanProperty);
        }
    }

    public PropertyBasedCreator(DeserializationContext deserializationContext, ValueInstantiator valueInstantiator, SettableBeanProperty[] settableBeanPropertyArr, boolean z, boolean z2) {
        this.f11180OooO0O0 = valueInstantiator;
        if (z) {
            this.f11181OooO0OO = CaseInsensitiveMap.construct(deserializationContext.getConfig().getLocale());
        } else {
            this.f11181OooO0OO = new HashMap();
        }
        int length = settableBeanPropertyArr.length;
        this.f11179OooO00o = length;
        this.f11182OooO0Oo = new SettableBeanProperty[length];
        if (z2) {
            DeserializationConfig config = deserializationContext.getConfig();
            for (SettableBeanProperty settableBeanProperty : settableBeanPropertyArr) {
                if (!settableBeanProperty.isIgnorable()) {
                    List listFindAliases = settableBeanProperty.findAliases(config);
                    if (!listFindAliases.isEmpty()) {
                        Iterator it = listFindAliases.iterator();
                        while (it.hasNext()) {
                            this.f11181OooO0OO.put(((PropertyName) it.next()).getSimpleName(), settableBeanProperty);
                        }
                    }
                }
            }
        }
        for (int i = 0; i < length; i++) {
            SettableBeanProperty settableBeanProperty2 = settableBeanPropertyArr[i];
            this.f11182OooO0Oo[i] = settableBeanProperty2;
            if (!settableBeanProperty2.isIgnorable()) {
                this.f11181OooO0OO.put(settableBeanProperty2.getName(), settableBeanProperty2);
            }
        }
    }

    public static PropertyBasedCreator OooO0O0(DeserializationContext deserializationContext, ValueInstantiator valueInstantiator, SettableBeanProperty[] settableBeanPropertyArr, BeanPropertyMap beanPropertyMap) {
        int length = settableBeanPropertyArr.length;
        SettableBeanProperty[] settableBeanPropertyArr2 = new SettableBeanProperty[length];
        for (int i = 0; i < length; i++) {
            SettableBeanProperty settableBeanPropertyWithValueDeserializer = settableBeanPropertyArr[i];
            if (!settableBeanPropertyWithValueDeserializer.hasValueDeserializer() && !settableBeanPropertyWithValueDeserializer.isInjectionOnly()) {
                settableBeanPropertyWithValueDeserializer = settableBeanPropertyWithValueDeserializer.withValueDeserializer(deserializationContext.findContextualValueDeserializer(settableBeanPropertyWithValueDeserializer.getType(), settableBeanPropertyWithValueDeserializer));
            }
            settableBeanPropertyArr2[i] = settableBeanPropertyWithValueDeserializer;
        }
        return new PropertyBasedCreator(deserializationContext, valueInstantiator, settableBeanPropertyArr2, beanPropertyMap.isCaseInsensitive(), true);
    }

    public static PropertyBasedCreator OooO0OO(DeserializationContext deserializationContext, ValueInstantiator valueInstantiator, SettableBeanProperty[] settableBeanPropertyArr, boolean z) {
        int length = settableBeanPropertyArr.length;
        SettableBeanProperty[] settableBeanPropertyArr2 = new SettableBeanProperty[length];
        for (int i = 0; i < length; i++) {
            SettableBeanProperty settableBeanPropertyWithValueDeserializer = settableBeanPropertyArr[i];
            if (!settableBeanPropertyWithValueDeserializer.hasValueDeserializer()) {
                settableBeanPropertyWithValueDeserializer = settableBeanPropertyWithValueDeserializer.withValueDeserializer(deserializationContext.findContextualValueDeserializer(settableBeanPropertyWithValueDeserializer.getType(), settableBeanPropertyWithValueDeserializer));
            }
            settableBeanPropertyArr2[i] = settableBeanPropertyWithValueDeserializer;
        }
        return new PropertyBasedCreator(deserializationContext, valueInstantiator, settableBeanPropertyArr2, z, false);
    }

    public Object OooO00o(DeserializationContext deserializationContext, OooOO0O oooOO0O) throws IOException {
        Object objCreateFromObjectWith = this.f11180OooO0O0.createFromObjectWith(deserializationContext, this.f11182OooO0Oo, oooOO0O);
        if (objCreateFromObjectWith != null) {
            objCreateFromObjectWith = oooOO0O.OooO0oo(deserializationContext, objCreateFromObjectWith);
            for (OooOO0 oooOO0OooO0o = oooOO0O.OooO0o(); oooOO0OooO0o != null; oooOO0OooO0o = oooOO0OooO0o.f11159OooO00o) {
                oooOO0OooO0o.OooO00o(objCreateFromObjectWith);
            }
        }
        return objCreateFromObjectWith;
    }

    public SettableBeanProperty OooO0Oo(int i) {
        for (SettableBeanProperty settableBeanProperty : this.f11181OooO0OO.values()) {
            if (settableBeanProperty.getPropertyIndex() == i) {
                return settableBeanProperty;
            }
        }
        return null;
    }

    public Collection OooO0o() {
        return this.f11181OooO0OO.values();
    }

    public SettableBeanProperty OooO0o0(String str) {
        return (SettableBeanProperty) this.f11181OooO0OO.get(str);
    }

    public OooOO0O OooO0oO(JsonParser jsonParser, DeserializationContext deserializationContext, ObjectIdReader objectIdReader) {
        return new OooOO0O(jsonParser, deserializationContext, this.f11179OooO00o, objectIdReader);
    }
}
