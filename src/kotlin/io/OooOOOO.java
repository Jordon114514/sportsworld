package kotlin.io;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlin.sequences.SequencesKt__SequencesKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooOOOO {
    public static final long OooO00o(Reader reader, Writer out, int i) throws IOException {
        o00Ooo.OooO0oO(reader, "<this>");
        o00Ooo.OooO0oO(out, "out");
        char[] cArr = new char[i];
        int i2 = reader.read(cArr);
        long j = 0;
        while (i2 >= 0) {
            out.write(cArr, 0, i2);
            j += (long) i2;
            i2 = reader.read(cArr);
        }
        return j;
    }

    public static /* synthetic */ long OooO0O0(Reader reader, Writer writer, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 8192;
        }
        return OooO00o(reader, writer, i);
    }

    public static final void OooO0OO(Reader reader, Function1 action) {
        o00Ooo.OooO0oO(reader, "<this>");
        o00Ooo.OooO0oO(action, "action");
        BufferedReader bufferedReader = reader instanceof BufferedReader ? (BufferedReader) reader : new BufferedReader(reader, 8192);
        try {
            Iterator it = OooO0Oo(bufferedReader).iterator();
            while (it.hasNext()) {
                action.invoke(it.next());
            }
            oo000o oo000oVar = oo000o.f27652OooO00o;
            OooO0O0.OooO00o(bufferedReader, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                OooO0O0.OooO00o(bufferedReader, th);
                throw th2;
            }
        }
    }

    public static final kotlin.sequences.OooOOO0 OooO0Oo(BufferedReader bufferedReader) {
        o00Ooo.OooO0oO(bufferedReader, "<this>");
        return SequencesKt__SequencesKt.OooO0Oo(new OooOOO(bufferedReader));
    }

    public static final String OooO0o0(Reader reader) {
        o00Ooo.OooO0oO(reader, "<this>");
        StringWriter stringWriter = new StringWriter();
        OooO0O0(reader, stringWriter, 0, 2, null);
        String string = stringWriter.toString();
        o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }
}
