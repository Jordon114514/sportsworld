package com.byazt.bj;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.DataInput;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_OFFER_SEND_TIME, 67})
public abstract class l implements DataInput {
    public final gi yb;

    public l(gi giVar) {
        this.yb = giVar;
    }

    @Override // java.io.DataInput
    public boolean readBoolean() throws IOException {
        return this.yb.readBoolean();
    }

    @Override // java.io.DataInput
    public byte readByte() throws IOException {
        return this.yb.readByte();
    }

    @Override // java.io.DataInput
    public char readChar() throws IOException {
        return this.yb.readChar();
    }

    @Override // java.io.DataInput
    public double readDouble() throws IOException {
        return this.yb.readDouble();
    }

    @Override // java.io.DataInput
    public float readFloat() throws IOException {
        return this.yb.readFloat();
    }

    @Override // java.io.DataInput
    public void readFully(byte[] bArr, int i, int i2) throws IOException {
        this.yb.readFully(bArr, i, i2);
    }

    @Override // java.io.DataInput
    public int readInt() throws IOException {
        return this.yb.readInt();
    }

    @Override // java.io.DataInput
    public String readLine() throws IOException {
        return this.yb.readLine();
    }

    @Override // java.io.DataInput
    public long readLong() throws IOException {
        return this.yb.readLong();
    }

    @Override // java.io.DataInput
    public short readShort() throws IOException {
        return this.yb.readShort();
    }

    @Override // java.io.DataInput
    public String readUTF() throws IOException {
        return this.yb.readUTF();
    }

    @Override // java.io.DataInput
    public int readUnsignedByte() throws IOException {
        return this.yb.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public int readUnsignedShort() throws IOException {
        return this.yb.readUnsignedShort();
    }

    @Override // java.io.DataInput
    public int skipBytes(int i) throws IOException {
        return this.yb.skipBytes(i);
    }

    @Override // java.io.DataInput
    public void readFully(byte[] bArr) throws IOException {
        this.yb.readFully(bArr);
    }
}
