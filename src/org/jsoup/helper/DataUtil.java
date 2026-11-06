package org.jsoup.helper;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class DataUtil {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Pattern f34141OooO00o = Pattern.compile("(?i)\\bcharset=\\s*(?:\"|')?([^\\s,;\"']*)");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final char[] f34142OooO0O0 = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();

    private DataUtil() {
    }

    public static ByteBuffer OooO00o(InputStream inputStream, int i) {
        int i2;
        Validate.OooO0o0(i >= 0, "maxSize must be 0 (unlimited) or larger");
        boolean z = i > 0;
        byte[] bArr = new byte[(!z || i >= 60000) ? 60000 : i];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(z ? i : 60000);
        while (!Thread.interrupted() && (i2 = inputStream.read(bArr)) != -1) {
            if (z) {
                if (i2 > i) {
                    byteArrayOutputStream.write(bArr, 0, i);
                    break;
                }
                i -= i2;
            }
            byteArrayOutputStream.write(bArr, 0, i2);
        }
        return ByteBuffer.wrap(byteArrayOutputStream.toByteArray());
    }
}
