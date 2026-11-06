package com.fasterxml.jackson.core.io;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SerializedString implements com.fasterxml.jackson.core.OooOOO, Serializable {
    private static final OooO0o JSON_ENCODER = OooO0o.OooO0oo();
    private static final long serialVersionUID = 1;
    protected transient String _jdkSerializeValue;
    protected char[] _quotedChars;
    protected byte[] _quotedUTF8Ref;
    protected byte[] _unquotedUTF8Ref;
    protected final String _value;

    public SerializedString(String str) {
        if (str == null) {
            throw new IllegalStateException("Null String illegal for SerializedString");
        }
        this._value = str;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        this._jdkSerializeValue = objectInputStream.readUTF();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeUTF(this._value);
    }

    @Override // com.fasterxml.jackson.core.OooOOO
    public int appendQuoted(char[] cArr, int i) {
        char[] cArrOooO = this._quotedChars;
        if (cArrOooO == null) {
            cArrOooO = JSON_ENCODER.OooO(this._value);
            this._quotedChars = cArrOooO;
        }
        int length = cArrOooO.length;
        if (i + length > cArr.length) {
            return -1;
        }
        System.arraycopy(cArrOooO, 0, cArr, i, length);
        return length;
    }

    @Override // com.fasterxml.jackson.core.OooOOO
    public int appendQuotedUTF8(byte[] bArr, int i) {
        byte[] bArrOooOO0 = this._quotedUTF8Ref;
        if (bArrOooOO0 == null) {
            bArrOooOO0 = JSON_ENCODER.OooOO0(this._value);
            this._quotedUTF8Ref = bArrOooOO0;
        }
        int length = bArrOooOO0.length;
        if (i + length > bArr.length) {
            return -1;
        }
        System.arraycopy(bArrOooOO0, 0, bArr, i, length);
        return length;
    }

    @Override // com.fasterxml.jackson.core.OooOOO
    public int appendUnquoted(char[] cArr, int i) {
        String str = this._value;
        int length = str.length();
        if (i + length > cArr.length) {
            return -1;
        }
        str.getChars(0, length, cArr, i);
        return length;
    }

    @Override // com.fasterxml.jackson.core.OooOOO
    public int appendUnquotedUTF8(byte[] bArr, int i) {
        byte[] bArrOooO0oO = this._unquotedUTF8Ref;
        if (bArrOooO0oO == null) {
            bArrOooO0oO = JSON_ENCODER.OooO0oO(this._value);
            this._unquotedUTF8Ref = bArrOooO0oO;
        }
        int length = bArrOooO0oO.length;
        if (i + length > bArr.length) {
            return -1;
        }
        System.arraycopy(bArrOooO0oO, 0, bArr, i, length);
        return length;
    }

    @Override // com.fasterxml.jackson.core.OooOOO
    public final char[] asQuotedChars() {
        char[] cArr = this._quotedChars;
        if (cArr != null) {
            return cArr;
        }
        char[] cArrOooO = JSON_ENCODER.OooO(this._value);
        this._quotedChars = cArrOooO;
        return cArrOooO;
    }

    @Override // com.fasterxml.jackson.core.OooOOO
    public final byte[] asQuotedUTF8() {
        byte[] bArr = this._quotedUTF8Ref;
        if (bArr != null) {
            return bArr;
        }
        byte[] bArrOooOO0 = JSON_ENCODER.OooOO0(this._value);
        this._quotedUTF8Ref = bArrOooOO0;
        return bArrOooOO0;
    }

    @Override // com.fasterxml.jackson.core.OooOOO
    public final byte[] asUnquotedUTF8() {
        byte[] bArr = this._unquotedUTF8Ref;
        if (bArr != null) {
            return bArr;
        }
        byte[] bArrOooO0oO = JSON_ENCODER.OooO0oO(this._value);
        this._unquotedUTF8Ref = bArrOooO0oO;
        return bArrOooO0oO;
    }

    public final int charLength() {
        return this._value.length();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        return this._value.equals(((SerializedString) obj)._value);
    }

    @Override // com.fasterxml.jackson.core.OooOOO
    public final String getValue() {
        return this._value;
    }

    public final int hashCode() {
        return this._value.hashCode();
    }

    public int putQuotedUTF8(ByteBuffer byteBuffer) {
        byte[] bArrOooOO0 = this._quotedUTF8Ref;
        if (bArrOooOO0 == null) {
            bArrOooOO0 = JSON_ENCODER.OooOO0(this._value);
            this._quotedUTF8Ref = bArrOooOO0;
        }
        int length = bArrOooOO0.length;
        if (length > byteBuffer.remaining()) {
            return -1;
        }
        byteBuffer.put(bArrOooOO0, 0, length);
        return length;
    }

    public int putUnquotedUTF8(ByteBuffer byteBuffer) {
        byte[] bArrOooO0oO = this._unquotedUTF8Ref;
        if (bArrOooO0oO == null) {
            bArrOooO0oO = JSON_ENCODER.OooO0oO(this._value);
            this._unquotedUTF8Ref = bArrOooO0oO;
        }
        int length = bArrOooO0oO.length;
        if (length > byteBuffer.remaining()) {
            return -1;
        }
        byteBuffer.put(bArrOooO0oO, 0, length);
        return length;
    }

    public Object readResolve() {
        return new SerializedString(this._jdkSerializeValue);
    }

    public final String toString() {
        return this._value;
    }

    public int writeQuotedUTF8(OutputStream outputStream) throws IOException {
        byte[] bArrOooOO0 = this._quotedUTF8Ref;
        if (bArrOooOO0 == null) {
            bArrOooOO0 = JSON_ENCODER.OooOO0(this._value);
            this._quotedUTF8Ref = bArrOooOO0;
        }
        int length = bArrOooOO0.length;
        outputStream.write(bArrOooOO0, 0, length);
        return length;
    }

    public int writeUnquotedUTF8(OutputStream outputStream) throws IOException {
        byte[] bArrOooO0oO = this._unquotedUTF8Ref;
        if (bArrOooO0oO == null) {
            bArrOooO0oO = JSON_ENCODER.OooO0oO(this._value);
            this._unquotedUTF8Ref = bArrOooO0oO;
        }
        int length = bArrOooO0oO.length;
        outputStream.write(bArrOooO0oO, 0, length);
        return length;
    }
}
