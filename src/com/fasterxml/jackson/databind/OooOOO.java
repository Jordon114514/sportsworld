package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.io.Closeable;
import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOO implements Iterator, Closeable {

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final OooOOO f11043OooOo00 = new OooOOO(null, null, null, null, false, null);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final JavaType f11044OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooO0o f11045OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final DeserializationContext f11046OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final JsonParser f11047OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final com.fasterxml.jackson.core.OooOO0 f11048OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final boolean f11049OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Object f11050OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f11051OooOOoo;

    public OooOOO(JavaType javaType, JsonParser jsonParser, DeserializationContext deserializationContext, OooO0o oooO0o, boolean z, Object obj) {
        this.f11044OooOO0o = javaType;
        this.f11047OooOOOO = jsonParser;
        this.f11046OooOOO0 = deserializationContext;
        this.f11045OooOOO = oooO0o;
        this.f11049OooOOo = z;
        if (obj == null) {
            this.f11050OooOOo0 = null;
        } else {
            this.f11050OooOOo0 = obj;
        }
        if (jsonParser == null) {
            this.f11048OooOOOo = null;
            this.f11051OooOOoo = 0;
            return;
        }
        com.fasterxml.jackson.core.OooOO0 oooOO0OooOoo = jsonParser.OooOoo();
        if (z && jsonParser.OoooOO0()) {
            jsonParser.OooO0Oo();
        } else {
            JsonToken jsonTokenOooO0o = jsonParser.OooO0o();
            if (jsonTokenOooO0o == JsonToken.START_OBJECT || jsonTokenOooO0o == JsonToken.START_ARRAY) {
                oooOO0OooOoo = oooOO0OooOoo.OooO0o0();
            }
        }
        this.f11048OooOOOo = oooOO0OooOoo;
        this.f11051OooOOoo = 2;
    }

    public Object OooO00o(IOException iOException) {
        throw new RuntimeException(iOException.getMessage(), iOException);
    }

    public Object OooO0O0(JsonMappingException jsonMappingException) {
        throw new RuntimeJsonMappingException(jsonMappingException.getMessage(), jsonMappingException);
    }

    public void OooO0OO() {
        JsonParser jsonParser = this.f11047OooOOOO;
        if (jsonParser.OooOoo() == this.f11048OooOOOo) {
            return;
        }
        while (true) {
            JsonToken jsonTokenOoooOoO = jsonParser.OoooOoO();
            if (jsonTokenOoooOoO == JsonToken.END_ARRAY || jsonTokenOoooOoO == JsonToken.END_OBJECT) {
                if (jsonParser.OooOoo() == this.f11048OooOOOo) {
                    jsonParser.OooO0Oo();
                    return;
                }
            } else if (jsonTokenOoooOoO == JsonToken.START_ARRAY || jsonTokenOoooOoO == JsonToken.START_OBJECT) {
                jsonParser.OoooooO();
            } else if (jsonTokenOoooOoO == null) {
                return;
            }
        }
    }

    public Object OooO0Oo() {
        throw new NoSuchElementException();
    }

    public Object OooO0o() {
        Object objDeserialize;
        int i = this.f11051OooOOoo;
        if (i == 0) {
            return OooO0Oo();
        }
        int i2 = 2;
        i2 = 1;
        if ((i == i2 || i == i2) && !OooO0o0()) {
            return OooO0Oo();
        }
        try {
            Object obj = this.f11050OooOOo0;
            if (obj == null) {
                objDeserialize = this.f11045OooOOO.deserialize(this.f11047OooOOOO, this.f11046OooOOO0);
            } else {
                this.f11045OooOOO.deserialize(this.f11047OooOOOO, this.f11046OooOOO0, obj);
                objDeserialize = this.f11050OooOOo0;
            }
            return objDeserialize;
        } finally {
            this.f11051OooOOoo = i2;
            this.f11047OooOOOO.OooO0Oo();
        }
    }

    public boolean OooO0o0() {
        JsonToken jsonTokenOoooOoO;
        JsonParser jsonParser;
        int i = this.f11051OooOOoo;
        if (i == 0) {
            return false;
        }
        if (i == 1) {
            OooO0OO();
        } else if (i != 2) {
            return true;
        }
        if (this.f11047OooOOOO.OooO0o() != null || ((jsonTokenOoooOoO = this.f11047OooOOOO.OoooOoO()) != null && jsonTokenOoooOoO != JsonToken.END_ARRAY)) {
            this.f11051OooOOoo = 3;
            return true;
        }
        this.f11051OooOOoo = 0;
        if (this.f11049OooOOo && (jsonParser = this.f11047OooOOOO) != null) {
            jsonParser.close();
        }
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f11051OooOOoo != 0) {
            this.f11051OooOOoo = 0;
            JsonParser jsonParser = this.f11047OooOOOO;
            if (jsonParser != null) {
                jsonParser.close();
            }
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        try {
            return OooO0o0();
        } catch (JsonMappingException e) {
            return ((Boolean) OooO0O0(e)).booleanValue();
        } catch (IOException e2) {
            return ((Boolean) OooO00o(e2)).booleanValue();
        }
    }

    @Override // java.util.Iterator
    public Object next() {
        try {
            return OooO0o();
        } catch (IOException e) {
            return OooO00o(e);
        } catch (JsonMappingException e2) {
            return OooO0O0(e2);
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }
}
