package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Stack;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class o00O0O extends kotlin.reflect.jvm.internal.impl.protobuf.OooO0o {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final int[] f29375OooOOoo;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.protobuf.OooO0o f29376OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f29377OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.protobuf.OooO0o f29378OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f29379OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f29380OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int f29381OooOOo0;

    public static class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Stack f29382OooO00o;

        public OooO0O0() {
            this.f29382OooO00o = new Stack();
        }

        private void insert(kotlin.reflect.jvm.internal.impl.protobuf.OooO0o oooO0o) {
            int iOooO0Oo = OooO0Oo(oooO0o.size());
            int i = o00O0O.f29375OooOOoo[iOooO0Oo + 1];
            if (this.f29382OooO00o.isEmpty() || ((kotlin.reflect.jvm.internal.impl.protobuf.OooO0o) this.f29382OooO00o.peek()).size() >= i) {
                this.f29382OooO00o.push(oooO0o);
                return;
            }
            int i2 = o00O0O.f29375OooOOoo[iOooO0Oo];
            kotlin.reflect.jvm.internal.impl.protobuf.OooO0o o00o0o2 = (kotlin.reflect.jvm.internal.impl.protobuf.OooO0o) this.f29382OooO00o.pop();
            while (true) {
                if (this.f29382OooO00o.isEmpty() || ((kotlin.reflect.jvm.internal.impl.protobuf.OooO0o) this.f29382OooO00o.peek()).size() >= i2) {
                    break;
                } else {
                    o00o0o2 = new o00O0O((kotlin.reflect.jvm.internal.impl.protobuf.OooO0o) this.f29382OooO00o.pop(), o00o0o2);
                }
            }
            o00O0O o00o0o3 = new o00O0O(o00o0o2, oooO0o);
            while (!this.f29382OooO00o.isEmpty()) {
                if (((kotlin.reflect.jvm.internal.impl.protobuf.OooO0o) this.f29382OooO00o.peek()).size() >= o00O0O.f29375OooOOoo[OooO0Oo(o00o0o3.size()) + 1]) {
                    break;
                } else {
                    o00o0o3 = new o00O0O((kotlin.reflect.jvm.internal.impl.protobuf.OooO0o) this.f29382OooO00o.pop(), o00o0o3);
                }
            }
            this.f29382OooO00o.push(o00o0o3);
        }

        public final kotlin.reflect.jvm.internal.impl.protobuf.OooO0o OooO0O0(kotlin.reflect.jvm.internal.impl.protobuf.OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.protobuf.OooO0o oooO0o2) {
            OooO0OO(oooO0o);
            OooO0OO(oooO0o2);
            kotlin.reflect.jvm.internal.impl.protobuf.OooO0o o00o0o2 = (kotlin.reflect.jvm.internal.impl.protobuf.OooO0o) this.f29382OooO00o.pop();
            while (!this.f29382OooO00o.isEmpty()) {
                o00o0o2 = new o00O0O((kotlin.reflect.jvm.internal.impl.protobuf.OooO0o) this.f29382OooO00o.pop(), o00o0o2);
            }
            return o00o0o2;
        }

        public final void OooO0OO(kotlin.reflect.jvm.internal.impl.protobuf.OooO0o oooO0o) {
            if (oooO0o.OooOO0O()) {
                insert(oooO0o);
                return;
            }
            if (oooO0o instanceof o00O0O) {
                o00O0O o00o0o2 = (o00O0O) oooO0o;
                OooO0OO(o00o0o2.f29376OooOOO);
                OooO0OO(o00o0o2.f29378OooOOOO);
            } else {
                String strValueOf = String.valueOf(oooO0o.getClass());
                StringBuilder sb = new StringBuilder(strValueOf.length() + 49);
                sb.append("Has a new type of ByteString been created? Found ");
                sb.append(strValueOf);
                throw new IllegalArgumentException(sb.toString());
            }
        }

        public final int OooO0Oo(int i) {
            int iBinarySearch = Arrays.binarySearch(o00O0O.f29375OooOOoo, i);
            return iBinarySearch < 0 ? (-(iBinarySearch + 1)) - 1 : iBinarySearch;
        }
    }

    public static class OooO0OO implements Iterator {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Stack f29383OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public OooOo f29384OooOOO0;

        public final OooOo OooO00o(kotlin.reflect.jvm.internal.impl.protobuf.OooO0o oooO0o) {
            while (oooO0o instanceof o00O0O) {
                o00O0O o00o0o2 = (o00O0O) oooO0o;
                this.f29383OooOO0o.push(o00o0o2);
                oooO0o = o00o0o2.f29376OooOOO;
            }
            return (OooOo) oooO0o;
        }

        public final OooOo OooO0O0() {
            while (!this.f29383OooOO0o.isEmpty()) {
                OooOo oooOoOooO00o = OooO00o(((o00O0O) this.f29383OooOO0o.pop()).f29378OooOOOO);
                if (!oooOoOooO00o.isEmpty()) {
                    return oooOoOooO00o;
                }
            }
            return null;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public OooOo next() {
            OooOo oooOo = this.f29384OooOOO0;
            if (oooOo == null) {
                throw new NoSuchElementException();
            }
            this.f29384OooOOO0 = OooO0O0();
            return oooOo;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f29384OooOOO0 != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public OooO0OO(kotlin.reflect.jvm.internal.impl.protobuf.OooO0o oooO0o) {
            this.f29383OooOO0o = new Stack();
            this.f29384OooOOO0 = OooO00o(oooO0o);
        }
    }

    public class OooO0o implements kotlin.reflect.jvm.internal.impl.protobuf.OooO0o.OooO00o {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final OooO0OO f29385OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f29386OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public kotlin.reflect.jvm.internal.impl.protobuf.OooO0o.OooO00o f29387OooOOO0;

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f29386OooOOO > 0;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooO0o.OooO00o
        public byte nextByte() {
            if (!this.f29387OooOOO0.hasNext()) {
                this.f29387OooOOO0 = this.f29385OooOO0o.next().iterator();
            }
            this.f29386OooOOO--;
            return this.f29387OooOOO0.nextByte();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public OooO0o() {
            OooO0OO oooO0OO = new OooO0OO(o00O0O.this);
            this.f29385OooOO0o = oooO0OO;
            this.f29387OooOOO0 = oooO0OO.next().iterator();
            this.f29386OooOOO = o00O0O.this.size();
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        int i = 1;
        int i2 = 1;
        while (i > 0) {
            arrayList.add(Integer.valueOf(i));
            int i3 = i2 + i;
            i2 = i;
            i = i3;
        }
        arrayList.add(Integer.MAX_VALUE);
        f29375OooOOoo = new int[arrayList.size()];
        int i4 = 0;
        while (true) {
            int[] iArr = f29375OooOOoo;
            if (i4 >= iArr.length) {
                return;
            }
            iArr[i4] = ((Integer) arrayList.get(i4)).intValue();
            i4++;
        }
    }

    public static kotlin.reflect.jvm.internal.impl.protobuf.OooO0o OooOoO0(kotlin.reflect.jvm.internal.impl.protobuf.OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.protobuf.OooO0o oooO0o2) {
        o00O0O o00o0o2 = oooO0o instanceof o00O0O ? (o00O0O) oooO0o : null;
        if (oooO0o2.size() == 0) {
            return oooO0o;
        }
        if (oooO0o.size() != 0) {
            int size = oooO0o.size() + oooO0o2.size();
            if (size < 128) {
                return OooOoOO(oooO0o, oooO0o2);
            }
            if (o00o0o2 != null && o00o0o2.f29378OooOOOO.size() + oooO0o2.size() < 128) {
                oooO0o2 = new o00O0O(o00o0o2.f29376OooOOO, OooOoOO(o00o0o2.f29378OooOOOO, oooO0o2));
            } else {
                if (o00o0o2 == null || o00o0o2.f29376OooOOO.OooOO0() <= o00o0o2.f29378OooOOOO.OooOO0() || o00o0o2.OooOO0() <= oooO0o2.OooOO0()) {
                    return size >= f29375OooOOoo[Math.max(oooO0o.OooOO0(), oooO0o2.OooOO0()) + 1] ? new o00O0O(oooO0o, oooO0o2) : new OooO0O0().OooO0O0(oooO0o, oooO0o2);
                }
                oooO0o2 = new o00O0O(o00o0o2.f29376OooOOO, new o00O0O(o00o0o2.f29378OooOOOO, oooO0o2));
            }
        }
        return oooO0o2;
    }

    public static OooOo OooOoOO(kotlin.reflect.jvm.internal.impl.protobuf.OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.protobuf.OooO0o oooO0o2) {
        int size = oooO0o.size();
        int size2 = oooO0o2.size();
        byte[] bArr = new byte[size + size2];
        oooO0o.OooO0oo(bArr, 0, 0, size);
        oooO0o2.OooO0oo(bArr, 0, size, size2);
        return new OooOo(bArr);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooO0o
    public void OooO(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        int i5 = this.f29379OooOOOo;
        if (i4 <= i5) {
            this.f29376OooOOO.OooO(bArr, i, i2, i3);
        } else {
            if (i >= i5) {
                this.f29378OooOOOO.OooO(bArr, i - i5, i2, i3);
                return;
            }
            int i6 = i5 - i;
            this.f29376OooOOO.OooO(bArr, i, i2, i6);
            this.f29378OooOOOO.OooO(bArr, 0, i2 + i6, i3 - i6);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooO0o
    public int OooOO0() {
        return this.f29381OooOOo0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooO0o
    public boolean OooOO0O() {
        return this.f29377OooOOO0 >= f29375OooOOoo[this.f29381OooOOo0];
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooO0o
    public boolean OooOO0o() {
        int iOooOOOO = this.f29376OooOOO.OooOOOO(0, 0, this.f29379OooOOOo);
        kotlin.reflect.jvm.internal.impl.protobuf.OooO0o oooO0o = this.f29378OooOOOO;
        return oooO0o.OooOOOO(iOooOOOO, 0, oooO0o.size()) == 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooO0o
    public int OooOOO(int i, int i2, int i3) {
        int i4 = i2 + i3;
        int i5 = this.f29379OooOOOo;
        if (i4 <= i5) {
            return this.f29376OooOOO.OooOOO(i, i2, i3);
        }
        if (i2 >= i5) {
            return this.f29378OooOOOO.OooOOO(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return this.f29378OooOOOO.OooOOO(this.f29376OooOOO.OooOOO(i, i2, i6), 0, i3 - i6);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooO0o
    public int OooOOOO(int i, int i2, int i3) {
        int i4 = i2 + i3;
        int i5 = this.f29379OooOOOo;
        if (i4 <= i5) {
            return this.f29376OooOOO.OooOOOO(i, i2, i3);
        }
        if (i2 >= i5) {
            return this.f29378OooOOOO.OooOOOO(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return this.f29378OooOOOO.OooOOOO(this.f29376OooOOO.OooOOOO(i, i2, i6), 0, i3 - i6);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooO0o
    public int OooOOOo() {
        return this.f29380OooOOo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooO0o
    public String OooOOo(String str) {
        return new String(OooOOo0(), str);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooO0o
    public void OooOo0(OutputStream outputStream, int i, int i2) {
        int i3 = i + i2;
        int i4 = this.f29379OooOOOo;
        if (i3 <= i4) {
            this.f29376OooOOO.OooOo0(outputStream, i, i2);
        } else {
            if (i >= i4) {
                this.f29378OooOOOO.OooOo0(outputStream, i - i4, i2);
                return;
            }
            int i5 = i4 - i;
            this.f29376OooOOO.OooOo0(outputStream, i, i5);
            this.f29378OooOOOO.OooOo0(outputStream, 0, i2 - i5);
        }
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: OooOoo, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.protobuf.OooO0o.OooO00o iterator() {
        return new OooO0o();
    }

    public final boolean OooOoo0(kotlin.reflect.jvm.internal.impl.protobuf.OooO0o oooO0o) {
        OooO0OO oooO0OO = new OooO0OO(this);
        OooOo oooOo = (OooOo) oooO0OO.next();
        OooO0OO oooO0OO2 = new OooO0OO(oooO0o);
        OooOo oooOo2 = (OooOo) oooO0OO2.next();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int size = oooOo.size() - i;
            int size2 = oooOo2.size() - i2;
            int iMin = Math.min(size, size2);
            if (!(i == 0 ? oooOo.OooOo0O(oooOo2, i2, iMin) : oooOo2.OooOo0O(oooOo, i, iMin))) {
                return false;
            }
            i3 += iMin;
            int i4 = this.f29377OooOOO0;
            if (i3 >= i4) {
                if (i3 == i4) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (iMin == size) {
                oooOo = (OooOo) oooO0OO.next();
                i = 0;
            } else {
                i += iMin;
            }
            if (iMin == size2) {
                oooOo2 = (OooOo) oooO0OO2.next();
                i2 = 0;
            } else {
                i2 += iMin;
            }
        }
    }

    public boolean equals(Object obj) {
        int iOooOOOo;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kotlin.reflect.jvm.internal.impl.protobuf.OooO0o)) {
            return false;
        }
        kotlin.reflect.jvm.internal.impl.protobuf.OooO0o oooO0o = (kotlin.reflect.jvm.internal.impl.protobuf.OooO0o) obj;
        if (this.f29377OooOOO0 != oooO0o.size()) {
            return false;
        }
        if (this.f29377OooOOO0 == 0) {
            return true;
        }
        if (this.f29380OooOOo == 0 || (iOooOOOo = oooO0o.OooOOOo()) == 0 || this.f29380OooOOo == iOooOOOo) {
            return OooOoo0(oooO0o);
        }
        return false;
    }

    public int hashCode() {
        int iOooOOO = this.f29380OooOOo;
        if (iOooOOO == 0) {
            int i = this.f29377OooOOO0;
            iOooOOO = OooOOO(i, 0, i);
            if (iOooOOO == 0) {
                iOooOOO = 1;
            }
            this.f29380OooOOo = iOooOOO;
        }
        return iOooOOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.OooO0o
    public int size() {
        return this.f29377OooOOO0;
    }

    public o00O0O(kotlin.reflect.jvm.internal.impl.protobuf.OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.protobuf.OooO0o oooO0o2) {
        this.f29380OooOOo = 0;
        this.f29376OooOOO = oooO0o;
        this.f29378OooOOOO = oooO0o2;
        int size = oooO0o.size();
        this.f29379OooOOOo = size;
        this.f29377OooOOO0 = size + oooO0o2.size();
        this.f29381OooOOo0 = Math.max(oooO0o.OooOO0(), oooO0o2.OooOO0()) + 1;
    }
}
