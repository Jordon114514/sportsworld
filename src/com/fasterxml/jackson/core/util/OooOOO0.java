package com.fasterxml.jackson.core.util;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOOO0 extends OooOO0O {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final JsonParser[] f11023OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f11024OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final boolean f11025OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f11026OooOOoo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOO0(boolean z, JsonParser[] jsonParserArr) {
        super(jsonParserArr[0]);
        boolean z2 = false;
        this.f11025OooOOo0 = z;
        if (z && this.f11010OooOOOO.Oooo0oo()) {
            z2 = true;
        }
        this.f11026OooOOoo = z2;
        this.f11023OooOOOo = jsonParserArr;
        this.f11024OooOOo = 1;
    }

    public static OooOOO0 o0OoOo0(boolean z, JsonParser jsonParser, JsonParser jsonParser2) {
        boolean z2 = jsonParser instanceof OooOOO0;
        if (!z2 && !(jsonParser2 instanceof OooOOO0)) {
            return new OooOOO0(z, new JsonParser[]{jsonParser, jsonParser2});
        }
        ArrayList arrayList = new ArrayList();
        if (z2) {
            ((OooOOO0) jsonParser).Ooooooo(arrayList);
        } else {
            arrayList.add(jsonParser);
        }
        if (jsonParser2 instanceof OooOOO0) {
            ((OooOOO0) jsonParser2).Ooooooo(arrayList);
        } else {
            arrayList.add(jsonParser2);
        }
        return new OooOOO0(z, (JsonParser[]) arrayList.toArray(new JsonParser[arrayList.size()]));
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonToken OoooOoO() {
        JsonParser jsonParser = this.f11010OooOOOO;
        if (jsonParser == null) {
            return null;
        }
        if (this.f11026OooOOoo) {
            this.f11026OooOOoo = false;
            return jsonParser.OooO0o();
        }
        JsonToken jsonTokenOoooOoO = jsonParser.OoooOoO();
        return jsonTokenOoooOoO == null ? ooOO() : jsonTokenOoooOoO;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonParser OoooooO() {
        if (this.f11010OooOOOO.OooO0o() != JsonToken.START_OBJECT && this.f11010OooOOOO.OooO0o() != JsonToken.START_ARRAY) {
            return this;
        }
        int i = 1;
        while (true) {
            JsonToken jsonTokenOoooOoO = OoooOoO();
            if (jsonTokenOoooOoO == null) {
                return this;
            }
            if (jsonTokenOoooOoO.isStructStart()) {
                i++;
            } else if (jsonTokenOoooOoO.isStructEnd() && (i = i - 1) == 0) {
                return this;
            }
        }
    }

    public void Ooooooo(List list) {
        int length = this.f11023OooOOOo.length;
        for (int i = this.f11024OooOOo - 1; i < length; i++) {
            JsonParser jsonParser = this.f11023OooOOOo[i];
            if (jsonParser instanceof OooOOO0) {
                ((OooOOO0) jsonParser).Ooooooo(list);
            } else {
                list.add(jsonParser);
            }
        }
    }

    @Override // com.fasterxml.jackson.core.util.OooOO0O, com.fasterxml.jackson.core.JsonParser, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        do {
            this.f11010OooOOOO.close();
        } while (o00O0O());
    }

    public boolean o00O0O() {
        int i = this.f11024OooOOo;
        JsonParser[] jsonParserArr = this.f11023OooOOOo;
        if (i >= jsonParserArr.length) {
            return false;
        }
        this.f11024OooOOo = i + 1;
        this.f11010OooOOOO = jsonParserArr[i];
        return true;
    }

    public JsonToken ooOO() {
        JsonToken jsonTokenOoooOoO;
        do {
            int i = this.f11024OooOOo;
            JsonParser[] jsonParserArr = this.f11023OooOOOo;
            if (i >= jsonParserArr.length) {
                return null;
            }
            this.f11024OooOOo = i + 1;
            JsonParser jsonParser = jsonParserArr[i];
            this.f11010OooOOOO = jsonParser;
            if (this.f11025OooOOo0 && jsonParser.Oooo0oo()) {
                return this.f11010OooOOOO.OooOOOo();
            }
            jsonTokenOoooOoO = this.f11010OooOOOO.OoooOoO();
        } while (jsonTokenOoooOoO == null);
        return jsonTokenOoooOoO;
    }
}
