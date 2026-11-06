package com.fasterxml.jackson.databind.node;

import com.fasterxml.jackson.databind.ObjectReader;
import com.fasterxml.jackson.databind.ObjectWriter;
import com.fasterxml.jackson.databind.OooO;
import com.fasterxml.jackson.databind.json.JsonMapper;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final JsonMapper f11360OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final ObjectWriter f11361OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final ObjectWriter f11362OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final ObjectReader f11363OooO0Oo;

    static {
        JsonMapper jsonMapper = new JsonMapper();
        f11360OooO00o = jsonMapper;
        f11361OooO0O0 = jsonMapper.writer();
        f11362OooO0OO = jsonMapper.writer().withDefaultPrettyPrinter();
        f11363OooO0Oo = jsonMapper.readerFor(OooO.class);
    }

    public static OooO OooO00o(byte[] bArr) {
        return (OooO) f11363OooO0Oo.readValue(bArr);
    }

    public static String OooO0O0(OooO oooO) {
        try {
            return f11362OooO0OO.writeValueAsString(oooO);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public static String OooO0OO(OooO oooO) {
        try {
            return f11361OooO0O0.writeValueAsString(oooO);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public static byte[] OooO0Oo(Object obj) {
        return f11360OooO00o.writeValueAsBytes(obj);
    }
}
