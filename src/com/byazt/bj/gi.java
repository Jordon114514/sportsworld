package com.byazt.bj;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_OFFER_SEND_TIME, 257})
public final class gi extends FilterInputStream implements DataInput {
    public gi(tn tnVar) {
        super(tnVar);
    }

    private byte ne() throws IOException {
        int i = ((FilterInputStream) this).in.read();
        if (-1 != i) {
            return (byte) i;
        }
        throw new EOFException();
    }

    public static int yb(byte b, byte b2, byte b3, byte b4) {
        return (b << 24) | ((b2 & FileDownloadStatus.error) << 16) | ((b3 & FileDownloadStatus.error) << 8) | (b4 & FileDownloadStatus.error);
    }

    @Override // java.io.DataInput
    public boolean readBoolean() throws IOException {
        return readUnsignedByte() != 0;
    }

    @Override // java.io.DataInput
    public byte readByte() throws IOException {
        return (byte) readUnsignedByte();
    }

    @Override // java.io.DataInput
    public char readChar() throws IOException {
        return (char) readUnsignedShort();
    }

    @Override // java.io.DataInput
    public double readDouble() throws IOException {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public float readFloat() throws IOException {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public void readFully(byte[] bArr) throws IOException {
        hu.yb(this, bArr);
    }

    @Override // java.io.DataInput
    public int readInt() throws IOException {
        byte bNe = ne();
        byte bNe2 = ne();
        return yb(ne(), ne(), bNe2, bNe);
    }

    @Override // java.io.DataInput
    public String readLine() {
        throw new UnsupportedOperationException("readLine is not supported");
    }

    @Override // java.io.DataInput
    public long readLong() throws IOException {
        byte bNe = ne();
        byte bNe2 = ne();
        byte bNe3 = ne();
        byte bNe4 = ne();
        byte bNe5 = ne();
        byte bNe6 = ne();
        return yb(ne(), ne(), bNe6, bNe5, bNe4, bNe3, bNe2, bNe);
    }

    @Override // java.io.DataInput
    public short readShort() throws IOException {
        return (short) readUnsignedShort();
    }

    @Override // java.io.DataInput
    public String readUTF() throws IOException {
        return new DataInputStream(((FilterInputStream) this).in).readUTF();
    }

    @Override // java.io.DataInput
    public int readUnsignedByte() throws IOException {
        int i = ((FilterInputStream) this).in.read();
        if (i >= 0) {
            return i;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public int readUnsignedShort() throws IOException {
        return yb((byte) 0, (byte) 0, ne(), ne());
    }

    @Override // java.io.DataInput
    public int skipBytes(int i) throws IOException {
        return (int) ((FilterInputStream) this).in.skip(i);
    }

    public static long yb(byte b, byte b2, byte b3, byte b4, byte b5, byte b6, byte b7, byte b8) {
        return ((((long) b2) & 255) << 48) | ((((long) b) & 255) << 56) | ((((long) b3) & 255) << 40) | ((((long) b4) & 255) << 32) | ((((long) b5) & 255) << 24) | ((((long) b6) & 255) << 16) | ((((long) b7) & 255) << 8) | (((long) b8) & 255);
    }

    @Override // java.io.DataInput
    public void readFully(byte[] bArr, int i, int i2) throws IOException {
        hu.yb(this, bArr, i, i2);
    }

    public tn yb() {
        return (tn) ((FilterInputStream) this).in;
    }
}
