package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;
import java.io.OutputStream;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooOo extends OooO0o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f29366OooOOO = 0;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final byte[] f29367OooOOO0;

    public class OooO0O0 implements OooO0o.OooO00o {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f29368OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final int f29370OooOOO0;

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f29368OooOO0o < this.f29370OooOOO0;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooO0o.OooO00o
        public byte nextByte() {
            try {
                byte[] bArr = OooOo.this.f29367OooOOO0;
                int i = this.f29368OooOO0o;
                this.f29368OooOO0o = i + 1;
                return bArr[i];
            } catch (ArrayIndexOutOfBoundsException e) {
                throw new NoSuchElementException(e.getMessage());
            }
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public OooO0O0() {
            this.f29368OooOO0o = 0;
            this.f29370OooOOO0 = OooOo.this.size();
        }
    }

    public OooOo(byte[] bArr) {
        this.f29367OooOOO0 = bArr;
    }

    public static int OooOo(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooO0o
    public void OooO(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.f29367OooOOO0, i, bArr, i2, i3);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooO0o
    public int OooOO0() {
        return 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooO0o
    public boolean OooOO0O() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooO0o
    public boolean OooOO0o() {
        int iOooOo0o = OooOo0o();
        return oo000o.OooO0o(this.f29367OooOOO0, iOooOo0o, size() + iOooOo0o);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooO0o
    public int OooOOO(int i, int i2, int i3) {
        return OooOo(i, this.f29367OooOOO0, OooOo0o() + i2, i3);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooO0o
    public int OooOOOO(int i, int i2, int i3) {
        int iOooOo0o = OooOo0o() + i2;
        return oo000o.OooO0oO(i, this.f29367OooOOO0, iOooOo0o, i3 + iOooOo0o);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooO0o
    public int OooOOOo() {
        return this.f29366OooOOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooO0o
    public String OooOOo(String str) {
        return new String(this.f29367OooOOO0, OooOo0o(), size(), str);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooO0o
    public void OooOo0(OutputStream outputStream, int i, int i2) throws IOException {
        outputStream.write(this.f29367OooOOO0, OooOo0o() + i, i2);
    }

    public boolean OooOo0O(OooOo oooOo, int i, int i2) {
        if (i2 > oooOo.size()) {
            int size = size();
            StringBuilder sb = new StringBuilder(40);
            sb.append("Length too large: ");
            sb.append(i2);
            sb.append(size);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i + i2 > oooOo.size()) {
            int size2 = oooOo.size();
            StringBuilder sb2 = new StringBuilder(59);
            sb2.append("Ran off end of other: ");
            sb2.append(i);
            sb2.append(", ");
            sb2.append(i2);
            sb2.append(", ");
            sb2.append(size2);
            throw new IllegalArgumentException(sb2.toString());
        }
        byte[] bArr = this.f29367OooOOO0;
        byte[] bArr2 = oooOo.f29367OooOOO0;
        int iOooOo0o = OooOo0o() + i2;
        int iOooOo0o2 = OooOo0o();
        int iOooOo0o3 = oooOo.OooOo0o() + i;
        while (iOooOo0o2 < iOooOo0o) {
            if (bArr[iOooOo0o2] != bArr2[iOooOo0o3]) {
                return false;
            }
            iOooOo0o2++;
            iOooOo0o3++;
        }
        return true;
    }

    public int OooOo0o() {
        return 0;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: OooOoO0, reason: merged with bridge method [inline-methods] */
    public OooO0o.OooO00o iterator() {
        return new OooO0O0();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof OooO0o) || size() != ((OooO0o) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof OooOo) {
            return OooOo0O((OooOo) obj, 0, size());
        }
        if (obj instanceof o00O0O) {
            return obj.equals(this);
        }
        String strValueOf = String.valueOf(obj.getClass());
        StringBuilder sb = new StringBuilder(strValueOf.length() + 49);
        sb.append("Has a new type of ByteString been created? Found ");
        sb.append(strValueOf);
        throw new IllegalArgumentException(sb.toString());
    }

    public int hashCode() {
        int iOooOOO = this.f29366OooOOO;
        if (iOooOOO == 0) {
            int size = size();
            iOooOOO = OooOOO(size, 0, size);
            if (iOooOOO == 0) {
                iOooOOO = 1;
            }
            this.f29366OooOOO = iOooOOO;
        }
        return iOooOOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooO0o
    public int size() {
        return this.f29367OooOOO0.length;
    }
}
