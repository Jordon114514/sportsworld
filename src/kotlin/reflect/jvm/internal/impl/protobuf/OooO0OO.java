package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooO0OO extends OooOo {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f29339OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f29340OooOOOo;

    public class OooO0O0 implements OooO0o.OooO00o {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f29341OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final int f29343OooOOO0;

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f29341OooOO0o < this.f29343OooOOO0;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooO0o.OooO00o
        public byte nextByte() {
            int i = this.f29341OooOO0o;
            if (i >= this.f29343OooOOO0) {
                throw new NoSuchElementException();
            }
            byte[] bArr = OooO0OO.this.f29367OooOOO0;
            this.f29341OooOO0o = i + 1;
            return bArr[i];
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public OooO0O0() {
            int iOooOo0o = OooO0OO.this.OooOo0o();
            this.f29341OooOO0o = iOooOo0o;
            this.f29343OooOOO0 = iOooOo0o + OooO0OO.this.size();
        }
    }

    public OooO0OO(byte[] bArr, int i, int i2) {
        super(bArr);
        if (i < 0) {
            StringBuilder sb = new StringBuilder(29);
            sb.append("Offset too small: ");
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i2 < 0) {
            StringBuilder sb2 = new StringBuilder(29);
            sb2.append("Length too small: ");
            sb2.append(i);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (((long) i) + ((long) i2) <= bArr.length) {
            this.f29339OooOOOO = i;
            this.f29340OooOOOo = i2;
            return;
        }
        StringBuilder sb3 = new StringBuilder(48);
        sb3.append("Offset+Length too large: ");
        sb3.append(i);
        sb3.append("+");
        sb3.append(i2);
        throw new IllegalArgumentException(sb3.toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOo, kotlin.reflect.jvm.internal.impl.protobuf.OooO0o
    public void OooO(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.f29367OooOOO0, OooOo0o() + i, bArr, i2, i3);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOo
    public int OooOo0o() {
        return this.f29339OooOOOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOo, java.lang.Iterable
    /* JADX INFO: renamed from: OooOoO0 */
    public OooO0o.OooO00o iterator() {
        return new OooO0O0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooOo, kotlin.reflect.jvm.internal.impl.protobuf.OooO0o
    public int size() {
        return this.f29340OooOOOo;
    }
}
