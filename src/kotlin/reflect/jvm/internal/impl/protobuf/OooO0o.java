package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0o implements Iterable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final OooO0o f29344OooOO0o = new OooOo(new byte[0]);

    public interface OooO00o extends Iterator {
        byte nextByte();
    }

    public static OooO0o OooO0O0(Iterator it, int i) {
        if (i == 1) {
            return (OooO0o) it.next();
        }
        int i2 = i >>> 1;
        return OooO0O0(it, i2).OooO0OO(OooO0O0(it, i - i2));
    }

    public static OooO0o OooO0Oo(Iterable iterable) {
        Collection arrayList;
        if (iterable instanceof Collection) {
            arrayList = (Collection) iterable;
        } else {
            arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add((OooO0o) it.next());
            }
        }
        return arrayList.isEmpty() ? f29344OooOO0o : OooO0O0(arrayList.iterator(), arrayList.size());
    }

    public static OooO0o OooO0o(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new OooOo(bArr2);
    }

    public static OooO0o OooO0o0(byte[] bArr) {
        return OooO0o(bArr, 0, bArr.length);
    }

    public static OooO0o OooO0oO(String str) {
        try {
            return new OooOo(str.getBytes("UTF-8"));
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("UTF-8 not supported?", e);
        }
    }

    public static OooO0O0 OooOOO0() {
        return new OooO0O0(128);
    }

    public abstract void OooO(byte[] bArr, int i, int i2, int i3);

    public OooO0o OooO0OO(OooO0o oooO0o) {
        int size = size();
        int size2 = oooO0o.size();
        if (((long) size) + ((long) size2) < 2147483647L) {
            return o00O0O.OooOoO0(this, oooO0o);
        }
        StringBuilder sb = new StringBuilder(53);
        sb.append("ByteString would be too long: ");
        sb.append(size);
        sb.append("+");
        sb.append(size2);
        throw new IllegalArgumentException(sb.toString());
    }

    public void OooO0oo(byte[] bArr, int i, int i2, int i3) {
        if (i < 0) {
            StringBuilder sb = new StringBuilder(30);
            sb.append("Source offset < 0: ");
            sb.append(i);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        if (i2 < 0) {
            StringBuilder sb2 = new StringBuilder(30);
            sb2.append("Target offset < 0: ");
            sb2.append(i2);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (i3 < 0) {
            StringBuilder sb3 = new StringBuilder(23);
            sb3.append("Length < 0: ");
            sb3.append(i3);
            throw new IndexOutOfBoundsException(sb3.toString());
        }
        int i4 = i + i3;
        if (i4 > size()) {
            StringBuilder sb4 = new StringBuilder(34);
            sb4.append("Source end offset < 0: ");
            sb4.append(i4);
            throw new IndexOutOfBoundsException(sb4.toString());
        }
        int i5 = i2 + i3;
        if (i5 <= bArr.length) {
            if (i3 > 0) {
                OooO(bArr, i, i2, i3);
            }
        } else {
            StringBuilder sb5 = new StringBuilder(34);
            sb5.append("Target end offset < 0: ");
            sb5.append(i5);
            throw new IndexOutOfBoundsException(sb5.toString());
        }
    }

    public abstract int OooOO0();

    public abstract boolean OooOO0O();

    public abstract boolean OooOO0o();

    public abstract int OooOOO(int i, int i2, int i3);

    public abstract int OooOOOO(int i, int i2, int i3);

    public abstract int OooOOOo();

    public abstract String OooOOo(String str);

    public byte[] OooOOo0() {
        int size = size();
        if (size == 0) {
            return OooOOO0.f29362OooO00o;
        }
        byte[] bArr = new byte[size];
        OooO(bArr, 0, 0, size);
        return bArr;
    }

    public String OooOOoo() {
        try {
            return OooOOo("UTF-8");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("UTF-8 not supported?", e);
        }
    }

    public abstract void OooOo0(OutputStream outputStream, int i, int i2);

    public void OooOo00(OutputStream outputStream, int i, int i2) {
        if (i < 0) {
            StringBuilder sb = new StringBuilder(30);
            sb.append("Source offset < 0: ");
            sb.append(i);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        if (i2 < 0) {
            StringBuilder sb2 = new StringBuilder(23);
            sb2.append("Length < 0: ");
            sb2.append(i2);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        int i3 = i + i2;
        if (i3 <= size()) {
            if (i2 > 0) {
                OooOo0(outputStream, i, i2);
            }
        } else {
            StringBuilder sb3 = new StringBuilder(39);
            sb3.append("Source end offset exceeded: ");
            sb3.append(i3);
            throw new IndexOutOfBoundsException(sb3.toString());
        }
    }

    public boolean isEmpty() {
        return size() == 0;
    }

    public abstract int size();

    public String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }

    public static final class OooO0O0 extends OutputStream {

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public static final byte[] f29345OooOOo0 = new byte[0];

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final int f29346OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f29347OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final ArrayList f29348OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public byte[] f29349OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public int f29350OooOOOo;

        public OooO0O0(int i) {
            if (i < 0) {
                throw new IllegalArgumentException("Buffer size < 0");
            }
            this.f29346OooOO0o = i;
            this.f29348OooOOO0 = new ArrayList();
            this.f29349OooOOOO = new byte[i];
        }

        public final byte[] OooO00o(byte[] bArr, int i) {
            byte[] bArr2 = new byte[i];
            System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i));
            return bArr2;
        }

        public final void OooO0O0(int i) {
            this.f29348OooOOO0.add(new OooOo(this.f29349OooOOOO));
            int length = this.f29347OooOOO + this.f29349OooOOOO.length;
            this.f29347OooOOO = length;
            this.f29349OooOOOO = new byte[Math.max(this.f29346OooOO0o, Math.max(i, length >>> 1))];
            this.f29350OooOOOo = 0;
        }

        public final void OooO0OO() {
            int i = this.f29350OooOOOo;
            byte[] bArr = this.f29349OooOOOO;
            if (i >= bArr.length) {
                this.f29348OooOOO0.add(new OooOo(this.f29349OooOOOO));
                this.f29349OooOOOO = f29345OooOOo0;
            } else if (i > 0) {
                this.f29348OooOOO0.add(new OooOo(OooO00o(bArr, i)));
            }
            this.f29347OooOOO += this.f29350OooOOOo;
            this.f29350OooOOOo = 0;
        }

        public synchronized int OooO0Oo() {
            return this.f29347OooOOO + this.f29350OooOOOo;
        }

        public synchronized OooO0o OooO0o0() {
            OooO0OO();
            return OooO0o.OooO0Oo(this.f29348OooOOO0);
        }

        public String toString() {
            return String.format("<ByteString.Output@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(OooO0Oo()));
        }

        @Override // java.io.OutputStream
        public synchronized void write(int i) {
            try {
                if (this.f29350OooOOOo == this.f29349OooOOOO.length) {
                    OooO0O0(1);
                }
                byte[] bArr = this.f29349OooOOOO;
                int i2 = this.f29350OooOOOo;
                this.f29350OooOOOo = i2 + 1;
                bArr[i2] = (byte) i;
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // java.io.OutputStream
        public synchronized void write(byte[] bArr, int i, int i2) {
            try {
                byte[] bArr2 = this.f29349OooOOOO;
                int length = bArr2.length;
                int i3 = this.f29350OooOOOo;
                if (i2 <= length - i3) {
                    System.arraycopy(bArr, i, bArr2, i3, i2);
                    this.f29350OooOOOo += i2;
                } else {
                    int length2 = bArr2.length - i3;
                    System.arraycopy(bArr, i, bArr2, i3, length2);
                    int i4 = i2 - length2;
                    OooO0O0(i4);
                    System.arraycopy(bArr, i + length2, this.f29349OooOOOO, 0, i4);
                    this.f29350OooOOOo = i4;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
