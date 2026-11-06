package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.util.o00O0O;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final JavaType f11147OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0O0[] f11148OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Map f11149OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String[] f11150OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o00O0O[] f11151OooO0o0;

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final JavaType f11152OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final List f11153OooO0O0 = new ArrayList();

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final Map f11154OooO0OO = new HashMap();

        public OooO00o(JavaType javaType) {
            this.f11152OooO00o = javaType;
        }

        public final void OooO00o(String str, Integer num) {
            Object obj = this.f11154OooO0OO.get(str);
            if (obj == null) {
                this.f11154OooO0OO.put(str, num);
                return;
            }
            if (obj instanceof List) {
                ((List) obj).add(num);
                return;
            }
            LinkedList linkedList = new LinkedList();
            linkedList.add(obj);
            linkedList.add(num);
            this.f11154OooO0OO.put(str, linkedList);
        }

        public void OooO0O0(SettableBeanProperty settableBeanProperty, com.fasterxml.jackson.databind.jsontype.OooO0O0 oooO0O0) {
            Integer numValueOf = Integer.valueOf(this.f11153OooO0O0.size());
            this.f11153OooO0O0.add(new OooO0O0(settableBeanProperty, oooO0O0));
            OooO00o(settableBeanProperty.getName(), numValueOf);
            OooO00o(oooO0O0.getPropertyName(), numValueOf);
        }

        public OooO0o OooO0OO(BeanPropertyMap beanPropertyMap) {
            int size = this.f11153OooO0O0.size();
            OooO0O0[] oooO0O0Arr = new OooO0O0[size];
            for (int i = 0; i < size; i++) {
                OooO0O0 oooO0O0 = (OooO0O0) this.f11153OooO0O0.get(i);
                SettableBeanProperty settableBeanPropertyFind = beanPropertyMap.find(oooO0O0.OooO0Oo());
                if (settableBeanPropertyFind != null) {
                    oooO0O0.OooO0oO(settableBeanPropertyFind);
                }
                oooO0O0Arr[i] = oooO0O0;
            }
            return new OooO0o(this.f11152OooO00o, oooO0O0Arr, this.f11154OooO0OO, null, null);
        }
    }

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final SettableBeanProperty f11155OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final com.fasterxml.jackson.databind.jsontype.OooO0O0 f11156OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final String f11157OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public SettableBeanProperty f11158OooO0Oo;

        public OooO0O0(SettableBeanProperty settableBeanProperty, com.fasterxml.jackson.databind.jsontype.OooO0O0 oooO0O0) {
            this.f11155OooO00o = settableBeanProperty;
            this.f11156OooO0O0 = oooO0O0;
            this.f11157OooO0OO = oooO0O0.getPropertyName();
        }

        public String OooO00o() {
            Class defaultImpl = this.f11156OooO0O0.getDefaultImpl();
            if (defaultImpl == null) {
                return null;
            }
            return this.f11156OooO0O0.getTypeIdResolver().OooO0o0(null, defaultImpl);
        }

        public SettableBeanProperty OooO0O0() {
            return this.f11155OooO00o;
        }

        public SettableBeanProperty OooO0OO() {
            return this.f11158OooO0Oo;
        }

        public String OooO0Oo() {
            return this.f11157OooO0OO;
        }

        public boolean OooO0o(String str) {
            return str.equals(this.f11157OooO0OO);
        }

        public boolean OooO0o0() {
            return this.f11156OooO0O0.hasDefaultImpl();
        }

        public void OooO0oO(SettableBeanProperty settableBeanProperty) {
            this.f11158OooO0Oo = settableBeanProperty;
        }
    }

    public OooO0o(JavaType javaType, OooO0O0[] oooO0O0Arr, Map map, String[] strArr, o00O0O[] o00o0oArr) {
        this.f11147OooO00o = javaType;
        this.f11148OooO0O0 = oooO0O0Arr;
        this.f11149OooO0OO = map;
        this.f11150OooO0Oo = strArr;
        this.f11151OooO0o0 = o00o0oArr;
    }

    public static OooO00o OooO0Oo(JavaType javaType) {
        return new OooO00o(javaType);
    }

    public OooO0o OooO() {
        return new OooO0o(this);
    }

    public final Object OooO00o(JsonParser jsonParser, DeserializationContext deserializationContext, int i, String str) {
        JsonParser jsonParserO000000 = this.f11151OooO0o0[i].o000000(jsonParser);
        if (jsonParserO000000.OoooOoO() == JsonToken.VALUE_NULL) {
            return null;
        }
        o00O0O o00o0o2 = new o00O0O(jsonParser, deserializationContext);
        o00o0o2.OooooO0();
        o00o0o2.o0OoOo0(str);
        o00o0o2.o00000(jsonParserO000000);
        o00o0o2.Oooo000();
        JsonParser jsonParserO000001 = o00o0o2.o000000(jsonParser);
        jsonParserO000001.OoooOoO();
        return this.f11148OooO0O0[i].OooO0O0().deserialize(jsonParserO000001, deserializationContext);
    }

    public final void OooO0O0(JsonParser jsonParser, DeserializationContext deserializationContext, Object obj, int i, String str) {
        if (str == null) {
            deserializationContext.reportInputMismatch(this.f11147OooO00o, "Internal error in external Type Id handling: `null` type id passed", new Object[0]);
        }
        JsonParser jsonParserO000000 = this.f11151OooO0o0[i].o000000(jsonParser);
        if (jsonParserO000000.OoooOoO() == JsonToken.VALUE_NULL) {
            this.f11148OooO0O0[i].OooO0O0().set(obj, (Object) null);
            return;
        }
        o00O0O o00o0o2 = new o00O0O(jsonParser, deserializationContext);
        o00o0o2.OooooO0();
        o00o0o2.o0OoOo0(str);
        o00o0o2.o00000(jsonParserO000000);
        o00o0o2.Oooo000();
        JsonParser jsonParserO000001 = o00o0o2.o000000(jsonParser);
        jsonParserO000001.OoooOoO();
        this.f11148OooO0O0[i].OooO0O0().deserializeAndSet(jsonParserO000001, deserializationContext, obj);
    }

    public final boolean OooO0OO(JsonParser jsonParser, DeserializationContext deserializationContext, String str, Object obj, String str2, int i) {
        if (!this.f11148OooO0O0[i].OooO0o(str)) {
            return false;
        }
        if (obj == null || this.f11151OooO0o0[i] == null) {
            this.f11150OooO0Oo[i] = str2;
            return true;
        }
        OooO0O0(jsonParser, deserializationContext, obj, i, str2);
        this.f11151OooO0o0[i] = null;
        return true;
    }

    public Object OooO0o(JsonParser jsonParser, DeserializationContext deserializationContext, Object obj) {
        int length = this.f11148OooO0O0.length;
        for (int i = 0; i < length; i++) {
            String strOooO00o = this.f11150OooO0Oo[i];
            OooO0O0 oooO0O0 = this.f11148OooO0O0[i];
            if (strOooO00o == null) {
                o00O0O o00o0o2 = this.f11151OooO0o0[i];
                if (o00o0o2 != null) {
                    if (o00o0o2.o00000O().isScalarValue()) {
                        JsonParser jsonParserO000000 = o00o0o2.o000000(jsonParser);
                        jsonParserO000000.OoooOoO();
                        SettableBeanProperty settableBeanPropertyOooO0O0 = oooO0O0.OooO0O0();
                        Object objDeserializeIfNatural = com.fasterxml.jackson.databind.jsontype.OooO0O0.deserializeIfNatural(jsonParserO000000, deserializationContext, settableBeanPropertyOooO0O0.getType());
                        if (objDeserializeIfNatural != null) {
                            settableBeanPropertyOooO0O0.set(obj, objDeserializeIfNatural);
                        }
                    }
                    if (oooO0O0.OooO0o0()) {
                        strOooO00o = oooO0O0.OooO00o();
                        if (strOooO00o == null) {
                            deserializationContext.reportPropertyInputMismatch(this.f11147OooO00o, oooO0O0.OooO0O0().getName(), "Invalid default type id for property '%s': `null` returned by TypeIdResolver", new Object[]{oooO0O0.OooO0Oo()});
                        }
                    } else {
                        deserializationContext.reportPropertyInputMismatch(this.f11147OooO00o, oooO0O0.OooO0O0().getName(), "Missing external type id property '%s' (and no 'defaultImpl' specified)", new Object[]{oooO0O0.OooO0Oo()});
                    }
                }
            } else if (this.f11151OooO0o0[i] == null) {
                SettableBeanProperty settableBeanPropertyOooO0O1 = oooO0O0.OooO0O0();
                if (settableBeanPropertyOooO0O1.isRequired() || deserializationContext.isEnabled(DeserializationFeature.FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY)) {
                    deserializationContext.reportPropertyInputMismatch(obj.getClass(), settableBeanPropertyOooO0O1.getName(), "Missing property '%s' for external type id '%s'", new Object[]{settableBeanPropertyOooO0O1.getName(), oooO0O0.OooO0Oo()});
                }
                return obj;
            }
            OooO0O0(jsonParser, deserializationContext, obj, i, strOooO00o);
        }
        return obj;
    }

    public Object OooO0o0(JsonParser jsonParser, DeserializationContext deserializationContext, OooOO0O oooOO0O, PropertyBasedCreator propertyBasedCreator) throws IOException {
        String strOooO00o;
        Object obj;
        int length = this.f11148OooO0O0.length;
        Object[] objArr = new Object[length];
        for (int i = 0; i < length; i++) {
            String str = this.f11150OooO0Oo[i];
            OooO0O0 oooO0O0 = this.f11148OooO0O0[i];
            if (str == null) {
                o00O0O o00o0o2 = this.f11151OooO0o0[i];
                if (o00o0o2 != null && o00o0o2.o00000O() != JsonToken.VALUE_NULL) {
                    if (oooO0O0.OooO0o0()) {
                        strOooO00o = oooO0O0.OooO00o();
                    } else {
                        deserializationContext.reportPropertyInputMismatch(this.f11147OooO00o, oooO0O0.OooO0O0().getName(), "Missing external type id property '%s'", new Object[]{oooO0O0.OooO0Oo()});
                        strOooO00o = str;
                    }
                }
            } else if (this.f11151OooO0o0[i] == null) {
                SettableBeanProperty settableBeanPropertyOooO0O0 = oooO0O0.OooO0O0();
                if (settableBeanPropertyOooO0O0.isRequired() || deserializationContext.isEnabled(DeserializationFeature.FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY)) {
                    strOooO00o = str;
                    strOooO00o = str;
                    strOooO00o = str;
                    deserializationContext.reportPropertyInputMismatch(this.f11147OooO00o, settableBeanPropertyOooO0O0.getName(), "Missing property '%s' for external type id '%s'", new Object[]{settableBeanPropertyOooO0O0.getName(), this.f11148OooO0O0[i].OooO0Oo()});
                    strOooO00o = str;
                }
            }
            strOooO00o = str;
            strOooO00o = str;
            strOooO00o = str;
            if (this.f11151OooO0o0[i] != null) {
                objArr[i] = OooO00o(jsonParser, deserializationContext, i, strOooO00o);
            }
            SettableBeanProperty settableBeanPropertyOooO0O1 = oooO0O0.OooO0O0();
            if (settableBeanPropertyOooO0O1.getCreatorIndex() >= 0) {
                oooOO0O.OooO0O0(settableBeanPropertyOooO0O1, objArr[i]);
                SettableBeanProperty settableBeanPropertyOooO0OO = oooO0O0.OooO0OO();
                if (settableBeanPropertyOooO0OO != null && settableBeanPropertyOooO0OO.getCreatorIndex() >= 0) {
                    if (!settableBeanPropertyOooO0OO.getType().hasRawClass(String.class)) {
                        obj = strOooO00o;
                        o00O0O o00o0o3 = new o00O0O(jsonParser, deserializationContext);
                        o00o0o3.o0OoOo0(strOooO00o);
                        Object objDeserialize = settableBeanPropertyOooO0OO.getValueDeserializer().deserialize(o00o0o3.o000000o(), deserializationContext);
                        o00o0o3.close();
                        obj = objDeserialize;
                    }
                    obj = strOooO00o;
                    oooOO0O.OooO0O0(settableBeanPropertyOooO0OO, obj);
                }
            }
        }
        Object objOooO00o = propertyBasedCreator.OooO00o(deserializationContext, oooOO0O);
        for (int i2 = 0; i2 < length; i2++) {
            SettableBeanProperty settableBeanPropertyOooO0O2 = this.f11148OooO0O0[i2].OooO0O0();
            if (settableBeanPropertyOooO0O2.getCreatorIndex() < 0) {
                settableBeanPropertyOooO0O2.set(objOooO00o, objArr[i2]);
            }
        }
        return objOooO00o;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00ab  */
    public boolean OooO0oO(JsonParser jsonParser, DeserializationContext deserializationContext, String str, Object obj) {
        Object obj2 = this.f11149OooO0OO.get(str);
        if (obj2 == null) {
            return false;
        }
        if (obj2 instanceof List) {
            Iterator it = ((List) obj2).iterator();
            Integer num = (Integer) it.next();
            if (this.f11148OooO0O0[num.intValue()].OooO0o(str)) {
                String strOooo000 = jsonParser.Oooo000();
                jsonParser.OoooooO();
                this.f11150OooO0Oo[num.intValue()] = strOooo000;
                while (it.hasNext()) {
                    this.f11150OooO0Oo[((Integer) it.next()).intValue()] = strOooo000;
                }
            } else {
                o00O0O o00o0o2 = new o00O0O(jsonParser, deserializationContext);
                o00o0o2.o00000(jsonParser);
                this.f11151OooO0o0[num.intValue()] = o00o0o2;
                while (it.hasNext()) {
                    this.f11151OooO0o0[((Integer) it.next()).intValue()] = o00o0o2;
                }
            }
            return true;
        }
        int iIntValue = ((Integer) obj2).intValue();
        if (this.f11148OooO0O0[iIntValue].OooO0o(str)) {
            this.f11150OooO0Oo[iIntValue] = jsonParser.Oooo0oO();
            jsonParser.OoooooO();
            if (obj != null && this.f11151OooO0o0[iIntValue] != null) {
                String[] strArr = this.f11150OooO0Oo;
                String str2 = strArr[iIntValue];
                strArr[iIntValue] = null;
                OooO0O0(jsonParser, deserializationContext, obj, iIntValue, str2);
                this.f11151OooO0o0[iIntValue] = null;
            }
        } else {
            o00O0O o00o0o3 = new o00O0O(jsonParser, deserializationContext);
            o00o0o3.o00000(jsonParser);
            this.f11151OooO0o0[iIntValue] = o00o0o3;
            if (obj != null && this.f11150OooO0Oo[iIntValue] != null) {
                String[] strArr2 = this.f11150OooO0Oo;
                String str3 = strArr2[iIntValue];
                strArr2[iIntValue] = null;
                OooO0O0(jsonParser, deserializationContext, obj, iIntValue, str3);
                this.f11151OooO0o0[iIntValue] = null;
            }
        }
        return true;
    }

    public boolean OooO0oo(JsonParser jsonParser, DeserializationContext deserializationContext, String str, Object obj) {
        Object obj2 = this.f11149OooO0OO.get(str);
        boolean z = false;
        if (obj2 == null) {
            return false;
        }
        String strOooo000 = jsonParser.Oooo000();
        if (!(obj2 instanceof List)) {
            return OooO0OO(jsonParser, deserializationContext, str, obj, strOooo000, ((Integer) obj2).intValue());
        }
        Iterator it = ((List) obj2).iterator();
        while (it.hasNext()) {
            if (OooO0OO(jsonParser, deserializationContext, str, obj, strOooo000, ((Integer) it.next()).intValue())) {
                z = true;
            }
        }
        return z;
    }

    public OooO0o(OooO0o oooO0o) {
        this.f11147OooO00o = oooO0o.f11147OooO00o;
        OooO0O0[] oooO0O0Arr = oooO0o.f11148OooO0O0;
        this.f11148OooO0O0 = oooO0O0Arr;
        this.f11149OooO0OO = oooO0o.f11149OooO0OO;
        int length = oooO0O0Arr.length;
        this.f11150OooO0Oo = new String[length];
        this.f11151OooO0o0 = new o00O0O[length];
    }
}
