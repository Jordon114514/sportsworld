package com.alibaba.fastjson.serializer;

import androidx.camera.video.AudioStats;
import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONException;
import com.alibaba.fastjson.util.IOUtils;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;
import java.lang.ref.SoftReference;
import java.math.BigDecimal;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class SerializeWriter extends Writer {
    private static final ThreadLocal<SoftReference<char[]>> bufLocal = new ThreadLocal<>();
    protected char[] buf;
    protected int count;
    private int features;
    private final Writer writer;

    public SerializeWriter() {
        this((Writer) null);
    }

    public static boolean isSpecial(char c, int i) {
        if (c == ' ') {
            return false;
        }
        if (c == '/' && SerializerFeature.isEnabled(i, SerializerFeature.WriteSlashAsSpecial)) {
            return true;
        }
        if (c <= '#' || c == '\\') {
            return c <= 31 || c == '\\' || c == '\"';
        }
        return false;
    }

    private boolean needQuotationMark(long j) {
        if (!isEnabled(SerializerFeature.BrowserCompatible) || isEnabled(SerializerFeature.WriteClassName)) {
            return false;
        }
        return j > 9007199254740991L || j < -9007199254740991L;
    }

    private void writeEnumFieldValue(char c, String str, String str2) {
        if (isEnabled(SerializerFeature.UseSingleQuotes)) {
            writeFieldValue(c, str, str2);
        } else {
            writeFieldValueStringWithDoubleQuote(c, str, str2, false);
        }
    }

    private void writeEnumValue(String str, char c) {
        if (isEnabled(SerializerFeature.UseSingleQuotes)) {
            write('\'');
            write(str);
            write('\'');
            write(c);
            return;
        }
        write('\"');
        write(str);
        write('\"');
        write(c);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0096 A[PHI: r5 r10
  0x0096: PHI (r5v23 int) = (r5v17 int), (r5v24 int) binds: [B:47:0x00c5, B:27:0x0094] A[DONT_GENERATE, DONT_INLINE]
  0x0096: PHI (r10v12 int) = (r10v7 int), (r10v13 int) binds: [B:47:0x00c5, B:27:0x0094] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x009a A[PHI: r5 r9 r10
  0x009a: PHI (r5v20 int) = (r5v17 int), (r5v19 int), (r5v24 int) binds: [B:47:0x00c5, B:39:0x00ab, B:27:0x0094] A[DONT_GENERATE, DONT_INLINE]
  0x009a: PHI (r9v11 int) = (r9v2 int), (r9v9 int), (r9v2 int) binds: [B:47:0x00c5, B:39:0x00ab, B:27:0x0094] A[DONT_GENERATE, DONT_INLINE]
  0x009a: PHI (r10v9 int) = (r10v7 int), (r10v8 int), (r10v13 int) binds: [B:47:0x00c5, B:39:0x00ab, B:27:0x0094] A[DONT_GENERATE, DONT_INLINE]] */
    private void writeFieldValueStringWithDoubleQuote(char c, String str, String str2, boolean z) {
        int length;
        int i;
        int length2 = str.length();
        int i2 = this.count;
        if (str2 == null) {
            i = i2 + length2 + 8;
            length = 4;
        } else {
            length = str2.length();
            i = i2 + length2 + length + 6;
        }
        int i3 = 0;
        if (i > this.buf.length) {
            if (this.writer != null) {
                write(c);
                writeStringWithDoubleQuote(str, ':', z);
                writeStringWithDoubleQuote(str2, (char) 0, z);
                return;
            }
            expandCapacity(i);
        }
        char[] cArr = this.buf;
        int i4 = this.count;
        cArr[i4] = c;
        int i5 = i4 + 2;
        int i6 = i5 + length2;
        cArr[i4 + 1] = '\"';
        str.getChars(0, length2, cArr, i5);
        this.count = i;
        char[] cArr2 = this.buf;
        cArr2[i6] = '\"';
        int i7 = i6 + 2;
        cArr2[i6 + 1] = ':';
        if (str2 == null) {
            cArr2[i7] = 'n';
            cArr2[i6 + 3] = 'u';
            cArr2[i6 + 4] = 'l';
            cArr2[i6 + 5] = 'l';
            return;
        }
        int i8 = i6 + 3;
        cArr2[i7] = '\"';
        int i9 = i8 + length;
        str2.getChars(0, length, cArr2, i8);
        if (z && !isEnabled(SerializerFeature.DisableCheckSpecialChar)) {
            int i10 = -1;
            int i11 = -1;
            char c2 = 0;
            for (int i12 = i8; i12 < i9; i12++) {
                char c3 = this.buf[i12];
                if (c3 == 8232) {
                    i3++;
                    i += 4;
                    if (i10 == -1) {
                        i10 = i12;
                        i11 = i10;
                    } else {
                        i11 = i12;
                    }
                    c2 = c3;
                } else if (c3 >= ']') {
                    if (c3 >= 127 && c3 <= 160) {
                        if (i10 == -1) {
                            i10 = i12;
                        }
                        i3++;
                        i += 4;
                        i11 = i12;
                        c2 = c3;
                    }
                } else if (isSpecial(c3, this.features)) {
                    i3++;
                    byte[] bArr = IOUtils.specicalFlags_doubleQuotes;
                    if (c3 < bArr.length && bArr[c3] == 4) {
                        i += 4;
                    }
                    if (i10 == -1) {
                        i10 = i12;
                        i11 = i10;
                    } else {
                        i11 = i12;
                    }
                    c2 = c3;
                }
            }
            if (i3 > 0) {
                int i13 = i + i3;
                if (i13 > this.buf.length) {
                    expandCapacity(i13);
                }
                this.count = i13;
                if (i3 == 1) {
                    if (c2 == 8232) {
                        int i14 = i11 + 1;
                        char[] cArr3 = this.buf;
                        System.arraycopy(cArr3, i14, cArr3, i11 + 6, (i9 - i11) - 1);
                        char[] cArr4 = this.buf;
                        cArr4[i11] = '\\';
                        cArr4[i14] = 'u';
                        cArr4[i11 + 2] = '2';
                        cArr4[i11 + 3] = '0';
                        cArr4[i11 + 4] = '2';
                        cArr4[i11 + 5] = '8';
                    } else {
                        byte[] bArr2 = IOUtils.specicalFlags_doubleQuotes;
                        if (c2 >= bArr2.length || bArr2[c2] != 4) {
                            int i15 = i11 + 1;
                            char[] cArr5 = this.buf;
                            System.arraycopy(cArr5, i15, cArr5, i11 + 2, (i9 - i11) - 1);
                            char[] cArr6 = this.buf;
                            cArr6[i11] = '\\';
                            cArr6[i15] = IOUtils.replaceChars[c2];
                        } else {
                            int i16 = i11 + 1;
                            char[] cArr7 = this.buf;
                            System.arraycopy(cArr7, i16, cArr7, i11 + 6, (i9 - i11) - 1);
                            char[] cArr8 = this.buf;
                            cArr8[i11] = '\\';
                            cArr8[i16] = 'u';
                            char[] cArr9 = IOUtils.DIGITS;
                            cArr8[i11 + 2] = cArr9[(c2 >>> '\f') & 15];
                            cArr8[i11 + 3] = cArr9[(c2 >>> '\b') & 15];
                            cArr8[i11 + 4] = cArr9[(c2 >>> 4) & 15];
                            cArr8[i11 + 5] = cArr9[c2 & 15];
                        }
                    }
                } else if (i3 > 1) {
                    for (int i17 = i10 - i8; i17 < str2.length(); i17++) {
                        char cCharAt = str2.charAt(i17);
                        byte[] bArr3 = IOUtils.specicalFlags_doubleQuotes;
                        if ((cCharAt < bArr3.length && bArr3[cCharAt] != 0) || (cCharAt == '/' && isEnabled(SerializerFeature.WriteSlashAsSpecial))) {
                            char[] cArr10 = this.buf;
                            int i18 = i10 + 1;
                            cArr10[i10] = '\\';
                            if (bArr3[cCharAt] == 4) {
                                cArr10[i18] = 'u';
                                char[] cArr11 = IOUtils.DIGITS;
                                cArr10[i10 + 2] = cArr11[(cCharAt >>> '\f') & 15];
                                cArr10[i10 + 3] = cArr11[(cCharAt >>> '\b') & 15];
                                int i19 = i10 + 5;
                                cArr10[i10 + 4] = cArr11[(cCharAt >>> 4) & 15];
                                i10 += 6;
                                cArr10[i19] = cArr11[cCharAt & 15];
                            } else {
                                i10 += 2;
                                cArr10[i18] = IOUtils.replaceChars[cCharAt];
                            }
                        } else if (cCharAt == 8232) {
                            char[] cArr12 = this.buf;
                            cArr12[i10] = '\\';
                            cArr12[i10 + 1] = 'u';
                            char[] cArr13 = IOUtils.DIGITS;
                            cArr12[i10 + 2] = cArr13[(cCharAt >>> '\f') & 15];
                            cArr12[i10 + 3] = cArr13[(cCharAt >>> '\b') & 15];
                            int i20 = i10 + 5;
                            cArr12[i10 + 4] = cArr13[(cCharAt >>> 4) & 15];
                            i10 += 6;
                            cArr12[i20] = cArr13[cCharAt & 15];
                        } else {
                            this.buf[i10] = cCharAt;
                            i10++;
                        }
                    }
                }
            }
        }
        this.buf[this.count - 1] = '\"';
    }

    private void writeKeyWithDoubleQuoteIfHasSpecial(String str) {
        byte[] bArr = IOUtils.specicalFlags_doubleQuotes;
        int length = str.length();
        boolean z = true;
        int i = this.count + length + 1;
        int i2 = 0;
        if (i > this.buf.length) {
            if (this.writer != null) {
                if (length == 0) {
                    write('\"');
                    write('\"');
                    write(':');
                    return;
                }
                int i3 = 0;
                while (true) {
                    if (i3 < length) {
                        char cCharAt = str.charAt(i3);
                        if (cCharAt < bArr.length && bArr[cCharAt] != 0) {
                            break;
                        } else {
                            i3++;
                        }
                    } else {
                        z = false;
                        break;
                    }
                }
                if (z) {
                    write('\"');
                }
                while (i2 < length) {
                    char cCharAt2 = str.charAt(i2);
                    if (cCharAt2 >= bArr.length || bArr[cCharAt2] == 0) {
                        write(cCharAt2);
                    } else {
                        write('\\');
                        write(IOUtils.replaceChars[cCharAt2]);
                    }
                    i2++;
                }
                if (z) {
                    write('\"');
                }
                write(':');
                return;
            }
            expandCapacity(i);
        }
        if (length == 0) {
            int i4 = this.count;
            if (i4 + 3 > this.buf.length) {
                expandCapacity(i4 + 3);
            }
            char[] cArr = this.buf;
            int i5 = this.count;
            int i6 = i5 + 1;
            this.count = i6;
            cArr[i5] = '\"';
            int i7 = i5 + 2;
            this.count = i7;
            cArr[i6] = '\"';
            this.count = i5 + 3;
            cArr[i7] = ':';
            return;
        }
        int i8 = this.count;
        int i9 = i8 + length;
        str.getChars(0, length, this.buf, i8);
        this.count = i;
        int i10 = i8;
        boolean z2 = false;
        while (i10 < i9) {
            char[] cArr2 = this.buf;
            char c = cArr2[i10];
            if (c < bArr.length && bArr[c] != 0) {
                if (z2) {
                    i++;
                    if (i > cArr2.length) {
                        expandCapacity(i);
                    }
                    this.count = i;
                    char[] cArr3 = this.buf;
                    int i11 = i10 + 1;
                    System.arraycopy(cArr3, i11, cArr3, i10 + 2, i9 - i10);
                    char[] cArr4 = this.buf;
                    cArr4[i10] = '\\';
                    cArr4[i11] = IOUtils.replaceChars[c];
                    i9++;
                    i10 = i11;
                } else {
                    i += 3;
                    if (i > cArr2.length) {
                        expandCapacity(i);
                    }
                    this.count = i;
                    char[] cArr5 = this.buf;
                    int i12 = i10 + 1;
                    System.arraycopy(cArr5, i12, cArr5, i10 + 3, (i9 - i10) - 1);
                    char[] cArr6 = this.buf;
                    System.arraycopy(cArr6, i2, cArr6, 1, i10);
                    char[] cArr7 = this.buf;
                    cArr7[i8] = '\"';
                    cArr7[i12] = '\\';
                    i10 += 2;
                    cArr7[i10] = IOUtils.replaceChars[c];
                    i9 += 2;
                    cArr7[this.count - 2] = '\"';
                    z2 = true;
                }
            }
            i10++;
            i2 = 0;
        }
        this.buf[this.count - 1] = ':';
    }

    private void writeKeyWithSingleQuoteIfHasSpecial(String str) {
        byte[] bArr = IOUtils.specicalFlags_singleQuotes;
        int length = str.length();
        boolean z = true;
        int i = this.count + length + 1;
        int i2 = 0;
        if (i > this.buf.length) {
            if (this.writer != null) {
                if (length == 0) {
                    write('\'');
                    write('\'');
                    write(':');
                    return;
                }
                int i3 = 0;
                while (true) {
                    if (i3 < length) {
                        char cCharAt = str.charAt(i3);
                        if (cCharAt < bArr.length && bArr[cCharAt] != 0) {
                            break;
                        } else {
                            i3++;
                        }
                    } else {
                        z = false;
                        break;
                    }
                }
                if (z) {
                    write('\'');
                }
                while (i2 < length) {
                    char cCharAt2 = str.charAt(i2);
                    if (cCharAt2 >= bArr.length || bArr[cCharAt2] == 0) {
                        write(cCharAt2);
                    } else {
                        write('\\');
                        write(IOUtils.replaceChars[cCharAt2]);
                    }
                    i2++;
                }
                if (z) {
                    write('\'');
                }
                write(':');
                return;
            }
            expandCapacity(i);
        }
        if (length == 0) {
            int i4 = this.count;
            if (i4 + 3 > this.buf.length) {
                expandCapacity(i4 + 3);
            }
            char[] cArr = this.buf;
            int i5 = this.count;
            int i6 = i5 + 1;
            this.count = i6;
            cArr[i5] = '\'';
            int i7 = i5 + 2;
            this.count = i7;
            cArr[i6] = '\'';
            this.count = i5 + 3;
            cArr[i7] = ':';
            return;
        }
        int i8 = this.count;
        int i9 = i8 + length;
        str.getChars(0, length, this.buf, i8);
        this.count = i;
        int i10 = i8;
        boolean z2 = false;
        while (i10 < i9) {
            char[] cArr2 = this.buf;
            char c = cArr2[i10];
            if (c < bArr.length && bArr[c] != 0) {
                if (z2) {
                    i++;
                    if (i > cArr2.length) {
                        expandCapacity(i);
                    }
                    this.count = i;
                    char[] cArr3 = this.buf;
                    int i11 = i10 + 1;
                    System.arraycopy(cArr3, i11, cArr3, i10 + 2, i9 - i10);
                    char[] cArr4 = this.buf;
                    cArr4[i10] = '\\';
                    cArr4[i11] = IOUtils.replaceChars[c];
                    i9++;
                    i10 = i11;
                } else {
                    i += 3;
                    if (i > cArr2.length) {
                        expandCapacity(i);
                    }
                    this.count = i;
                    char[] cArr5 = this.buf;
                    int i12 = i10 + 1;
                    System.arraycopy(cArr5, i12, cArr5, i10 + 3, (i9 - i10) - 1);
                    char[] cArr6 = this.buf;
                    System.arraycopy(cArr6, i2, cArr6, 1, i10);
                    char[] cArr7 = this.buf;
                    cArr7[i8] = '\'';
                    cArr7[i12] = '\\';
                    i10 += 2;
                    cArr7[i10] = IOUtils.replaceChars[c];
                    i9 += 2;
                    cArr7[this.count - 2] = '\'';
                    z2 = true;
                }
            }
            i10++;
            i2 = 0;
        }
        this.buf[i - 1] = ':';
    }

    private void writeStringWithDoubleQuote(String str, char c) {
        writeStringWithDoubleQuote(str, c, true);
    }

    private void writeStringWithSingleQuote(String str) {
        int i = 0;
        if (str == null) {
            int i2 = this.count + 4;
            if (i2 > this.buf.length) {
                expandCapacity(i2);
            }
            "null".getChars(0, 4, this.buf, this.count);
            this.count = i2;
            return;
        }
        int length = str.length();
        int i3 = this.count + length + 2;
        if (i3 > this.buf.length) {
            if (this.writer != null) {
                write('\'');
                while (i < str.length()) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt <= '\r' || cCharAt == '\\' || cCharAt == '\'' || (cCharAt == '/' && isEnabled(SerializerFeature.WriteSlashAsSpecial))) {
                        write('\\');
                        write(IOUtils.replaceChars[cCharAt]);
                    } else {
                        write(cCharAt);
                    }
                    i++;
                }
                write('\'');
                return;
            }
            expandCapacity(i3);
        }
        int i4 = this.count;
        int i5 = i4 + 1;
        int i6 = i5 + length;
        char[] cArr = this.buf;
        cArr[i4] = '\'';
        str.getChars(0, length, cArr, i5);
        this.count = i3;
        int i7 = -1;
        char c = 0;
        for (int i8 = i5; i8 < i6; i8++) {
            char c2 = this.buf[i8];
            if (c2 <= '\r' || c2 == '\\' || c2 == '\'' || (c2 == '/' && isEnabled(SerializerFeature.WriteSlashAsSpecial))) {
                i++;
                i7 = i8;
                c = c2;
            }
        }
        int i9 = i3 + i;
        if (i9 > this.buf.length) {
            expandCapacity(i9);
        }
        this.count = i9;
        if (i == 1) {
            char[] cArr2 = this.buf;
            int i10 = i7 + 1;
            System.arraycopy(cArr2, i10, cArr2, i7 + 2, (i6 - i7) - 1);
            char[] cArr3 = this.buf;
            cArr3[i7] = '\\';
            cArr3[i10] = IOUtils.replaceChars[c];
        } else if (i > 1) {
            char[] cArr4 = this.buf;
            int i11 = i7 + 1;
            System.arraycopy(cArr4, i11, cArr4, i7 + 2, (i6 - i7) - 1);
            char[] cArr5 = this.buf;
            cArr5[i7] = '\\';
            cArr5[i11] = IOUtils.replaceChars[c];
            int i12 = i6 + 1;
            for (int i13 = i7 - 1; i13 >= i5; i13--) {
                char c3 = this.buf[i13];
                if (c3 <= '\r' || c3 == '\\' || c3 == '\'' || (c3 == '/' && isEnabled(SerializerFeature.WriteSlashAsSpecial))) {
                    char[] cArr6 = this.buf;
                    int i14 = i13 + 1;
                    System.arraycopy(cArr6, i14, cArr6, i13 + 2, (i12 - i13) - 1);
                    char[] cArr7 = this.buf;
                    cArr7[i13] = '\\';
                    cArr7[i14] = IOUtils.replaceChars[c3];
                    i12++;
                }
            }
        }
        this.buf[this.count - 1] = '\'';
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.writer != null && this.count > 0) {
            flush();
        }
        if (this.buf.length <= 8192) {
            bufLocal.set(new SoftReference<>(this.buf));
        }
        this.buf = null;
    }

    public void config(SerializerFeature serializerFeature, boolean z) {
        if (!z) {
            this.features = (~serializerFeature.getMask()) & this.features;
            return;
        }
        int mask = this.features | serializerFeature.getMask();
        this.features = mask;
        SerializerFeature serializerFeature2 = SerializerFeature.WriteEnumUsingToString;
        if (serializerFeature == serializerFeature2) {
            this.features = (~SerializerFeature.WriteEnumUsingName.getMask()) & mask;
        } else if (serializerFeature == SerializerFeature.WriteEnumUsingName) {
            this.features = (~serializerFeature2.getMask()) & mask;
        }
    }

    public void expandCapacity(int i) {
        char[] cArr = this.buf;
        int length = ((cArr.length * 3) / 2) + 1;
        if (length >= i) {
            i = length;
        }
        char[] cArr2 = new char[i];
        System.arraycopy(cArr, 0, cArr2, 0, this.count);
        this.buf = cArr2;
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
        Writer writer = this.writer;
        if (writer == null) {
            return;
        }
        try {
            writer.write(this.buf, 0, this.count);
            this.writer.flush();
            this.count = 0;
        } catch (IOException e) {
            throw new JSONException(e.getMessage(), e);
        }
    }

    public int getBufferLength() {
        return this.buf.length;
    }

    public boolean isEnabled(SerializerFeature serializerFeature) {
        return SerializerFeature.isEnabled(this.features, serializerFeature);
    }

    public void reset() {
        this.count = 0;
    }

    public int size() {
        return this.count;
    }

    public byte[] toBytes(String str) {
        if (this.writer != null) {
            throw new UnsupportedOperationException("writer not null");
        }
        if (str == null) {
            str = "UTF-8";
        }
        return new SerialWriterStringEncoder(Charset.forName(str)).encode(this.buf, 0, this.count);
    }

    public char[] toCharArray() {
        if (this.writer != null) {
            throw new UnsupportedOperationException("writer not null");
        }
        int i = this.count;
        char[] cArr = new char[i];
        System.arraycopy(this.buf, 0, cArr, 0, i);
        return cArr;
    }

    public String toString() {
        return new String(this.buf, 0, this.count);
    }

    @Override // java.io.Writer
    public void write(int i) {
        int i2 = 1;
        int i3 = this.count + 1;
        if (i3 <= this.buf.length) {
            i2 = i3;
        } else if (this.writer == null) {
            expandCapacity(i3);
            i2 = i3;
        } else {
            flush();
        }
        this.buf[this.count] = (char) i;
        this.count = i2;
    }

    public void writeBooleanAndChar(boolean z, char c) {
        if (z) {
            if (c == ',') {
                write("true,");
                return;
            } else if (c == ']') {
                write("true]");
                return;
            } else {
                write("true");
                write(c);
                return;
            }
        }
        if (c == ',') {
            write("false,");
        } else if (c == ']') {
            write("false]");
        } else {
            write("false");
            write(c);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1656824094 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void writeByteArray(byte[] r19) {
        /*
            Method dump skipped, instruction units count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alibaba.fastjson.serializer.SerializeWriter.writeByteArray(byte[]):void");
    }

    public void writeCharacterAndChar(char c, char c2) {
        writeString(Character.toString(c));
        write(c2);
    }

    public void writeDoubleAndChar(double d, char c) {
        String string = Double.toString(d);
        if (string.endsWith(".0")) {
            string = string.substring(0, string.length() - 2);
        }
        write(string);
        write(c);
    }

    public void writeEnum(Enum<?> r2, char c) {
        if (r2 == null) {
            writeNull();
            write(',');
        } else if (isEnabled(SerializerFeature.WriteEnumUsingName)) {
            writeEnumValue(r2.name(), c);
        } else if (isEnabled(SerializerFeature.WriteEnumUsingToString)) {
            writeEnumValue(r2.toString(), c);
        } else {
            writeIntAndChar(r2.ordinal(), c);
        }
    }

    public void writeFieldEmptyList(char c, String str) {
        write(c);
        writeFieldName(str);
        write("[]");
    }

    public void writeFieldName(String str) {
        writeFieldName(str, false);
    }

    public void writeFieldNull(char c, String str) {
        write(c);
        writeFieldName(str);
        writeNull();
    }

    public void writeFieldNullBoolean(char c, String str) {
        write(c);
        writeFieldName(str);
        if (isEnabled(SerializerFeature.WriteNullBooleanAsFalse)) {
            write("false");
        } else {
            writeNull();
        }
    }

    public void writeFieldNullList(char c, String str) {
        write(c);
        writeFieldName(str);
        if (isEnabled(SerializerFeature.WriteNullListAsEmpty)) {
            write("[]");
        } else {
            writeNull();
        }
    }

    public void writeFieldNullNumber(char c, String str) {
        write(c);
        writeFieldName(str);
        if (isEnabled(SerializerFeature.WriteNullNumberAsZero)) {
            write('0');
        } else {
            writeNull();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void writeFieldNullString(char r1, java.lang.String r2) {
        /*
            r0 = this;
            r0.write(r1)
            r0.writeFieldName(r2)
            com.alibaba.fastjson.serializer.SerializerFeature r1 = com.alibaba.fastjson.serializer.SerializerFeature.WriteNullStringAsEmpty
            r0.isEnabled(r1)
            r1 = move-result
            if (r1 == 0) goto L14
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.writeString(r1)
            goto L17
            r0.writeNull()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alibaba.fastjson.serializer.SerializeWriter.writeFieldNullString(char, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-8347103 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void writeFieldValue(char r1, java.lang.String r2, char r3) {
        /*
            r0 = this;
            r0.write(r1)
            r0.writeFieldName(r2)
            if (r3 != 0) goto Le
            // decode failed: newPosition < 0: (-8347103 < 0)
            r0.writeString(r1)
            goto L15
            java.lang.Character.toString(r3)
            r1 = move-result
            r0.writeString(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alibaba.fastjson.serializer.SerializeWriter.writeFieldValue(char, java.lang.String, char):void");
    }

    public void writeFieldValue1(char c, String str, int i) {
        write(c);
        writeFieldName(str);
        writeInt(i);
    }

    public void writeFloatAndChar(float f, char c) {
        String string = Float.toString(f);
        if (string.endsWith(".0")) {
            string = string.substring(0, string.length() - 2);
        }
        write(string);
        write(c);
    }

    public void writeInt(int i) {
        if (i == Integer.MIN_VALUE) {
            write("-2147483648");
            return;
        }
        int iStringSize = i < 0 ? IOUtils.stringSize(-i) + 1 : IOUtils.stringSize(i);
        int i2 = this.count + iStringSize;
        if (i2 > this.buf.length) {
            if (this.writer != null) {
                char[] cArr = new char[iStringSize];
                IOUtils.getChars(i, iStringSize, cArr);
                write(cArr, 0, iStringSize);
                return;
            }
            expandCapacity(i2);
        }
        IOUtils.getChars(i, i2, this.buf);
        this.count = i2;
    }

    public void writeIntAndChar(int i, char c) {
        if (i == Integer.MIN_VALUE) {
            write("-2147483648");
            write(c);
            return;
        }
        int iStringSize = this.count + (i < 0 ? IOUtils.stringSize(-i) + 1 : IOUtils.stringSize(i));
        int i2 = iStringSize + 1;
        if (i2 > this.buf.length) {
            if (this.writer != null) {
                writeInt(i);
                write(c);
                return;
            }
            expandCapacity(i2);
        }
        IOUtils.getChars(i, iStringSize, this.buf);
        this.buf[iStringSize] = c;
        this.count = i2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-1616937010 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void writeLong(long r6) {
        /*
            r5 = this;
            r5.needQuotationMark(r6)
            r0 = move-result
            r1 = -9223372036854775808
            int r1 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r1 != 0) goto L18
            if (r0 == 0) goto L12
            // decode failed: newPosition < 0: (-1616937010 < 0)
            r5.write(r6)
            goto L17
            java.lang.String r6 = "-9223372036854775808"
            r5.write(r6)
            return
            r1 = 0
            int r1 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r1 >= 0) goto L26
            long r1 = -r6
            com.alibaba.fastjson.util.IOUtils.stringSize(r1)
            r1 = move-result
            int r1 = r1 + 1
            goto L2a
            com.alibaba.fastjson.util.IOUtils.stringSize(r6)
            r1 = move-result
            int r2 = r5.count
            int r2 = r2 + r1
            if (r0 == 0) goto L31
            int r2 = r2 + 2
            char[] r3 = r5.buf
            int r3 = r3.length
            r4 = 34
            if (r2 <= r3) goto L56
            java.io.Writer r3 = r5.writer
            if (r3 != 0) goto L40
            r5.expandCapacity(r2)
            goto L56
            char[] r2 = new char[r1]
            com.alibaba.fastjson.util.IOUtils.getChars(r6, r1, r2)
            r6 = 0
            if (r0 == 0) goto L52
            r5.write(r4)
            r5.write(r2, r6, r1)
            r5.write(r4)
            goto L55
            r5.write(r2, r6, r1)
            return
            if (r0 == 0) goto L68
            char[] r0 = r5.buf
            int r1 = r5.count
            r0[r1] = r4
            int r1 = r2 + (-1)
            com.alibaba.fastjson.util.IOUtils.getChars(r6, r1, r0)
            char[] r6 = r5.buf
            r6[r1] = r4
            goto L6d
            char[] r0 = r5.buf
            com.alibaba.fastjson.util.IOUtils.getChars(r6, r2, r0)
            r5.count = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alibaba.fastjson.serializer.SerializeWriter.writeLong(long):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-1616937010 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void writeLongAndChar(long r6, char r8) throws java.io.IOException {
        /*
            r5 = this;
            r5.needQuotationMark(r6)
            r0 = move-result
            r1 = -9223372036854775808
            int r1 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r1 != 0) goto L1b
            if (r0 == 0) goto L12
            // decode failed: newPosition < 0: (-1616937010 < 0)
            r5.write(r6)
            goto L17
            java.lang.String r6 = "-9223372036854775808"
            r5.write(r6)
            r5.write(r8)
            return
            r1 = 0
            int r1 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r1 >= 0) goto L29
            long r1 = -r6
            com.alibaba.fastjson.util.IOUtils.stringSize(r1)
            r1 = move-result
            int r1 = r1 + 1
            goto L2d
            com.alibaba.fastjson.util.IOUtils.stringSize(r6)
            r1 = move-result
            int r2 = r5.count
            int r2 = r2 + r1
            if (r0 == 0) goto L34
            int r2 = r2 + 2
            int r1 = r2 + 1
            char[] r3 = r5.buf
            int r3 = r3.length
            if (r1 <= r3) goto L49
            java.io.Writer r3 = r5.writer
            if (r3 == 0) goto L46
            r5.writeLong(r6)
            r5.write(r8)
            return
            r5.expandCapacity(r1)
            if (r0 == 0) goto L5d
            char[] r0 = r5.buf
            int r3 = r5.count
            r4 = 34
            r0[r3] = r4
            int r3 = r2 + (-1)
            com.alibaba.fastjson.util.IOUtils.getChars(r6, r3, r0)
            char[] r6 = r5.buf
            r6[r3] = r4
            goto L62
            char[] r0 = r5.buf
            com.alibaba.fastjson.util.IOUtils.getChars(r6, r2, r0)
            char[] r6 = r5.buf
            r6[r2] = r8
            r5.count = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alibaba.fastjson.serializer.SerializeWriter.writeLongAndChar(long, char):void");
    }

    public void writeNull() {
        write("null");
    }

    public void writeString(String str, char c) {
        if (!isEnabled(SerializerFeature.UseSingleQuotes)) {
            writeStringWithDoubleQuote(str, c);
        } else {
            writeStringWithSingleQuote(str);
            write(c);
        }
    }

    public void writeTo(Writer writer) throws IOException {
        if (this.writer != null) {
            throw new UnsupportedOperationException("writer not null");
        }
        writer.write(this.buf, 0, this.count);
    }

    public SerializeWriter(Writer writer) {
        this.writer = writer;
        this.features = JSON.DEFAULT_GENERATE_FEATURE;
        ThreadLocal<SoftReference<char[]>> threadLocal = bufLocal;
        SoftReference<char[]> softReference = threadLocal.get();
        if (softReference != null) {
            this.buf = softReference.get();
            threadLocal.set(null);
        }
        if (this.buf == null) {
            this.buf = new char[1024];
        }
    }

    /* JADX WARN: Code duplicated, block: B:195:0x037e A[PHI: r4 r5
  0x037e: PHI (r4v30 int) = (r4v25 int), (r4v31 int) binds: [B:214:0x03ae, B:194:0x037c] A[DONT_GENERATE, DONT_INLINE]
  0x037e: PHI (r5v27 int) = (r5v21 int), (r5v28 int) binds: [B:214:0x03ae, B:194:0x037c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:197:0x0382 A[PHI: r4 r5 r8
  0x0382: PHI (r4v27 int) = (r4v25 int), (r4v26 int), (r4v31 int) binds: [B:214:0x03ae, B:206:0x0393, B:194:0x037c] A[DONT_GENERATE, DONT_INLINE]
  0x0382: PHI (r5v24 int) = (r5v21 int), (r5v23 int), (r5v28 int) binds: [B:214:0x03ae, B:206:0x0393, B:194:0x037c] A[DONT_GENERATE, DONT_INLINE]
  0x0382: PHI (r8v12 int) = (r8v2 int), (r8v10 int), (r8v2 int) binds: [B:214:0x03ae, B:206:0x0393, B:194:0x037c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x0161  */
    private void writeStringWithDoubleQuote(String str, char c, boolean z) {
        if (str == null) {
            writeNull();
            if (c != 0) {
                write(c);
                return;
            }
            return;
        }
        int length = str.length();
        int i = this.count + length;
        int i2 = i + 2;
        if (c != 0) {
            i2 = i + 3;
        }
        char c2 = 'Z';
        char c3 = 'A';
        if (i2 > this.buf.length) {
            if (this.writer != null) {
                write('\"');
                int i3 = 0;
                while (i3 < str.length()) {
                    char cCharAt = str.charAt(i3);
                    if (isEnabled(SerializerFeature.BrowserSecure)) {
                        if ((cCharAt < '0' || cCharAt > '9') && ((cCharAt < 'a' || cCharAt > 'z') && !((cCharAt >= 'A' && cCharAt <= c2) || cCharAt == ',' || cCharAt == '.' || cCharAt == '_'))) {
                            write('\\');
                            write('u');
                            char[] cArr = IOUtils.DIGITS;
                            write(cArr[(cCharAt >>> '\f') & 15]);
                            write(cArr[(cCharAt >>> '\b') & 15]);
                            write(cArr[(cCharAt >>> 4) & 15]);
                            write(cArr[cCharAt & 15]);
                        } else {
                            write(cCharAt);
                        }
                    } else if (!isEnabled(SerializerFeature.BrowserCompatible)) {
                        byte[] bArr = IOUtils.specicalFlags_doubleQuotes;
                        if ((cCharAt >= bArr.length || bArr[cCharAt] == 0) && !(cCharAt == '/' && isEnabled(SerializerFeature.WriteSlashAsSpecial))) {
                            write(cCharAt);
                        } else {
                            write('\\');
                            if (bArr[cCharAt] == 4) {
                                write('u');
                                char[] cArr2 = IOUtils.DIGITS;
                                write(cArr2[(cCharAt >>> '\f') & 15]);
                                write(cArr2[(cCharAt >>> '\b') & 15]);
                                write(cArr2[(cCharAt >>> 4) & 15]);
                                write(cArr2[cCharAt & 15]);
                            } else {
                                write(IOUtils.replaceChars[cCharAt]);
                            }
                        }
                    } else if (cCharAt == '\b' || cCharAt == '\f' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t' || cCharAt == '\"' || cCharAt == '/' || cCharAt == '\\') {
                        write('\\');
                        write(IOUtils.replaceChars[cCharAt]);
                    } else if (cCharAt < ' ') {
                        write('\\');
                        write('u');
                        write('0');
                        write('0');
                        char[] cArr3 = IOUtils.ASCII_CHARS;
                        int i4 = cCharAt * 2;
                        write(cArr3[i4]);
                        write(cArr3[i4 + 1]);
                    } else if (cCharAt >= 127) {
                        write('\\');
                        write('u');
                        char[] cArr4 = IOUtils.DIGITS;
                        write(cArr4[(cCharAt >>> '\f') & 15]);
                        write(cArr4[(cCharAt >>> '\b') & 15]);
                        write(cArr4[(cCharAt >>> 4) & 15]);
                        write(cArr4[cCharAt & 15]);
                    } else {
                        write(cCharAt);
                    }
                    i3++;
                    c2 = 'Z';
                }
                write('\"');
                if (c != 0) {
                    write(c);
                    return;
                }
                return;
            }
            expandCapacity(i2);
        }
        int i5 = this.count;
        int i6 = i5 + 1;
        int i7 = i6 + length;
        char[] cArr5 = this.buf;
        cArr5[i5] = '\"';
        int i8 = 0;
        str.getChars(0, length, cArr5, i6);
        this.count = i2;
        int i9 = -1;
        if (isEnabled(SerializerFeature.BrowserSecure)) {
            for (int i10 = i6; i10 < i7; i10++) {
                char c4 = this.buf[i10];
                if ((c4 < '0' || c4 > '9') && ((c4 < 'a' || c4 > 'z') && ((c4 < 'A' || c4 > 'Z') && c4 != ',' && c4 != '.' && c4 != '_'))) {
                    i2 += 5;
                    i9 = i10;
                }
            }
            if (i2 > this.buf.length) {
                expandCapacity(i2);
            }
            this.count = i2;
            while (i9 >= i6) {
                char[] cArr6 = this.buf;
                char c5 = cArr6[i9];
                if ((c5 < '0' || c5 > '9') && ((c5 < 'a' || c5 > 'z') && ((c5 < c3 || c5 > 'Z') && c5 != ',' && c5 != '.' && c5 != '_'))) {
                    int i11 = i9 + 1;
                    System.arraycopy(cArr6, i11, cArr6, i9 + 6, (i7 - i9) - 1);
                    char[] cArr7 = this.buf;
                    cArr7[i9] = '\\';
                    cArr7[i11] = 'u';
                    char[] cArr8 = IOUtils.DIGITS;
                    cArr7[i9 + 2] = cArr8[(c5 >>> '\f') & 15];
                    cArr7[i9 + 3] = cArr8[(c5 >>> '\b') & 15];
                    cArr7[i9 + 4] = cArr8[(c5 >>> 4) & 15];
                    cArr7[i9 + 5] = cArr8[c5 & 15];
                    i7 += 5;
                }
                i9--;
                c3 = 'A';
            }
            if (c == 0) {
                this.buf[this.count - 1] = '\"';
                return;
            }
            char[] cArr9 = this.buf;
            int i12 = this.count;
            cArr9[i12 - 2] = '\"';
            cArr9[i12 - 1] = c;
            return;
        }
        if (isEnabled(SerializerFeature.BrowserCompatible)) {
            for (int i13 = i6; i13 < i7; i13++) {
                char c6 = this.buf[i13];
                if (c6 == '\"' || c6 == '/' || c6 == '\\' || c6 == '\b' || c6 == '\f' || c6 == '\n' || c6 == '\r' || c6 == '\t') {
                    i2++;
                } else {
                    if (c6 < ' ' || c6 >= 127) {
                        i2 += 5;
                    }
                }
                i9 = i13;
            }
            if (i2 > this.buf.length) {
                expandCapacity(i2);
            }
            this.count = i2;
            while (i9 >= i6) {
                char[] cArr10 = this.buf;
                char c7 = cArr10[i9];
                if (c7 == '\b' || c7 == '\f' || c7 == '\n' || c7 == '\r' || c7 == '\t') {
                    int i14 = i9 + 1;
                    System.arraycopy(cArr10, i14, cArr10, i9 + 2, (i7 - i9) - 1);
                    char[] cArr11 = this.buf;
                    cArr11[i9] = '\\';
                    cArr11[i14] = IOUtils.replaceChars[c7];
                } else {
                    if (c7 == '\"' || c7 == '/' || c7 == '\\') {
                        int i15 = i9 + 1;
                        System.arraycopy(cArr10, i15, cArr10, i9 + 2, (i7 - i9) - 1);
                        char[] cArr12 = this.buf;
                        cArr12[i9] = '\\';
                        cArr12[i15] = c7;
                    } else {
                        if (c7 < ' ') {
                            int i16 = i9 + 1;
                            System.arraycopy(cArr10, i16, cArr10, i9 + 6, (i7 - i9) - 1);
                            char[] cArr13 = this.buf;
                            cArr13[i9] = '\\';
                            cArr13[i16] = 'u';
                            cArr13[i9 + 2] = '0';
                            cArr13[i9 + 3] = '0';
                            char[] cArr14 = IOUtils.ASCII_CHARS;
                            int i17 = c7 * 2;
                            cArr13[i9 + 4] = cArr14[i17];
                            cArr13[i9 + 5] = cArr14[i17 + 1];
                        } else if (c7 >= 127) {
                            int i18 = i9 + 1;
                            System.arraycopy(cArr10, i18, cArr10, i9 + 6, (i7 - i9) - 1);
                            char[] cArr15 = this.buf;
                            cArr15[i9] = '\\';
                            cArr15[i18] = 'u';
                            char[] cArr16 = IOUtils.DIGITS;
                            cArr15[i9 + 2] = cArr16[(c7 >>> '\f') & 15];
                            cArr15[i9 + 3] = cArr16[(c7 >>> '\b') & 15];
                            cArr15[i9 + 4] = cArr16[(c7 >>> 4) & 15];
                            cArr15[i9 + 5] = cArr16[c7 & 15];
                        }
                        i7 += 5;
                    }
                    i9--;
                }
                i7++;
                i9--;
            }
            if (c == 0) {
                this.buf[this.count - 1] = '\"';
                return;
            }
            char[] cArr17 = this.buf;
            int i19 = this.count;
            cArr17[i19 - 2] = '\"';
            cArr17[i19 - 1] = c;
            return;
        }
        if (z) {
            char c8 = 0;
            int i20 = -1;
            int i21 = -1;
            for (int i22 = i6; i22 < i7; i22++) {
                char c9 = this.buf[i22];
                if (c9 == 8232) {
                    i8++;
                    i2 += 4;
                    if (i20 == -1) {
                        i20 = i22;
                        i21 = i20;
                    } else {
                        i21 = i22;
                    }
                    c8 = c9;
                } else if (c9 >= ']') {
                    if (c9 >= 127 && c9 <= 160) {
                        if (i20 == -1) {
                            i20 = i22;
                        }
                        i8++;
                        i2 += 4;
                        i21 = i22;
                        c8 = c9;
                    }
                } else if (isSpecial(c9, this.features)) {
                    i8++;
                    byte[] bArr2 = IOUtils.specicalFlags_doubleQuotes;
                    if (c9 < bArr2.length && bArr2[c9] == 4) {
                        i2 += 4;
                    }
                    if (i20 == -1) {
                        i20 = i22;
                        i21 = i20;
                    } else {
                        i21 = i22;
                    }
                    c8 = c9;
                }
            }
            if (i8 > 0) {
                int i23 = i2 + i8;
                if (i23 > this.buf.length) {
                    expandCapacity(i23);
                }
                this.count = i23;
                if (i8 == 1) {
                    if (c8 == 8232) {
                        int i24 = i21 + 1;
                        char[] cArr18 = this.buf;
                        System.arraycopy(cArr18, i24, cArr18, i21 + 6, (i7 - i21) - 1);
                        char[] cArr19 = this.buf;
                        cArr19[i21] = '\\';
                        cArr19[i24] = 'u';
                        cArr19[i21 + 2] = '2';
                        cArr19[i21 + 3] = '0';
                        cArr19[i21 + 4] = '2';
                        cArr19[i21 + 5] = '8';
                    } else {
                        byte[] bArr3 = IOUtils.specicalFlags_doubleQuotes;
                        if (c8 >= bArr3.length || bArr3[c8] != 4) {
                            int i25 = i21 + 1;
                            char[] cArr20 = this.buf;
                            System.arraycopy(cArr20, i25, cArr20, i21 + 2, (i7 - i21) - 1);
                            char[] cArr21 = this.buf;
                            cArr21[i21] = '\\';
                            cArr21[i25] = IOUtils.replaceChars[c8];
                        } else {
                            int i26 = i21 + 1;
                            char[] cArr22 = this.buf;
                            System.arraycopy(cArr22, i26, cArr22, i21 + 6, (i7 - i21) - 1);
                            char[] cArr23 = this.buf;
                            cArr23[i21] = '\\';
                            cArr23[i26] = 'u';
                            char[] cArr24 = IOUtils.DIGITS;
                            cArr23[i21 + 2] = cArr24[(c8 >>> '\f') & 15];
                            cArr23[i21 + 3] = cArr24[(c8 >>> '\b') & 15];
                            cArr23[i21 + 4] = cArr24[(c8 >>> 4) & 15];
                            cArr23[i21 + 5] = cArr24[c8 & 15];
                        }
                    }
                } else if (i8 > 1) {
                    for (int i27 = i20 - i6; i27 < str.length(); i27++) {
                        char cCharAt2 = str.charAt(i27);
                        byte[] bArr4 = IOUtils.specicalFlags_doubleQuotes;
                        if ((cCharAt2 < bArr4.length && bArr4[cCharAt2] != 0) || (cCharAt2 == '/' && isEnabled(SerializerFeature.WriteSlashAsSpecial))) {
                            char[] cArr25 = this.buf;
                            int i28 = i20 + 1;
                            cArr25[i20] = '\\';
                            if (bArr4[cCharAt2] == 4) {
                                cArr25[i28] = 'u';
                                char[] cArr26 = IOUtils.DIGITS;
                                cArr25[i20 + 2] = cArr26[(cCharAt2 >>> '\f') & 15];
                                cArr25[i20 + 3] = cArr26[(cCharAt2 >>> '\b') & 15];
                                int i29 = i20 + 5;
                                cArr25[i20 + 4] = cArr26[(cCharAt2 >>> 4) & 15];
                                i20 += 6;
                                cArr25[i29] = cArr26[cCharAt2 & 15];
                            } else {
                                i20 += 2;
                                cArr25[i28] = IOUtils.replaceChars[cCharAt2];
                            }
                        } else if (cCharAt2 == 8232) {
                            char[] cArr27 = this.buf;
                            cArr27[i20] = '\\';
                            cArr27[i20 + 1] = 'u';
                            char[] cArr28 = IOUtils.DIGITS;
                            cArr27[i20 + 2] = cArr28[(cCharAt2 >>> '\f') & 15];
                            cArr27[i20 + 3] = cArr28[(cCharAt2 >>> '\b') & 15];
                            int i30 = i20 + 5;
                            cArr27[i20 + 4] = cArr28[(cCharAt2 >>> 4) & 15];
                            i20 += 6;
                            cArr27[i30] = cArr28[cCharAt2 & 15];
                        } else {
                            this.buf[i20] = cCharAt2;
                            i20++;
                        }
                    }
                }
            }
        }
        if (c == 0) {
            this.buf[this.count - 1] = '\"';
            return;
        }
        char[] cArr29 = this.buf;
        int i31 = this.count;
        cArr29[i31 - 2] = '\"';
        cArr29[i31 - 1] = c;
    }

    public void writeFieldName(String str, boolean z) {
        if (str == null) {
            write("null:");
            return;
        }
        if (!isEnabled(SerializerFeature.UseSingleQuotes)) {
            if (isEnabled(SerializerFeature.QuoteFieldNames)) {
                writeStringWithDoubleQuote(str, ':', z);
                return;
            } else {
                writeKeyWithDoubleQuoteIfHasSpecial(str);
                return;
            }
        }
        if (!isEnabled(SerializerFeature.QuoteFieldNames)) {
            writeKeyWithSingleQuoteIfHasSpecial(str);
        } else {
            writeStringWithSingleQuote(str);
            write(':');
        }
    }

    public void writeFieldValue1(char c, String str, long j) {
        write(c);
        writeFieldName(str);
        writeLong(j);
    }

    public void writeTo(OutputStream outputStream, String str) throws IOException {
        writeTo(outputStream, Charset.forName(str));
    }

    public void writeFieldValue(char c, String str, boolean z) {
        char c2 = isEnabled(SerializerFeature.UseSingleQuotes) ? '\'' : '\"';
        int i = z ? 4 : 5;
        int length = str.length();
        int i2 = this.count + length + 4 + i;
        if (i2 > this.buf.length) {
            if (this.writer != null) {
                write(c);
                writeString(str);
                write(':');
                write(z);
                return;
            }
            expandCapacity(i2);
        }
        int i3 = this.count;
        this.count = i2;
        char[] cArr = this.buf;
        cArr[i3] = c;
        int i4 = i3 + length;
        cArr[i3 + 1] = c2;
        str.getChars(0, length, cArr, i3 + 2);
        this.buf[i4 + 2] = c2;
        if (z) {
            System.arraycopy(":true".toCharArray(), 0, this.buf, i4 + 3, 5);
        } else {
            System.arraycopy(":false".toCharArray(), 0, this.buf, i4 + 3, 6);
        }
    }

    public void writeString(String str) {
        if (isEnabled(SerializerFeature.UseSingleQuotes)) {
            writeStringWithSingleQuote(str);
        } else {
            writeStringWithDoubleQuote(str, (char) 0);
        }
    }

    public void writeTo(OutputStream outputStream, Charset charset) throws IOException {
        if (this.writer == null) {
            outputStream.write(new String(this.buf, 0, this.count).getBytes(charset));
            return;
        }
        throw new UnsupportedOperationException("writer not null");
    }

    @Override // java.io.Writer, java.lang.Appendable
    public SerializeWriter append(CharSequence charSequence) {
        String string = charSequence == null ? "null" : charSequence.toString();
        write(string, 0, string.length());
        return this;
    }

    public void write(char c) {
        int i = 1;
        int i2 = this.count + 1;
        if (i2 <= this.buf.length) {
            i = i2;
        } else if (this.writer == null) {
            expandCapacity(i2);
            i = i2;
        } else {
            flush();
        }
        this.buf[this.count] = c;
        this.count = i;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public SerializeWriter append(CharSequence charSequence, int i, int i2) {
        if (charSequence == null) {
            charSequence = "null";
        }
        String string = charSequence.subSequence(i, i2).toString();
        write(string, 0, string.length());
        return this;
    }

    public SerializeWriter(SerializerFeature... serializerFeatureArr) {
        this((Writer) null, serializerFeatureArr);
    }

    public SerializeWriter(Writer writer, SerializerFeature... serializerFeatureArr) {
        this.writer = writer;
        ThreadLocal<SoftReference<char[]>> threadLocal = bufLocal;
        SoftReference<char[]> softReference = threadLocal.get();
        if (softReference != null) {
            this.buf = softReference.get();
            threadLocal.set(null);
        }
        if (this.buf == null) {
            this.buf = new char[1024];
        }
        int mask = 0;
        for (SerializerFeature serializerFeature : serializerFeatureArr) {
            mask |= serializerFeature.getMask();
        }
        this.features = mask;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public SerializeWriter append(char c) {
        write(c);
        return this;
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i, int i2) {
        int i3;
        if (i < 0 || i > cArr.length || i2 < 0 || (i3 = i + i2) > cArr.length || i3 < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return;
        }
        int i4 = this.count + i2;
        if (i4 > this.buf.length) {
            if (this.writer == null) {
                expandCapacity(i4);
            } else {
                do {
                    char[] cArr2 = this.buf;
                    int length = cArr2.length;
                    int i5 = this.count;
                    int i6 = length - i5;
                    System.arraycopy(cArr, i, cArr2, i5, i6);
                    this.count = this.buf.length;
                    flush();
                    i2 -= i6;
                    i += i6;
                } while (i2 > this.buf.length);
                i4 = i2;
            }
        }
        System.arraycopy(cArr, i, this.buf, this.count, i2);
        this.count = i4;
    }

    public SerializeWriter(int i) {
        this((Writer) null, i);
    }

    public SerializeWriter(Writer writer, int i) {
        this.writer = writer;
        if (i > 0) {
            this.buf = new char[i];
            return;
        }
        throw new IllegalArgumentException("Negative initial size: " + i);
    }

    public void writeFieldValue(char c, String str, int i) {
        if (i != Integer.MIN_VALUE && isEnabled(SerializerFeature.QuoteFieldNames)) {
            char c2 = isEnabled(SerializerFeature.UseSingleQuotes) ? '\'' : '\"';
            int iStringSize = i < 0 ? IOUtils.stringSize(-i) + 1 : IOUtils.stringSize(i);
            int length = str.length();
            int i2 = this.count + length + 4 + iStringSize;
            if (i2 > this.buf.length) {
                if (this.writer != null) {
                    writeFieldValue1(c, str, i);
                    return;
                }
                expandCapacity(i2);
            }
            int i3 = this.count;
            this.count = i2;
            char[] cArr = this.buf;
            cArr[i3] = c;
            int i4 = i3 + length;
            cArr[i3 + 1] = c2;
            str.getChars(0, length, cArr, i3 + 2);
            char[] cArr2 = this.buf;
            cArr2[i4 + 2] = c2;
            cArr2[i4 + 3] = ':';
            IOUtils.getChars(i, this.count, cArr2);
            return;
        }
        writeFieldValue1(c, str, i);
    }

    @Override // java.io.Writer
    public void write(String str, int i, int i2) {
        int i3;
        int i4 = this.count + i2;
        if (i4 > this.buf.length) {
            if (this.writer == null) {
                expandCapacity(i4);
            } else {
                while (true) {
                    char[] cArr = this.buf;
                    int length = cArr.length;
                    int i5 = this.count;
                    int i6 = length - i5;
                    i3 = i + i6;
                    str.getChars(i, i3, cArr, i5);
                    this.count = this.buf.length;
                    flush();
                    i2 -= i6;
                    if (i2 <= this.buf.length) {
                        break;
                    } else {
                        i = i3;
                    }
                }
                i4 = i2;
                i = i3;
            }
        }
        str.getChars(i, i2 + i, this.buf, this.count);
        this.count = i4;
    }

    @Override // java.io.Writer
    public void write(String str) {
        if (str == null) {
            writeNull();
        } else {
            write(str, 0, str.length());
        }
    }

    public void write(boolean z) {
        if (z) {
            write("true");
        } else {
            write("false");
        }
    }

    public void writeFieldValue(char c, String str, long j) {
        if (j != Long.MIN_VALUE && isEnabled(SerializerFeature.QuoteFieldNames)) {
            char c2 = isEnabled(SerializerFeature.UseSingleQuotes) ? '\'' : '\"';
            int iStringSize = j < 0 ? IOUtils.stringSize(-j) + 1 : IOUtils.stringSize(j);
            int length = str.length();
            int i = this.count + length + 4 + iStringSize;
            if (i > this.buf.length) {
                if (this.writer != null) {
                    write(c);
                    writeFieldName(str);
                    writeLong(j);
                    return;
                }
                expandCapacity(i);
            }
            int i2 = this.count;
            this.count = i;
            char[] cArr = this.buf;
            cArr[i2] = c;
            int i3 = i2 + length;
            cArr[i2 + 1] = c2;
            str.getChars(0, length, cArr, i2 + 2);
            char[] cArr2 = this.buf;
            cArr2[i3 + 2] = c2;
            cArr2[i3 + 3] = ':';
            IOUtils.getChars(j, this.count, cArr2);
            return;
        }
        writeFieldValue1(c, str, j);
    }

    public void writeFieldValue(char c, String str, float f) {
        write(c);
        writeFieldName(str);
        if (f == 0.0f) {
            write('0');
            return;
        }
        if (Float.isNaN(f)) {
            writeNull();
            return;
        }
        if (Float.isInfinite(f)) {
            writeNull();
            return;
        }
        String string = Float.toString(f);
        if (string.endsWith(".0")) {
            string = string.substring(0, string.length() - 2);
        }
        write(string);
    }

    public void writeFieldValue(char c, String str, double d) {
        write(c);
        writeFieldName(str);
        if (d == AudioStats.AUDIO_AMPLITUDE_NONE) {
            write('0');
            return;
        }
        if (Double.isNaN(d)) {
            writeNull();
            return;
        }
        if (Double.isInfinite(d)) {
            writeNull();
            return;
        }
        String string = Double.toString(d);
        if (string.endsWith(".0")) {
            string = string.substring(0, string.length() - 2);
        }
        write(string);
    }

    public void writeFieldValue(char c, String str, String str2) {
        if (isEnabled(SerializerFeature.QuoteFieldNames)) {
            if (isEnabled(SerializerFeature.UseSingleQuotes)) {
                write(c);
                writeFieldName(str);
                if (str2 == null) {
                    writeNull();
                    return;
                } else {
                    writeString(str2);
                    return;
                }
            }
            if (isEnabled(SerializerFeature.BrowserSecure)) {
                write(c);
                writeStringWithDoubleQuote(str, ':');
                writeStringWithDoubleQuote(str2, (char) 0);
                return;
            } else {
                if (isEnabled(SerializerFeature.BrowserCompatible)) {
                    write(c);
                    writeStringWithDoubleQuote(str, ':');
                    writeStringWithDoubleQuote(str2, (char) 0);
                    return;
                }
                writeFieldValueStringWithDoubleQuote(c, str, str2, true);
                return;
            }
        }
        write(c);
        writeFieldName(str);
        if (str2 == null) {
            writeNull();
        } else {
            writeString(str2);
        }
    }

    public void writeFieldValue(char c, String str, Enum<?> r4) {
        if (r4 == null) {
            write(c);
            writeFieldName(str);
            writeNull();
        } else if (isEnabled(SerializerFeature.WriteEnumUsingName)) {
            writeEnumFieldValue(c, str, r4.name());
        } else if (isEnabled(SerializerFeature.WriteEnumUsingToString)) {
            writeEnumFieldValue(c, str, r4.toString());
        } else {
            writeFieldValue(c, str, r4.ordinal());
        }
    }

    public void writeFieldValue(char c, String str, BigDecimal bigDecimal) {
        write(c);
        writeFieldName(str);
        if (bigDecimal == null) {
            writeNull();
        } else {
            write(bigDecimal.toString());
        }
    }
}
