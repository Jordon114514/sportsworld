package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0O {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooOO0O f29355OooO0Oo = new OooOO0O(true);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f29357OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f29358OooO0OO = false;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00Oo0 f29356OooO00o = o00Oo0.OooOOOO(16);

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f29359OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final /* synthetic */ int[] f29360OooO0O0;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f29360OooO0O0 = iArr;
            try {
                iArr[WireFormat.FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29360OooO0O0[WireFormat.FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f29360OooO0O0[WireFormat.FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f29360OooO0O0[WireFormat.FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f29360OooO0O0[WireFormat.FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f29360OooO0O0[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f29360OooO0O0[WireFormat.FieldType.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f29360OooO0O0[WireFormat.FieldType.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f29360OooO0O0[WireFormat.FieldType.STRING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f29360OooO0O0[WireFormat.FieldType.BYTES.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f29360OooO0O0[WireFormat.FieldType.UINT32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f29360OooO0O0[WireFormat.FieldType.SFIXED32.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f29360OooO0O0[WireFormat.FieldType.SFIXED64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f29360OooO0O0[WireFormat.FieldType.SINT32.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f29360OooO0O0[WireFormat.FieldType.SINT64.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f29360OooO0O0[WireFormat.FieldType.GROUP.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f29360OooO0O0[WireFormat.FieldType.MESSAGE.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f29360OooO0O0[WireFormat.FieldType.ENUM.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[WireFormat.JavaType.values().length];
            f29359OooO00o = iArr2;
            try {
                iArr2[WireFormat.JavaType.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f29359OooO00o[WireFormat.JavaType.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f29359OooO00o[WireFormat.JavaType.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f29359OooO00o[WireFormat.JavaType.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f29359OooO00o[WireFormat.JavaType.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f29359OooO00o[WireFormat.JavaType.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f29359OooO00o[WireFormat.JavaType.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f29359OooO00o[WireFormat.JavaType.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f29359OooO00o[WireFormat.JavaType.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    public interface OooO0O0 extends Comparable {
        Oooo000.OooO00o OooOoO(Oooo000.OooO00o oooO00o, Oooo000 oooo000);

        WireFormat.JavaType getLiteJavaType();

        WireFormat.FieldType getLiteType();

        int getNumber();

        boolean isPacked();

        boolean isRepeated();
    }

    public OooOO0O() {
    }

    public static int OooO0Oo(WireFormat.FieldType fieldType, int i, Object obj) {
        int iOooOoo = CodedOutputStream.OooOoo(i);
        if (fieldType == WireFormat.FieldType.GROUP) {
            iOooOoo *= 2;
        }
        return iOooOoo + OooO0o0(fieldType, obj);
    }

    public static int OooO0o(OooO0O0 oooO0O0, Object obj) {
        WireFormat.FieldType liteType = oooO0O0.getLiteType();
        int number = oooO0O0.getNumber();
        if (!oooO0O0.isRepeated()) {
            return OooO0Oo(liteType, number, obj);
        }
        int iOooO0Oo = 0;
        if (oooO0O0.isPacked()) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iOooO0Oo += OooO0o0(liteType, it.next());
            }
            return CodedOutputStream.OooOoo(number) + iOooO0Oo + CodedOutputStream.OooOo0(iOooO0Oo);
        }
        Iterator it2 = ((List) obj).iterator();
        while (it2.hasNext()) {
            iOooO0Oo += OooO0Oo(liteType, number, it2.next());
        }
        return iOooO0Oo;
    }

    public static int OooO0o0(WireFormat.FieldType fieldType, Object obj) {
        switch (OooO00o.f29360OooO0O0[fieldType.ordinal()]) {
            case 1:
                return CodedOutputStream.OooO0oO(((Double) obj).doubleValue());
            case 2:
                return CodedOutputStream.OooOOO0(((Float) obj).floatValue());
            case 3:
                return CodedOutputStream.OooOOo0(((Long) obj).longValue());
            case 4:
                return CodedOutputStream.OooOooo(((Long) obj).longValue());
            case 5:
                return CodedOutputStream.OooOOOo(((Integer) obj).intValue());
            case 6:
                return CodedOutputStream.OooOO0O(((Long) obj).longValue());
            case 7:
                return CodedOutputStream.OooOO0(((Integer) obj).intValue());
            case 8:
                return CodedOutputStream.OooO0O0(((Boolean) obj).booleanValue());
            case 9:
                return CodedOutputStream.OooOoo0((String) obj);
            case 10:
                return obj instanceof OooO0o ? CodedOutputStream.OooO0o0((OooO0o) obj) : CodedOutputStream.OooO0OO((byte[]) obj);
            case 11:
                return CodedOutputStream.OooOooO(((Integer) obj).intValue());
            case 12:
                return CodedOutputStream.OooOo0o(((Integer) obj).intValue());
            case 13:
                return CodedOutputStream.OooOo(((Long) obj).longValue());
            case 14:
                return CodedOutputStream.OooOoO0(((Integer) obj).intValue());
            case 15:
                return CodedOutputStream.OooOoOO(((Long) obj).longValue());
            case 16:
                return CodedOutputStream.OooOOO((Oooo000) obj);
            case 17:
                return CodedOutputStream.OooOOoo((Oooo000) obj);
            case 18:
                return obj instanceof OooOOO0.OooO00o ? CodedOutputStream.OooO(((OooOOO0.OooO00o) obj).getNumber()) : CodedOutputStream.OooO(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static OooOO0O OooO0oO() {
        return f29355OooO0Oo;
    }

    public static int OooOO0o(WireFormat.FieldType fieldType, boolean z) {
        if (z) {
            return 2;
        }
        return fieldType.getWireType();
    }

    public static void OooOo(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, int i, Object obj) throws IOException {
        if (fieldType == WireFormat.FieldType.GROUP) {
            codedOutputStream.OoooOOo(i, (Oooo000) obj);
        } else {
            codedOutputStream.o0ooOOo(i, OooOO0o(fieldType, false));
            OooOoO0(codedOutputStream, fieldType, obj);
        }
    }

    public static Object OooOo0(OooO oooO, WireFormat.FieldType fieldType, boolean z) {
        switch (OooO00o.f29360OooO0O0[fieldType.ordinal()]) {
            case 1:
                return Double.valueOf(oooO.OooOO0o());
            case 2:
                return Float.valueOf(oooO.OooOOOo());
            case 3:
                return Long.valueOf(oooO.OooOOoo());
            case 4:
                return Long.valueOf(oooO.Oooo0o0());
            case 5:
                return Integer.valueOf(oooO.OooOOo());
            case 6:
                return Long.valueOf(oooO.OooOOOO());
            case 7:
                return Integer.valueOf(oooO.OooOOO());
            case 8:
                return Boolean.valueOf(oooO.OooOO0());
            case 9:
                return z ? oooO.Oooo0() : oooO.Oooo00o();
            case 10:
                return oooO.OooOO0O();
            case 11:
                return Integer.valueOf(oooO.Oooo0OO());
            case 12:
                return Integer.valueOf(oooO.OooOooO());
            case 13:
                return Long.valueOf(oooO.OooOooo());
            case 14:
                return Integer.valueOf(oooO.Oooo000());
            case 15:
                return Long.valueOf(oooO.Oooo00O());
            case 16:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle nested groups.");
            case 17:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle embedded messages.");
            case 18:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle enums.");
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static OooOO0O OooOo00() {
        return new OooOO0O();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    public static void OooOo0o(WireFormat.FieldType fieldType, Object obj) {
        obj.getClass();
        boolean z = true;
        boolean z2 = false;
        switch (OooO00o.f29359OooO00o[fieldType.getJavaType().ordinal()]) {
            case 1:
                z2 = obj instanceof Integer;
                break;
            case 2:
                z2 = obj instanceof Long;
                break;
            case 3:
                z2 = obj instanceof Float;
                break;
            case 4:
                z2 = obj instanceof Double;
                break;
            case 5:
                z2 = obj instanceof Boolean;
                break;
            case 6:
                z2 = obj instanceof String;
                break;
            case 7:
                if (!(obj instanceof OooO0o) && !(obj instanceof byte[])) {
                    z = false;
                }
                z2 = z;
                break;
            case 8:
                if (!(obj instanceof Integer) && !(obj instanceof OooOOO0.OooO00o)) {
                    z = false;
                }
                z2 = z;
                break;
            case 9:
                z2 = obj instanceof Oooo000;
                break;
        }
        if (!z2) {
            throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
        }
    }

    public static void OooOoO(OooO0O0 oooO0O0, Object obj, CodedOutputStream codedOutputStream) throws IOException {
        WireFormat.FieldType liteType = oooO0O0.getLiteType();
        int number = oooO0O0.getNumber();
        if (!oooO0O0.isRepeated()) {
            OooOo(codedOutputStream, liteType, number, obj);
            return;
        }
        List list = (List) obj;
        if (!oooO0O0.isPacked()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                OooOo(codedOutputStream, liteType, number, it.next());
            }
            return;
        }
        codedOutputStream.o0ooOOo(number, 2);
        Iterator it2 = list.iterator();
        int iOooO0o0 = 0;
        while (it2.hasNext()) {
            iOooO0o0 += OooO0o0(liteType, it2.next());
        }
        codedOutputStream.o00Oo0(iOooO0o0);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            OooOoO0(codedOutputStream, liteType, it3.next());
        }
    }

    public static void OooOoO0(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, Object obj) throws IOException {
        switch (OooO00o.f29360OooO0O0[fieldType.ordinal()]) {
            case 1:
                codedOutputStream.OoooO00(((Double) obj).doubleValue());
                break;
            case 2:
                codedOutputStream.OoooOOO(((Float) obj).floatValue());
                break;
            case 3:
                codedOutputStream.Ooooo00(((Long) obj).longValue());
                break;
            case 4:
                codedOutputStream.o0Oo0oo(((Long) obj).longValue());
                break;
            case 5:
                codedOutputStream.OoooOoo(((Integer) obj).intValue());
                break;
            case 6:
                codedOutputStream.OoooOO0(((Long) obj).longValue());
                break;
            case 7:
                codedOutputStream.OoooO(((Integer) obj).intValue());
                break;
            case 8:
                codedOutputStream.Oooo0o0(((Boolean) obj).booleanValue());
                break;
            case 9:
                codedOutputStream.o0ooOO0((String) obj);
                break;
            case 10:
                if (!(obj instanceof OooO0o)) {
                    codedOutputStream.Oooo0o((byte[]) obj);
                } else {
                    codedOutputStream.Oooo0oo((OooO0o) obj);
                }
                break;
            case 11:
                codedOutputStream.o0OOO0o(((Integer) obj).intValue());
                break;
            case 12:
                codedOutputStream.o00o0O(((Integer) obj).intValue());
                break;
            case 13:
                codedOutputStream.o00ooo(((Long) obj).longValue());
                break;
            case 14:
                codedOutputStream.oo000o(((Integer) obj).intValue());
                break;
            case 15:
                codedOutputStream.o00oO0O(((Long) obj).longValue());
                break;
            case 16:
                codedOutputStream.OoooOo0((Oooo000) obj);
                break;
            case 17:
                codedOutputStream.OooooO0((Oooo000) obj);
                break;
            case 18:
                if (!(obj instanceof OooOOO0.OooO00o)) {
                    codedOutputStream.OoooO0O(((Integer) obj).intValue());
                } else {
                    codedOutputStream.OoooO0O(((OooOOO0.OooO00o) obj).getNumber());
                }
                break;
        }
    }

    public Object OooO(OooO0O0 oooO0O0, int i) {
        if (!oooO0O0.isRepeated()) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object objOooO0oo = OooO0oo(oooO0O0);
        if (objOooO0oo != null) {
            return ((List) objOooO0oo).get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public void OooO00o(OooO0O0 oooO0O0, Object obj) {
        List arrayList;
        if (!oooO0O0.isRepeated()) {
            throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
        }
        OooOo0o(oooO0O0.getLiteType(), obj);
        Object objOooO0oo = OooO0oo(oooO0O0);
        if (objOooO0oo == null) {
            arrayList = new ArrayList();
            this.f29356OooO00o.OooOOOo(oooO0O0, arrayList);
        } else {
            arrayList = (List) objOooO0oo;
        }
        arrayList.add(obj);
    }

    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public OooOO0O clone() {
        OooOO0O oooOO0OOooOo00 = OooOo00();
        for (int i = 0; i < this.f29356OooO00o.OooOO0(); i++) {
            Map.Entry entryOooO = this.f29356OooO00o.OooO(i);
            oooOO0OOooOo00.OooOo0O((OooO0O0) entryOooO.getKey(), entryOooO.getValue());
        }
        for (Map.Entry entry : this.f29356OooO00o.OooOO0O()) {
            oooOO0OOooOo00.OooOo0O((OooO0O0) entry.getKey(), entry.getValue());
        }
        oooOO0OOooOo00.f29358OooO0OO = this.f29358OooO0OO;
        return oooOO0OOooOo00;
    }

    public final Object OooO0OO(Object obj) {
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public Object OooO0oo(OooO0O0 oooO0O0) {
        return this.f29356OooO00o.get(oooO0O0);
    }

    public int OooOO0(OooO0O0 oooO0O0) {
        if (!oooO0O0.isRepeated()) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object objOooO0oo = OooO0oo(oooO0O0);
        if (objOooO0oo == null) {
            return 0;
        }
        return ((List) objOooO0oo).size();
    }

    public int OooOO0O() {
        int iOooO0o = 0;
        for (int i = 0; i < this.f29356OooO00o.OooOO0(); i++) {
            Map.Entry entryOooO = this.f29356OooO00o.OooO(i);
            iOooO0o += OooO0o((OooO0O0) entryOooO.getKey(), entryOooO.getValue());
        }
        for (Map.Entry entry : this.f29356OooO00o.OooOO0O()) {
            iOooO0o += OooO0o((OooO0O0) entry.getKey(), entry.getValue());
        }
        return iOooO0o;
    }

    public boolean OooOOO() {
        for (int i = 0; i < this.f29356OooO00o.OooOO0(); i++) {
            if (!OooOOOO(this.f29356OooO00o.OooO(i))) {
                return false;
            }
        }
        Iterator it = this.f29356OooO00o.OooOO0O().iterator();
        while (it.hasNext()) {
            if (!OooOOOO((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public boolean OooOOO0(OooO0O0 oooO0O0) {
        if (oooO0O0.isRepeated()) {
            throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
        }
        return this.f29356OooO00o.get(oooO0O0) != null;
    }

    public final boolean OooOOOO(Map.Entry entry) {
        OooO0O0 oooO0O0 = (OooO0O0) entry.getKey();
        if (oooO0O0.getLiteJavaType() != WireFormat.JavaType.MESSAGE) {
            return true;
        }
        if (!oooO0O0.isRepeated()) {
            Object value = entry.getValue();
            if (value instanceof Oooo000) {
                return ((Oooo000) value).isInitialized();
            }
            throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
        }
        Iterator it = ((List) entry.getValue()).iterator();
        while (it.hasNext()) {
            if (!((Oooo000) it.next()).isInitialized()) {
                return false;
            }
        }
        return true;
    }

    public Iterator OooOOOo() {
        return this.f29358OooO0OO ? new OooOOO(this.f29356OooO00o.entrySet().iterator()) : this.f29356OooO00o.entrySet().iterator();
    }

    public void OooOOo(OooOO0O oooOO0O) {
        for (int i = 0; i < oooOO0O.f29356OooO00o.OooOO0(); i++) {
            OooOOoo(oooOO0O.f29356OooO00o.OooO(i));
        }
        Iterator it = oooOO0O.f29356OooO00o.OooOO0O().iterator();
        while (it.hasNext()) {
            OooOOoo((Map.Entry) it.next());
        }
    }

    public void OooOOo0() {
        if (this.f29357OooO0O0) {
            return;
        }
        this.f29356OooO00o.OooOOO();
        this.f29357OooO0O0 = true;
    }

    public final void OooOOoo(Map.Entry entry) {
        OooO0O0 oooO0O0 = (OooO0O0) entry.getKey();
        Object value = entry.getValue();
        if (oooO0O0.isRepeated()) {
            Object objOooO0oo = OooO0oo(oooO0O0);
            if (objOooO0oo == null) {
                objOooO0oo = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) objOooO0oo).add(OooO0OO(it.next()));
            }
            this.f29356OooO00o.OooOOOo(oooO0O0, objOooO0oo);
            return;
        }
        if (oooO0O0.getLiteJavaType() != WireFormat.JavaType.MESSAGE) {
            this.f29356OooO00o.OooOOOo(oooO0O0, OooO0OO(value));
            return;
        }
        Object objOooO0oo2 = OooO0oo(oooO0O0);
        if (objOooO0oo2 == null) {
            this.f29356OooO00o.OooOOOo(oooO0O0, OooO0OO(value));
        } else {
            this.f29356OooO00o.OooOOOo(oooO0O0, oooO0O0.OooOoO(((Oooo000) objOooO0oo2).toBuilder(), (Oooo000) value).build());
        }
    }

    public void OooOo0O(OooO0O0 oooO0O0, Object obj) {
        if (!oooO0O0.isRepeated()) {
            OooOo0o(oooO0O0.getLiteType(), obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                OooOo0o(oooO0O0.getLiteType(), it.next());
            }
            obj = arrayList;
        }
        this.f29356OooO00o.OooOOOo(oooO0O0, obj);
    }

    public OooOO0O(boolean z) {
        OooOOo0();
    }
}
