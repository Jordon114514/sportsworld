package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.format.MatchStrength;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.ObjectReader;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import p070o0000ooO.o00oO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ObjectReader[] f11104OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final MatchStrength f11105OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final MatchStrength f11106OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f11107OooO0Oo;

    public static class OooO00o extends o00oO0o.OooO00o {
        public OooO00o(InputStream inputStream, byte[] bArr) {
            super(inputStream, bArr);
        }

        public OooO0O0 OooO0OO(ObjectReader objectReader, MatchStrength matchStrength) {
            InputStream inputStream = this.f30987OooO00o;
            byte[] bArr = this.f30988OooO0O0;
            int i = this.f30989OooO0OO;
            return new OooO0O0(inputStream, bArr, i, this.f30990OooO0Oo - i, objectReader, matchStrength);
        }

        public OooO00o(byte[] bArr, int i, int i2) {
            super(bArr, i, i2);
        }
    }

    public static class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final InputStream f11108OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final byte[] f11109OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final int f11110OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final int f11111OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final MatchStrength f11112OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final ObjectReader f11113OooO0o0;

        public OooO0O0(InputStream inputStream, byte[] bArr, int i, int i2, ObjectReader objectReader, MatchStrength matchStrength) {
            this.f11108OooO00o = inputStream;
            this.f11109OooO0O0 = bArr;
            this.f11110OooO0OO = i;
            this.f11111OooO0Oo = i2;
            this.f11113OooO0o0 = objectReader;
            this.f11112OooO0o = matchStrength;
        }

        public JsonParser OooO00o() {
            ObjectReader objectReader = this.f11113OooO0o0;
            if (objectReader == null) {
                return null;
            }
            JsonFactory factory = objectReader.getFactory();
            return this.f11108OooO00o == null ? factory.createParser(this.f11109OooO0O0, this.f11110OooO0OO, this.f11111OooO0Oo) : factory.createParser(OooO0O0());
        }

        public InputStream OooO0O0() {
            return this.f11108OooO00o == null ? new ByteArrayInputStream(this.f11109OooO0O0, this.f11110OooO0OO, this.f11111OooO0Oo) : new com.fasterxml.jackson.core.io.OooO(null, this.f11108OooO00o, this.f11109OooO0O0, this.f11110OooO0OO, this.f11111OooO0Oo);
        }

        public ObjectReader OooO0OO() {
            return this.f11113OooO0o0;
        }

        public boolean OooO0Oo() {
            return this.f11113OooO0o0 != null;
        }
    }

    public OooO0o(ObjectReader... objectReaderArr) {
        this(objectReaderArr, MatchStrength.SOLID_MATCH, MatchStrength.WEAK_MATCH, 64);
    }

    public final OooO0O0 OooO00o(OooO00o oooO00o) {
        ObjectReader objectReader = null;
        Enum r3 = null;
        for (ObjectReader objectReader2 : this.f11104OooO00o) {
            oooO00o.OooO0O0();
            Enum enumHasFormat = objectReader2.getFactory().hasFormat(oooO00o);
            if (enumHasFormat != null && enumHasFormat.ordinal() >= this.f11106OooO0OO.ordinal() && (objectReader == null || r3.ordinal() < enumHasFormat.ordinal())) {
                if (enumHasFormat.ordinal() >= this.f11105OooO0O0.ordinal()) {
                    objectReader = objectReader2;
                    r3 = enumHasFormat;
                    break;
                }
                objectReader = objectReader2;
                r3 = enumHasFormat;
            }
        }
        return oooO00o.OooO0OO(objectReader, r3);
    }

    public OooO0O0 OooO0O0(InputStream inputStream) {
        return OooO00o(new OooO00o(inputStream, new byte[this.f11107OooO0Oo]));
    }

    public OooO0O0 OooO0OO(byte[] bArr, int i, int i2) {
        return OooO00o(new OooO00o(bArr, i, i2));
    }

    public OooO0o OooO0Oo(DeserializationConfig deserializationConfig) {
        int length = this.f11104OooO00o.length;
        ObjectReader[] objectReaderArr = new ObjectReader[length];
        for (int i = 0; i < length; i++) {
            objectReaderArr[i] = this.f11104OooO00o[i].with(deserializationConfig);
        }
        return new OooO0o(objectReaderArr, this.f11105OooO0O0, this.f11106OooO0OO, this.f11107OooO0Oo);
    }

    public OooO0o OooO0o0(JavaType javaType) {
        int length = this.f11104OooO00o.length;
        ObjectReader[] objectReaderArr = new ObjectReader[length];
        for (int i = 0; i < length; i++) {
            objectReaderArr[i] = this.f11104OooO00o[i].forType(javaType);
        }
        return new OooO0o(objectReaderArr, this.f11105OooO0O0, this.f11106OooO0OO, this.f11107OooO0Oo);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        ObjectReader[] objectReaderArr = this.f11104OooO00o;
        int length = objectReaderArr.length;
        if (length > 0) {
            sb.append(objectReaderArr[0].getFactory().getFormatName());
            for (int i = 1; i < length; i++) {
                sb.append(", ");
                sb.append(this.f11104OooO00o[i].getFactory().getFormatName());
            }
        }
        sb.append(']');
        return sb.toString();
    }

    public OooO0o(ObjectReader[] objectReaderArr, MatchStrength matchStrength, MatchStrength matchStrength2, int i) {
        this.f11104OooO00o = objectReaderArr;
        this.f11105OooO0O0 = matchStrength;
        this.f11106OooO0OO = matchStrength2;
        this.f11107OooO0Oo = i;
    }
}
