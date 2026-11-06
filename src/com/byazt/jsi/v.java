package com.byazt.jsi;

import com.alibaba.idst.nui.FileUtil;
import com.byazt.vdk.l;
import com.byazt.vdk.q;
import com.byazt.vdk.tn;
import com.byazt.yht.gl;
import com.byazt.yht.qa;
import com.byazt.yht.xs;
import com.xiaomi.mipush.sdk.Constants;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.net.InetAddress;
import java.net.Socket;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import org.apache.commons.codec.CharEncoding;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 740, 23})
public final class v {
    public static final qa hu;
    public static final gl v;
    public static final byte[] yb;
    public static final String[] ne = new String[0];
    public static final l gi = l.ne("efbbbf");
    public static final l uq = l.ne("feff");
    public static final l c = l.ne("fffe");
    public static final l st = l.ne("0000ffff");
    public static final l ju = l.ne("ffff0000");
    public static final Charset tn = Charset.forName("UTF-8");
    public static final Charset l = Charset.forName("ISO-8859-1");
    public static final Charset kv = Charset.forName(CharEncoding.UTF_16BE);
    public static final Charset o = Charset.forName("UTF-16LE");
    public static final Charset pq = Charset.forName("UTF-32BE");
    public static final Charset e = Charset.forName("UTF-32LE");
    public static final TimeZone sb = TimeZone.getTimeZone("GMT");
    public static final Comparator<String> u = new Comparator<String>() { // from class: com.byazt.jsi.v.1
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public int compare(String str, String str2) {
            return str.compareTo(str2);
        }
    };
    public static final Pattern kn = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");

    static {
        byte[] bArr = new byte[0];
        yb = bArr;
        v = gl.yb(null, bArr);
        hu = qa.yb((xs) null, bArr);
    }

    private static boolean hu(String str) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt <= 31 || cCharAt >= 127 || " #%/:?@[\\]".indexOf(cCharAt) != -1) {
                return true;
            }
        }
        return false;
    }

    public static boolean ne(q qVar, int i, TimeUnit timeUnit) throws IOException {
        long jNanoTime = System.nanoTime();
        long jO_ = qVar.yb().v() ? qVar.yb().o_() - jNanoTime : Long.MAX_VALUE;
        qVar.yb().yb(Math.min(jO_, timeUnit.toNanos(i)) + jNanoTime);
        try {
            com.byazt.vdk.v vVar = new com.byazt.vdk.v();
            while (qVar.yb(vVar, 8192L) != -1) {
                vVar.kn();
            }
            if (jO_ == Long.MAX_VALUE) {
                qVar.yb().l();
                return true;
            }
            qVar.yb().yb(jNanoTime + jO_);
            return true;
        } catch (InterruptedIOException unused) {
            if (jO_ == Long.MAX_VALUE) {
                qVar.yb().l();
                return false;
            }
            qVar.yb().yb(jNanoTime + jO_);
            return false;
        } catch (Throwable th) {
            if (jO_ == Long.MAX_VALUE) {
                qVar.yb().l();
            } else {
                qVar.yb().yb(jNanoTime + jO_);
            }
            throw th;
        }
    }

    public static String v(String str, int i, int i2) {
        int iYb = yb(str, i, i2);
        return str.substring(iYb, ne(str, iYb, i2));
    }

    public static int yb(char c2) {
        if (c2 >= '0' && c2 <= '9') {
            return c2 - '0';
        }
        if (c2 >= 'a' && c2 <= 'f') {
            return c2 - 'W';
        }
        if (c2 < 'A' || c2 > 'F') {
            return -1;
        }
        return c2 - '7';
    }

    public static void yb(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static boolean yb(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x004f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059 A[LOOP:1: B:30:0x004d->B:33:0x0059, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x005f A[EDGE_INSN: B:58:0x005f->B:34:0x005f BREAK  A[LOOP:1: B:30:0x004d->B:33:0x0059], SYNTHETIC] */
    private static InetAddress hu(String str, int i, int i2) {
        int i3;
        int i4;
        int iYb;
        byte[] bArr = new byte[16];
        int i5 = 0;
        int i6 = -1;
        int i7 = -1;
        while (i < i2) {
            if (i5 == 16) {
                return null;
            }
            int i8 = i + 2;
            if (i8 <= i2 && str.regionMatches(i, "::", 0, 2)) {
                if (i6 != -1) {
                    return null;
                }
                i5 += 2;
                i6 = i5;
                if (i8 == i2) {
                    break;
                }
                i7 = i8;
                i3 = 0;
                i = i7;
                while (i < i2) {
                    iYb = yb(str.charAt(i));
                    if (iYb != -1) {
                        break;
                        break;
                    }
                    i3 = (i3 << 4) + iYb;
                    i++;
                }
                i4 = i - i7;
                if (i4 != 0) {
                }
                return null;
            }
            if (i5 != 0) {
                if (!str.regionMatches(i, Constants.COLON_SEPARATOR, 0, 1)) {
                    if (!str.regionMatches(i, FileUtil.FILE_EXTENSION_SEPARATOR, 0, 1) || !yb(str, i7, i2, bArr, i5 - 2)) {
                        return null;
                    }
                    i5 += 2;
                    break;
                }
                i++;
            }
            i7 = i;
            i3 = 0;
            i = i7;
            while (i < i2) {
                iYb = yb(str.charAt(i));
                if (iYb != -1) {
                    break;
                }
                i3 = (i3 << 4) + iYb;
                i++;
            }
            i4 = i - i7;
            if (i4 != 0 || i4 > 4) {
                return null;
            }
            int i9 = i5 + 1;
            bArr[i5] = (byte) ((i3 >>> 8) & 255);
            i5 += 2;
            bArr[i9] = (byte) (i3 & 255);
        }
        if (i5 != 16) {
            if (i6 == -1) {
                return null;
            }
            int i10 = i5 - i6;
            System.arraycopy(bArr, i6, bArr, 16 - i10, i10);
            Arrays.fill(bArr, i6, (16 - i5) + i6, (byte) 0);
        }
        try {
            return InetAddress.getByAddress(bArr);
        } catch (UnknownHostException unused) {
            throw new AssertionError();
        }
    }

    public static boolean v(String str) {
        return kn.matcher(str).matches();
    }

    public static void yb(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused) {
            }
        }
    }

    public static void yb(Socket socket) {
        if (socket != null) {
            try {
                socket.close();
            } catch (AssertionError e2) {
                if (!yb(e2)) {
                    throw e2;
                }
            } catch (RuntimeException unused) {
            } catch (Exception unused2) {
            }
        }
    }

    public static boolean yb(q qVar, int i, TimeUnit timeUnit) {
        try {
            return ne(qVar, i, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    public static <T> List<T> yb(List<T> list) {
        return Collections.unmodifiableList(new ArrayList(list));
    }

    public static <T> List<T> yb(T... tArr) {
        return Collections.unmodifiableList(Arrays.asList((Object[]) tArr.clone()));
    }

    public static ThreadFactory yb(final String str, final boolean z) {
        return new ThreadFactory() { // from class: com.byazt.jsi.v.2
            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                com.byazt.gn.v vVar = new com.byazt.gn.v(runnable, "csj_" + str);
                vVar.setDaemon(z);
                vVar.setPriority(10);
                return vVar;
            }
        };
    }

    public static String[] yb(Comparator<? super String> comparator, String[] strArr, String[] strArr2) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : strArr2) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static boolean ne(Comparator<String> comparator, String[] strArr, String[] strArr2) {
        if (strArr != null && strArr2 != null && strArr.length != 0 && strArr2.length != 0) {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (comparator.compare(str, str2) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static String yb(com.byazt.yht.q qVar, boolean z) {
        String strL;
        if (qVar.l().contains(Constants.COLON_SEPARATOR)) {
            strL = "[" + qVar.l() + "]";
        } else {
            strL = qVar.l();
        }
        if (!z && qVar.sb() == com.byazt.yht.q.yb(qVar.ne())) {
            return strL;
        }
        return strL + Constants.COLON_SEPARATOR + qVar.sb();
    }

    public static int ne(String str, int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            char cCharAt = str.charAt(i3);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i3 + 1;
            }
        }
        return i;
    }

    public static int ne(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt <= 31 || cCharAt >= 127) {
                return i;
            }
        }
        return -1;
    }

    public static boolean yb(AssertionError assertionError) {
        return (assertionError.getCause() == null || assertionError.getMessage() == null || !assertionError.getMessage().contains("getsockname failed")) ? false : true;
    }

    public static int yb(Comparator<String> comparator, String[] strArr, String str) {
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            if (comparator.compare(strArr[i], str) == 0) {
                return i;
            }
        }
        return -1;
    }

    public static String[] yb(String[] strArr, String str) {
        int length = strArr.length;
        String[] strArr2 = new String[length + 1];
        System.arraycopy(strArr, 0, strArr2, 0, strArr.length);
        strArr2[length] = str;
        return strArr2;
    }

    public static int yb(String str, int i, int i2) {
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static int yb(String str, int i, int i2, String str2) {
        while (i < i2) {
            if (str2.indexOf(str.charAt(i)) != -1) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static int yb(String str, int i, int i2, char c2) {
        while (i < i2) {
            if (str.charAt(i) == c2) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static String yb(String str) {
        InetAddress inetAddressHu;
        if (str.contains(Constants.COLON_SEPARATOR)) {
            if (str.startsWith("[") && str.endsWith("]")) {
                inetAddressHu = hu(str, 1, str.length() - 1);
            } else {
                inetAddressHu = hu(str, 0, str.length());
            }
            if (inetAddressHu == null) {
                return null;
            }
            byte[] address = inetAddressHu.getAddress();
            if (address.length == 16) {
                return yb(address);
            }
            throw new AssertionError("Invalid IPv6 address: '" + str + "'");
        }
        try {
            if (!str.contains("toutiao") && !str.contains("bytedance")) {
                str = IDN.toASCII(str);
            }
            String lowerCase = str.toLowerCase(Locale.US);
            if (lowerCase.isEmpty() || hu(lowerCase)) {
                return null;
            }
            return lowerCase;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static String yb(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static Charset yb(tn tnVar, Charset charset) throws IOException {
        l lVar = gi;
        if (tnVar.yb(0L, lVar)) {
            tnVar.u(lVar.sb());
            return tn;
        }
        l lVar2 = uq;
        if (tnVar.yb(0L, lVar2)) {
            tnVar.u(lVar2.sb());
            return kv;
        }
        l lVar3 = c;
        if (tnVar.yb(0L, lVar3)) {
            tnVar.u(lVar3.sb());
            return o;
        }
        l lVar4 = st;
        if (tnVar.yb(0L, lVar4)) {
            tnVar.u(lVar4.sb());
            return pq;
        }
        l lVar5 = ju;
        if (!tnVar.yb(0L, lVar5)) {
            return charset;
        }
        tnVar.u(lVar5.sb());
        return e;
    }

    public static int yb(String str, long j, TimeUnit timeUnit) {
        if (j < 0) {
            throw new IllegalArgumentException(str + " < 0");
        }
        if (timeUnit != null) {
            long millis = timeUnit.toMillis(j);
            if (millis > 2147483647L) {
                throw new IllegalArgumentException(str + " too large.");
            }
            if (millis != 0 || j <= 0) {
                return (int) millis;
            }
            throw new IllegalArgumentException(str + " too small.");
        }
        throw new NullPointerException("unit == null");
    }

    public static AssertionError yb(String str, Exception exc) {
        return (AssertionError) new AssertionError(str).initCause(exc);
    }

    private static boolean yb(String str, int i, int i2, byte[] bArr, int i3) {
        int i4 = i3;
        while (i < i2) {
            if (i4 == bArr.length) {
                return false;
            }
            if (i4 != i3) {
                if (str.charAt(i) != '.') {
                    return false;
                }
                i++;
            }
            int i5 = i;
            int i6 = 0;
            while (i5 < i2) {
                char cCharAt = str.charAt(i5);
                if (cCharAt < '0' || cCharAt > '9') {
                    break;
                }
                if ((i6 == 0 && i != i5) || (i6 = ((i6 * 10) + cCharAt) - 48) > 255) {
                    return false;
                }
                i5++;
            }
            if (i5 - i == 0) {
                return false;
            }
            bArr[i4] = (byte) i6;
            i4++;
            i = i5;
        }
        return i4 == i3 + 4;
    }

    private static String yb(byte[] bArr) {
        int i = -1;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < bArr.length) {
            int i5 = i3;
            while (i5 < 16 && bArr[i5] == 0 && bArr[i5 + 1] == 0) {
                i5 += 2;
            }
            int i6 = i5 - i3;
            if (i6 > i4 && i6 >= 4) {
                i = i3;
                i4 = i6;
            }
            i3 = i5 + 2;
        }
        com.byazt.vdk.v vVar = new com.byazt.vdk.v();
        while (i2 < bArr.length) {
            if (i2 == i) {
                vVar.gi(58);
                i2 += i4;
                if (i2 == 16) {
                    vVar.gi(58);
                }
            } else {
                if (i2 > 0) {
                    vVar.gi(58);
                }
                vVar.c(((bArr[i2] & FileDownloadStatus.error) << 8) | (bArr[i2 + 1] & FileDownloadStatus.error));
                i2 += 2;
            }
        }
        return vVar.o();
    }
}
