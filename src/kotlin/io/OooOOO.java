package kotlin.io;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOOO implements kotlin.sequences.OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final BufferedReader f27585OooO00o;

    public static final class OooO00o implements Iterator, p259o0ooOO.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public String f27586OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public boolean f27588OooOOO0;

        public OooO00o() {
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public String next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            String str = this.f27586OooOO0o;
            this.f27586OooOO0o = null;
            o00Ooo.OooO0Oo(str);
            return str;
        }

        @Override // java.util.Iterator
        public boolean hasNext() throws IOException {
            if (this.f27586OooOO0o == null && !this.f27588OooOOO0) {
                String line = OooOOO.this.f27585OooO00o.readLine();
                this.f27586OooOO0o = line;
                if (line == null) {
                    this.f27588OooOOO0 = true;
                }
            }
            return this.f27586OooOO0o != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public OooOOO(BufferedReader reader) {
        o00Ooo.OooO0oO(reader, "reader");
        this.f27585OooO00o = reader;
    }

    @Override // kotlin.sequences.OooOOO0
    public Iterator iterator() {
        return new OooO00o();
    }
}
