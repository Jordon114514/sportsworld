package com.fasterxml.jackson.core;

import com.fasterxml.jackson.core.io.CharacterEscapes;
import com.fasterxml.jackson.core.type.WritableTypeId;
import java.io.Closeable;
import java.io.Flushable;
import java.io.InputStream;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class JsonGenerator implements Closeable, Flushable {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final com.fasterxml.jackson.core.util.OooOO0 f10886OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final com.fasterxml.jackson.core.util.OooOO0 f10887OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final com.fasterxml.jackson.core.util.OooOO0 f10888OooOOOO;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooOOO0 f10889OooOO0o;

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f10890OooO00o;

        static {
            int[] iArr = new int[WritableTypeId.Inclusion.values().length];
            f10890OooO00o = iArr;
            try {
                iArr[WritableTypeId.Inclusion.PARENT_PROPERTY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10890OooO00o[WritableTypeId.Inclusion.PAYLOAD_PROPERTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10890OooO00o[WritableTypeId.Inclusion.METADATA_PROPERTY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10890OooO00o[WritableTypeId.Inclusion.WRAPPER_OBJECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10890OooO00o[WritableTypeId.Inclusion.WRAPPER_ARRAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    static {
        com.fasterxml.jackson.core.util.OooOO0 oooOO0OooO00o = com.fasterxml.jackson.core.util.OooOO0.OooO00o(StreamWriteCapability.values());
        f10887OooOOO0 = oooOO0OooO00o;
        f10886OooOOO = oooOO0OooO00o.OooO0OO(StreamWriteCapability.CAN_WRITE_FORMATTED_NUMBERS);
        f10888OooOOOO = oooOO0OooO00o.OooO0OO(StreamWriteCapability.CAN_WRITE_BINARY_NATIVELY);
    }

    public abstract JsonGenerator OooO(Feature feature);

    public void OooO00o(String str) throws JsonGenerationException {
        throw new JsonGenerationException(str, this);
    }

    public final void OooO0O0() {
        com.fasterxml.jackson.core.util.OooOo00.OooO0OO();
    }

    public final void OooO0OO(int i, int i2, int i3) {
        if (i2 < 0 || i2 + i3 > i) {
            throw new IllegalArgumentException(String.format("invalid argument(s) (offset=%d, length=%d) for input array of %d element", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i)));
        }
    }

    public void OooO0Oo(Object obj) {
        if (obj == null) {
            Oooo0OO();
            return;
        }
        if (obj instanceof String) {
            o0OoOo0((String) obj);
            return;
        }
        if (obj instanceof Number) {
            Number number = (Number) obj;
            if (number instanceof Integer) {
                Oooo0oO(number.intValue());
                return;
            }
            if (number instanceof Long) {
                Oooo0oo(number.longValue());
                return;
            }
            if (number instanceof Double) {
                Oooo0o0(number.doubleValue());
                return;
            }
            if (number instanceof Float) {
                Oooo0o(number.floatValue());
                return;
            }
            if (number instanceof Short) {
                OoooO0O(number.shortValue());
                return;
            }
            if (number instanceof Byte) {
                OoooO0O(number.byteValue());
                return;
            }
            if (number instanceof BigInteger) {
                OoooO0((BigInteger) number);
                return;
            }
            if (number instanceof BigDecimal) {
                OoooO00((BigDecimal) number);
                return;
            } else if (number instanceof AtomicInteger) {
                Oooo0oO(((AtomicInteger) number).get());
                return;
            } else if (number instanceof AtomicLong) {
                Oooo0oo(((AtomicLong) number).get());
                return;
            }
        } else if (obj instanceof byte[]) {
            OooOoo0((byte[]) obj);
            return;
        } else if (obj instanceof Boolean) {
            OooOooO(((Boolean) obj).booleanValue());
            return;
        } else if (obj instanceof AtomicBoolean) {
            OooOooO(((AtomicBoolean) obj).get());
            return;
        }
        throw new IllegalStateException("No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed " + obj.getClass().getName() + ")");
    }

    public boolean OooO0o() {
        return false;
    }

    public boolean OooO0o0() {
        return true;
    }

    public boolean OooO0oO() {
        return false;
    }

    public boolean OooO0oo() {
        return false;
    }

    public abstract OooOO0 OooOO0();

    public OooOOO0 OooOO0O() {
        return this.f10889OooOO0o;
    }

    public abstract boolean OooOO0o(Feature feature);

    public abstract JsonGenerator OooOOO(int i, int i2);

    public JsonGenerator OooOOO0(int i, int i2) {
        return this;
    }

    public JsonGenerator OooOOOO(CharacterEscapes characterEscapes) {
        return this;
    }

    public void OooOOOo(Object obj) {
        OooOO0 OooOO1 = OooOO0();
        if (OooOO1 != null) {
            OooOO1.OooO(obj);
        }
    }

    public JsonGenerator OooOOo(OooOOO0 oooOOO0) {
        this.f10889OooOO0o = oooOOO0;
        return this;
    }

    public abstract JsonGenerator OooOOo0(int i);

    public JsonGenerator OooOOoo(OooOOO oooOOO) {
        throw new UnsupportedOperationException();
    }

    public void OooOo(long[] jArr, int i, int i2) {
        if (jArr == null) {
            throw new IllegalArgumentException("null array");
        }
        OooO0OO(jArr.length, i, i2);
        OooooOo(jArr, i2);
        int i3 = i2 + i;
        while (i < i3) {
            Oooo0oo(jArr[i]);
            i++;
        }
        Oooo000();
    }

    public void OooOo00(double[] dArr, int i, int i2) {
        if (dArr == null) {
            throw new IllegalArgumentException("null array");
        }
        OooO0OO(dArr.length, i, i2);
        OooooOo(dArr, i2);
        int i3 = i2 + i;
        while (i < i3) {
            Oooo0o0(dArr[i]);
            i++;
        }
        Oooo000();
    }

    public void OooOo0O(int[] iArr, int i, int i2) {
        if (iArr == null) {
            throw new IllegalArgumentException("null array");
        }
        OooO0OO(iArr.length, i, i2);
        OooooOo(iArr, i2);
        int i3 = i2 + i;
        while (i < i3) {
            Oooo0oO(iArr[i]);
            i++;
        }
        Oooo000();
    }

    public int OooOoO(InputStream inputStream, int i) {
        return OooOoO0(com.fasterxml.jackson.core.OooO00o.OooO00o(), inputStream, i);
    }

    public abstract int OooOoO0(Base64Variant base64Variant, InputStream inputStream, int i);

    public abstract void OooOoOO(Base64Variant base64Variant, byte[] bArr, int i, int i2);

    public void OooOoo(byte[] bArr, int i, int i2) {
        OooOoOO(com.fasterxml.jackson.core.OooO00o.OooO00o(), bArr, i, i2);
    }

    public void OooOoo0(byte[] bArr) {
        OooOoOO(com.fasterxml.jackson.core.OooO00o.OooO00o(), bArr, 0, bArr.length);
    }

    public abstract void OooOooO(boolean z);

    public void OooOooo(Object obj) throws JsonGenerationException {
        if (obj == null) {
            Oooo0OO();
        } else {
            if (obj instanceof byte[]) {
                OooOoo0((byte[]) obj);
                return;
            }
            throw new JsonGenerationException("No native support for writing embedded objects of type " + obj.getClass().getName(), this);
        }
    }

    public abstract void Oooo(String str);

    public abstract void Oooo0(OooOOO oooOOO);

    public abstract void Oooo000();

    public abstract void Oooo00O();

    public void Oooo00o(long j) {
        Oooo0O0(Long.toString(j));
    }

    public abstract void Oooo0O0(String str);

    public abstract void Oooo0OO();

    public abstract void Oooo0o(float f);

    public abstract void Oooo0o0(double d);

    public abstract void Oooo0oO(int i);

    public abstract void Oooo0oo(long j);

    public abstract void OoooO(Object obj);

    public abstract void OoooO0(BigInteger bigInteger);

    public abstract void OoooO00(BigDecimal bigDecimal);

    public abstract void OoooO0O(short s);

    public void OoooOO0(Object obj) throws JsonGenerationException {
        throw new JsonGenerationException("No native support for writing Object Ids", this);
    }

    public void OoooOOO(String str) {
    }

    public abstract void OoooOOo(char c);

    public abstract void OoooOo0(OooOOO oooOOO);

    public abstract void OoooOoO(String str);

    public abstract void OoooOoo(char[] cArr, int i, int i2);

    public void Ooooo00(OooOOO oooOOO) {
        Ooooo0o(oooOOO.getValue());
    }

    public abstract void Ooooo0o(String str);

    public abstract void OooooO0();

    public abstract void OooooOO(Object obj);

    public abstract void OooooOo(Object obj, int i);

    public abstract void Oooooo(Object obj);

    public abstract void Oooooo0();

    public void OoooooO(Object obj, int i) {
        Oooooo0();
        OooOOOo(obj);
    }

    public abstract void Ooooooo(OooOOO oooOOO);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    @Override // java.io.Flushable
    public abstract void flush();

    public void o000oOoO(Object obj) throws JsonGenerationException {
        throw new JsonGenerationException("No native support for writing Object Ids", this);
    }

    public void o00O0O(String str, String str2) {
        Oooo0O0(str);
        o0OoOo0(str2);
    }

    public void o00Oo0(Object obj) throws JsonGenerationException {
        throw new JsonGenerationException("No native support for writing Type Ids", this);
    }

    public WritableTypeId o00Ooo(WritableTypeId writableTypeId) throws JsonGenerationException {
        Object obj = writableTypeId.f10992OooO0OO;
        JsonToken jsonToken = writableTypeId.f10994OooO0o;
        if (OooO0oo()) {
            writableTypeId.f10996OooO0oO = false;
            o00Oo0(obj);
        } else {
            String strValueOf = obj instanceof String ? (String) obj : String.valueOf(obj);
            writableTypeId.f10996OooO0oO = true;
            WritableTypeId.Inclusion inclusion = writableTypeId.f10995OooO0o0;
            if (jsonToken != JsonToken.START_OBJECT && inclusion.requiresObjectContext()) {
                inclusion = WritableTypeId.Inclusion.WRAPPER_ARRAY;
                writableTypeId.f10995OooO0o0 = inclusion;
            }
            int i = OooO00o.f10890OooO00o[inclusion.ordinal()];
            if (i != 1 && i != 2) {
                if (i == 3) {
                    Oooooo(writableTypeId.f10990OooO00o);
                    o00O0O(writableTypeId.f10993OooO0Oo, strValueOf);
                    return writableTypeId;
                }
                if (i != 4) {
                    OooooO0();
                    o0OoOo0(strValueOf);
                } else {
                    Oooooo0();
                    Oooo0O0(strValueOf);
                }
            }
        }
        if (jsonToken == JsonToken.START_OBJECT) {
            Oooooo(writableTypeId.f10990OooO00o);
        } else if (jsonToken == JsonToken.START_ARRAY) {
            OooooO0();
        }
        return writableTypeId;
    }

    public WritableTypeId o00o0O(WritableTypeId writableTypeId) {
        JsonToken jsonToken = writableTypeId.f10994OooO0o;
        if (jsonToken == JsonToken.START_OBJECT) {
            Oooo00O();
        } else if (jsonToken == JsonToken.START_ARRAY) {
            Oooo000();
        }
        if (writableTypeId.f10996OooO0oO) {
            int i = OooO00o.f10890OooO00o[writableTypeId.f10995OooO0o0.ordinal()];
            if (i == 1) {
                Object obj = writableTypeId.f10992OooO0OO;
                o00O0O(writableTypeId.f10993OooO0Oo, obj instanceof String ? (String) obj : String.valueOf(obj));
            } else if (i != 2 && i != 3) {
                if (i != 5) {
                    Oooo00O();
                } else {
                    Oooo000();
                }
            }
        }
        return writableTypeId;
    }

    public abstract void o0OoOo0(String str);

    public abstract void ooOO(char[] cArr, int i, int i2);
}
