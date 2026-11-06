package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO00o implements Oooo000 {
    protected int memoizedHashCode = 0;

    public UninitializedMessageException newUninitializedMessageException() {
        return new UninitializedMessageException(this);
    }

    public void writeDelimitedTo(OutputStream outputStream) throws IOException {
        int serializedSize = getSerializedSize();
        CodedOutputStream codedOutputStreamOooo0 = CodedOutputStream.Oooo0(outputStream, CodedOutputStream.OooOo00(CodedOutputStream.OooOo0(serializedSize) + serializedSize));
        codedOutputStreamOooo0.o00Oo0(serializedSize);
        writeTo(codedOutputStreamOooo0);
        codedOutputStreamOooo0.Oooo00o();
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.protobuf.OooO00o$OooO00o, reason: collision with other inner class name */
    public static abstract class AbstractC0843OooO00o implements Oooo000.OooO00o {
        public static UninitializedMessageException OooO00o(Oooo000 oooo000) {
            return new UninitializedMessageException(oooo000);
        }

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.protobuf.OooO00o$OooO00o$OooO00o, reason: collision with other inner class name */
        public static final class C0844OooO00o extends FilterInputStream {

            /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
            public int f29337OooOO0o;

            public C0844OooO00o(InputStream inputStream, int i) {
                super(inputStream);
                this.f29337OooOO0o = i;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int available() {
                return Math.min(super.available(), this.f29337OooOO0o);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read() throws IOException {
                if (this.f29337OooOO0o <= 0) {
                    return -1;
                }
                int i = super.read();
                if (i >= 0) {
                    this.f29337OooOO0o--;
                }
                return i;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public long skip(long j) throws IOException {
                long jSkip = super.skip(Math.min(j, this.f29337OooOO0o));
                if (jSkip >= 0) {
                    this.f29337OooOO0o = (int) (((long) this.f29337OooOO0o) - jSkip);
                }
                return jSkip;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read(byte[] bArr, int i, int i2) throws IOException {
                int i3 = this.f29337OooOO0o;
                if (i3 <= 0) {
                    return -1;
                }
                int i4 = super.read(bArr, i, Math.min(i2, i3));
                if (i4 >= 0) {
                    this.f29337OooOO0o -= i4;
                }
                return i4;
            }
        }
    }
}
