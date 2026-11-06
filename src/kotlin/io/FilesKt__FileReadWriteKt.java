package kotlin.io;

import com.umeng.analytics.pro.q;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.OooOo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class FilesKt__FileReadWriteKt extends OooOO0 {
    public static final void OooO(File file, byte[] array) throws IOException {
        o00Ooo.OooO0oO(file, "<this>");
        o00Ooo.OooO0oO(array, "array");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(array);
            oo000o oo000oVar = oo000o.f27652OooO00o;
            OooO0O0.OooO00o(fileOutputStream, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                OooO0O0.OooO00o(fileOutputStream, th);
                throw th2;
            }
        }
    }

    public static final void OooO00o(File file, byte[] array) throws IOException {
        o00Ooo.OooO0oO(file, "<this>");
        o00Ooo.OooO0oO(array, "array");
        FileOutputStream fileOutputStream = new FileOutputStream(file, true);
        try {
            fileOutputStream.write(array);
            oo000o oo000oVar = oo000o.f27652OooO00o;
            OooO0O0.OooO00o(fileOutputStream, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                OooO0O0.OooO00o(fileOutputStream, th);
                throw th2;
            }
        }
    }

    public static void OooO0O0(File file, String text, Charset charset) throws IOException {
        o00Ooo.OooO0oO(file, "<this>");
        o00Ooo.OooO0oO(text, "text");
        o00Ooo.OooO0oO(charset, "charset");
        byte[] bytes = text.getBytes(charset);
        o00Ooo.OooO0o(bytes, "getBytes(...)");
        OooO00o(file, bytes);
    }

    public static /* synthetic */ void OooO0OO(File file, String str, Charset charset, int i, Object obj) throws IOException {
        if ((i & 2) != 0) {
            charset = kotlin.text.OooO0OO.f30190OooO0O0;
        }
        OooO0O0(file, str, charset);
    }

    public static final void OooO0Oo(File file, Charset charset, Function1 action) {
        o00Ooo.OooO0oO(file, "<this>");
        o00Ooo.OooO0oO(charset, "charset");
        o00Ooo.OooO0oO(action, "action");
        OooOOOO.OooO0OO(new BufferedReader(new InputStreamReader(new FileInputStream(file), charset)), action);
    }

    public static List OooO0o(File file, Charset charset) {
        o00Ooo.OooO0oO(file, "<this>");
        o00Ooo.OooO0oO(charset, "charset");
        ArrayList arrayList = new ArrayList();
        OooO0Oo(file, charset, new readLines.1(arrayList));
        return arrayList;
    }

    public static byte[] OooO0o0(File file) throws IOException {
        o00Ooo.OooO0oO(file, "<this>");
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i = (int) length;
            byte[] bArrOooO0o0 = new byte[i];
            int i2 = i;
            int i3 = 0;
            while (i2 > 0) {
                int i4 = fileInputStream.read(bArrOooO0o0, i3, i2);
                if (i4 < 0) {
                    break;
                }
                i2 -= i4;
                i3 += i4;
            }
            if (i2 > 0) {
                bArrOooO0o0 = Arrays.copyOf(bArrOooO0o0, i3);
                o00Ooo.OooO0o(bArrOooO0o0, "copyOf(...)");
            } else {
                int i5 = fileInputStream.read();
                if (i5 != -1) {
                    OooO0o oooO0o = new OooO0o(q.a.r);
                    oooO0o.write(i5);
                    OooO00o.OooO0O0(fileInputStream, oooO0o, 0, 2, null);
                    int size = oooO0o.size() + i;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    byte[] bArrOooO00o = oooO0o.OooO00o();
                    byte[] bArrCopyOf = Arrays.copyOf(bArrOooO0o0, size);
                    o00Ooo.OooO0o(bArrCopyOf, "copyOf(...)");
                    bArrOooO0o0 = OooOo.OooO0o0(bArrOooO00o, bArrCopyOf, i, 0, oooO0o.size());
                }
            }
            OooO0O0.OooO00o(fileInputStream, null);
            return bArrOooO0o0;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                OooO0O0.OooO00o(fileInputStream, th);
                throw th2;
            }
        }
    }

    public static String OooO0oO(File file, Charset charset) throws IOException {
        o00Ooo.OooO0oO(file, "<this>");
        o00Ooo.OooO0oO(charset, "charset");
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String strOooO0o0 = OooOOOO.OooO0o0(inputStreamReader);
            OooO0O0.OooO00o(inputStreamReader, null);
            return strOooO0o0;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                OooO0O0.OooO00o(inputStreamReader, th);
                throw th2;
            }
        }
    }

    public static /* synthetic */ String OooO0oo(File file, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = kotlin.text.OooO0OO.f30190OooO0O0;
        }
        return OooO0oO(file, charset);
    }

    public static void OooOO0(File file, String text, Charset charset) throws IOException {
        o00Ooo.OooO0oO(file, "<this>");
        o00Ooo.OooO0oO(text, "text");
        o00Ooo.OooO0oO(charset, "charset");
        byte[] bytes = text.getBytes(charset);
        o00Ooo.OooO0o(bytes, "getBytes(...)");
        OooO(file, bytes);
    }

    public static /* synthetic */ void OooOO0O(File file, String str, Charset charset, int i, Object obj) throws IOException {
        if ((i & 2) != 0) {
            charset = kotlin.text.OooO0OO.f30190OooO0O0;
        }
        OooOO0(file, str, charset);
    }
}
