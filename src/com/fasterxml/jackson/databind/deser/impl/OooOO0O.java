package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.annotation.ObjectIdGenerator;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.SettableAnyProperty;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import java.util.BitSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOO0O {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public Object f11165OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final JsonParser f11166OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final DeserializationContext f11167OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ObjectIdReader f11168OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Object[] f11169OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f11170OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f11171OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final BitSet f11172OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public OooOO0 f11173OooO0oo;

    public OooOO0O(JsonParser jsonParser, DeserializationContext deserializationContext, int i, ObjectIdReader objectIdReader) {
        this.f11166OooO00o = jsonParser;
        this.f11167OooO0O0 = deserializationContext;
        this.f11171OooO0o0 = i;
        this.f11168OooO0OO = objectIdReader;
        this.f11169OooO0Oo = new Object[i];
        if (i < 32) {
            this.f11172OooO0oO = null;
        } else {
            this.f11172OooO0oO = new BitSet();
        }
    }

    public boolean OooO(String str) {
        ObjectIdReader objectIdReader = this.f11168OooO0OO;
        if (objectIdReader == null || !str.equals(objectIdReader.propertyName.getSimpleName())) {
            return false;
        }
        this.f11165OooO = this.f11168OooO0OO.readObjectReference(this.f11166OooO00o, this.f11167OooO0O0);
        return true;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: com.fasterxml.jackson.databind.JsonMappingException */
    public Object OooO00o(SettableBeanProperty settableBeanProperty) throws JsonMappingException {
        if (settableBeanProperty.getInjectableValueId() != null) {
            return this.f11167OooO0O0.findInjectableValue(settableBeanProperty.getInjectableValueId(), settableBeanProperty, (Object) null);
        }
        if (settableBeanProperty.isRequired()) {
            this.f11167OooO0O0.reportInputMismatch(settableBeanProperty, "Missing required creator property '%s' (index %d)", new Object[]{settableBeanProperty.getName(), Integer.valueOf(settableBeanProperty.getCreatorIndex())});
        }
        if (this.f11167OooO0O0.isEnabled(DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES)) {
            this.f11167OooO0O0.reportInputMismatch(settableBeanProperty, "Missing creator property '%s' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled", new Object[]{settableBeanProperty.getName(), Integer.valueOf(settableBeanProperty.getCreatorIndex())});
        }
        try {
            Object nullValue = settableBeanProperty.getNullValueProvider().getNullValue(this.f11167OooO0O0);
            return nullValue != null ? nullValue : settableBeanProperty.getValueDeserializer().getNullValue(this.f11167OooO0O0);
        } catch (JsonMappingException e) {
            AnnotatedMember member = settableBeanProperty.getMember();
            if (member != null) {
                e.prependPath(member.getDeclaringClass(), settableBeanProperty.getName());
            }
            throw e;
        }
    }

    public boolean OooO0O0(SettableBeanProperty settableBeanProperty, Object obj) {
        int creatorIndex = settableBeanProperty.getCreatorIndex();
        this.f11169OooO0Oo[creatorIndex] = obj;
        BitSet bitSet = this.f11172OooO0oO;
        if (bitSet == null) {
            int i = this.f11170OooO0o;
            int i2 = (1 << creatorIndex) | i;
            if (i != i2) {
                this.f11170OooO0o = i2;
                int i3 = this.f11171OooO0o0 - 1;
                this.f11171OooO0o0 = i3;
                if (i3 <= 0) {
                    return this.f11168OooO0OO == null || this.f11165OooO != null;
                }
            }
        } else if (!bitSet.get(creatorIndex)) {
            this.f11172OooO0oO.set(creatorIndex);
            this.f11171OooO0o0--;
        }
        return false;
    }

    public void OooO0OO(SettableAnyProperty settableAnyProperty, String str, Object obj) {
        this.f11173OooO0oo = new OooOO0.OooO00o(this.f11173OooO0oo, obj, settableAnyProperty, str);
    }

    public void OooO0Oo(Object obj, Object obj2) {
        this.f11173OooO0oo = new OooOO0.OooO0O0(this.f11173OooO0oo, obj2, obj);
    }

    public OooOO0 OooO0o() {
        return this.f11173OooO0oo;
    }

    public void OooO0o0(SettableBeanProperty settableBeanProperty, Object obj) {
        this.f11173OooO0oo = new OooOO0.OooO0OO(this.f11173OooO0oo, obj, settableBeanProperty);
    }

    public Object[] OooO0oO(SettableBeanProperty[] settableBeanPropertyArr) {
        if (this.f11171OooO0o0 > 0) {
            if (this.f11172OooO0oO != null) {
                int length = this.f11169OooO0Oo.length;
                int i = 0;
                while (true) {
                    int iNextClearBit = this.f11172OooO0oO.nextClearBit(i);
                    if (iNextClearBit >= length) {
                        break;
                    }
                    this.f11169OooO0Oo[iNextClearBit] = OooO00o(settableBeanPropertyArr[iNextClearBit]);
                    i = iNextClearBit + 1;
                }
            } else {
                int i2 = this.f11170OooO0o;
                int length2 = this.f11169OooO0Oo.length;
                int i3 = 0;
                while (i3 < length2) {
                    if ((i2 & 1) == 0) {
                        this.f11169OooO0Oo[i3] = OooO00o(settableBeanPropertyArr[i3]);
                    }
                    i3++;
                    i2 >>= 1;
                }
            }
        }
        if (this.f11167OooO0O0.isEnabled(DeserializationFeature.FAIL_ON_NULL_CREATOR_PROPERTIES)) {
            for (int i4 = 0; i4 < settableBeanPropertyArr.length; i4++) {
                if (this.f11169OooO0Oo[i4] == null) {
                    SettableBeanProperty settableBeanProperty = settableBeanPropertyArr[i4];
                    this.f11167OooO0O0.reportInputMismatch(settableBeanProperty, "Null value for creator property '%s' (index %d); `DeserializationFeature.FAIL_ON_NULL_CREATOR_PROPERTIES` enabled", new Object[]{settableBeanProperty.getName(), Integer.valueOf(settableBeanPropertyArr[i4].getCreatorIndex())});
                }
            }
        }
        return this.f11169OooO0Oo;
    }

    public Object OooO0oo(DeserializationContext deserializationContext, Object obj) {
        ObjectIdReader objectIdReader = this.f11168OooO0OO;
        if (objectIdReader != null) {
            Object obj2 = this.f11165OooO;
            if (obj2 != null) {
                ObjectIdGenerator objectIdGenerator = objectIdReader.generator;
                objectIdReader.getClass();
                deserializationContext.findObjectId(obj2, objectIdGenerator, (com.fasterxml.jackson.annotation.OooO00o) null).OooO0O0(obj);
                SettableBeanProperty settableBeanProperty = this.f11168OooO0OO.idProperty;
                if (settableBeanProperty != null) {
                    return settableBeanProperty.setAndReturn(obj, this.f11165OooO);
                }
            } else {
                deserializationContext.reportUnresolvedObjectId(objectIdReader, obj);
            }
        }
        return obj;
    }
}
