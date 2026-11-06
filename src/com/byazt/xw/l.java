package com.byazt.xw;

import com.byazt.qw.sb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SET_AVPH_AUTO_EXIT, 67})
public class l implements Closeable {
    public v[] hu;
    public yb ne;
    public final Map<String, v> tn = new HashMap();
    public ne[] v;
    public final FileInputStream yb;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SET_AVPH_AUTO_EXIT, 256})
    public static class ne {
        public final long hu;
        public final long l;
        public final int ne;
        public final long sb;
        public final long tn;
        public final long u;
        public final long v;
        public final int yb;

        private ne(ByteBuffer byteBuffer, int i) throws IOException {
            if (i == 1) {
                this.yb = byteBuffer.getInt();
                this.v = byteBuffer.getInt();
                this.hu = byteBuffer.getInt();
                this.tn = byteBuffer.getInt();
                this.l = byteBuffer.getInt();
                this.sb = byteBuffer.getInt();
                this.ne = byteBuffer.getInt();
                this.u = byteBuffer.getInt();
                return;
            }
            if (i != 2) {
                throw new IOException("Unexpected elf class: ".concat(String.valueOf(i)));
            }
            this.yb = byteBuffer.getInt();
            this.ne = byteBuffer.getInt();
            this.v = byteBuffer.getLong();
            this.hu = byteBuffer.getLong();
            this.tn = byteBuffer.getLong();
            this.l = byteBuffer.getLong();
            this.sb = byteBuffer.getLong();
            this.u = byteBuffer.getLong();
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SET_AVPH_AUTO_EXIT, MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_AVPH_READ_RETRY_COUNT})
    public static class v {
        public String c;
        public final long gi;
        public final long hu;
        public final long l;
        public final int ne;
        public final int sb;
        public final long tn;
        public final int u;
        public final long uq;
        public final long v;
        public final int yb;

        private v(ByteBuffer byteBuffer, int i) throws IOException {
            if (i == 1) {
                this.yb = byteBuffer.getInt();
                this.ne = byteBuffer.getInt();
                this.v = byteBuffer.getInt();
                this.hu = byteBuffer.getInt();
                this.tn = byteBuffer.getInt();
                this.l = byteBuffer.getInt();
                this.sb = byteBuffer.getInt();
                this.u = byteBuffer.getInt();
                this.gi = byteBuffer.getInt();
                this.uq = byteBuffer.getInt();
            } else {
                if (i != 2) {
                    throw new IOException("Unexpected elf class: ".concat(String.valueOf(i)));
                }
                this.yb = byteBuffer.getInt();
                this.ne = byteBuffer.getInt();
                this.v = byteBuffer.getLong();
                this.hu = byteBuffer.getLong();
                this.tn = byteBuffer.getLong();
                this.l = byteBuffer.getLong();
                this.sb = byteBuffer.getInt();
                this.u = byteBuffer.getInt();
                this.gi = byteBuffer.getLong();
                this.uq = byteBuffer.getLong();
            }
            this.c = null;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SET_AVPH_AUTO_EXIT, 177})
    public static class yb {
        public final short c;
        public final short gi;
        public final int hu;
        public final short ju;
        public final short kv;
        public final long l;
        public final short ne;
        public final long sb;
        public final short st;
        public final long tn;
        public final int u;
        public final short uq;
        public final short v;
        public final byte[] yb;

        private yb(FileChannel fileChannel) throws IOException {
            byte[] bArr = new byte[16];
            this.yb = bArr;
            fileChannel.position(0L);
            fileChannel.read(ByteBuffer.wrap(bArr));
            if (bArr[0] != 127 || bArr[1] != 69 || bArr[2] != 76 || bArr[3] != 70) {
                throw new IOException(String.format("bad elf magic: %x %x %x %x.", Byte.valueOf(bArr[0]), Byte.valueOf(bArr[1]), Byte.valueOf(bArr[2]), Byte.valueOf(bArr[3])));
            }
            l.ne(bArr[4], 1, 2, "bad elf class: " + ((int) bArr[4]));
            l.ne(bArr[5], 1, 2, "bad elf data encoding: " + ((int) bArr[5]));
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr[4] == 1 ? 36 : 48);
            byteBufferAllocate.order(bArr[5] == 1 ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN);
            l.ne(fileChannel, byteBufferAllocate, "failed to read rest part of ehdr.");
            this.ne = byteBufferAllocate.getShort();
            this.v = byteBufferAllocate.getShort();
            int i = byteBufferAllocate.getInt();
            this.hu = i;
            l.ne(i, 1, 1, "bad elf version: " + i);
            byte b = bArr[4];
            if (b == 1) {
                this.tn = byteBufferAllocate.getInt();
                this.l = byteBufferAllocate.getInt();
                this.sb = byteBufferAllocate.getInt();
            } else {
                if (b != 2) {
                    throw new IOException("Unexpected elf class: " + ((int) bArr[4]));
                }
                this.tn = byteBufferAllocate.getLong();
                this.l = byteBufferAllocate.getLong();
                this.sb = byteBufferAllocate.getLong();
            }
            this.u = byteBufferAllocate.getInt();
            this.gi = byteBufferAllocate.getShort();
            this.uq = byteBufferAllocate.getShort();
            this.c = byteBufferAllocate.getShort();
            this.st = byteBufferAllocate.getShort();
            this.ju = byteBufferAllocate.getShort();
            this.kv = byteBufferAllocate.getShort();
        }
    }

    private l(File file) throws IOException {
        v[] vVarArr;
        this.ne = null;
        this.v = null;
        this.hu = null;
        FileInputStream fileInputStream = new FileInputStream(file);
        this.yb = fileInputStream;
        FileChannel channel = fileInputStream.getChannel();
        this.ne = new yb(channel);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(128);
        byteBufferAllocate.limit(this.ne.uq);
        byteBufferAllocate.order(this.ne.yb[5] == 1 ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN);
        channel.position(this.ne.l);
        this.v = new ne[this.ne.c];
        for (int i = 0; i < this.v.length; i++) {
            ne(channel, byteBufferAllocate, "failed to read phdr.");
            this.v[i] = new ne(byteBufferAllocate, this.ne.yb[4]);
        }
        channel.position(this.ne.sb);
        byteBufferAllocate.limit(this.ne.st);
        this.hu = new v[this.ne.ju];
        int i2 = 0;
        while (true) {
            vVarArr = this.hu;
            if (i2 >= vVarArr.length) {
                break;
            }
            ne(channel, byteBufferAllocate, "failed to read shdr.");
            this.hu[i2] = new v(byteBufferAllocate, this.ne.yb[4]);
            i2++;
        }
        short s = this.ne.kv;
        if (s > 0) {
            ByteBuffer byteBufferYb = yb(vVarArr[s]);
            for (v vVar : this.hu) {
                byteBufferYb.position(vVar.yb);
                String strYb = yb(byteBufferYb);
                vVar.c = strYb;
                this.tn.put(strYb, vVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(FileChannel fileChannel, ByteBuffer byteBuffer, String str) throws IOException {
        byteBuffer.rewind();
        int i = fileChannel.read(byteBuffer);
        if (i == byteBuffer.limit()) {
            byteBuffer.flip();
            return;
        }
        throw new IOException(str + " Rest bytes insufficient, expect to read " + byteBuffer.limit() + " bytes but only " + i + " bytes were read.");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.yb.close();
        this.tn.clear();
        this.v = null;
        this.hu = null;
    }

    public static boolean yb(File file) {
        try {
            sb.yb(new l(file));
            return true;
        } catch (IOException unused) {
            sb.yb((Closeable) null);
            return false;
        } catch (Throwable th) {
            sb.yb((Closeable) null);
            throw th;
        }
    }

    private static String yb(ByteBuffer byteBuffer) {
        byte[] bArrArray = byteBuffer.array();
        int iPosition = byteBuffer.position();
        while (byteBuffer.hasRemaining() && bArrArray[byteBuffer.position()] != 0) {
            byteBuffer.position(byteBuffer.position() + 1);
        }
        byteBuffer.position(byteBuffer.position() + 1);
        return new String(bArrArray, iPosition, (byteBuffer.position() - iPosition) - 1, Charset.forName("ASCII"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(int i, int i2, int i3, String str) throws IOException {
        if (i < i2 || i > i3) {
            throw new IOException(str);
        }
    }

    private ByteBuffer yb(v vVar) throws IOException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((int) vVar.l);
        this.yb.getChannel().position(vVar.tn);
        ne(this.yb.getChannel(), byteBufferAllocate, "failed to read section: " + vVar.c);
        return byteBufferAllocate;
    }
}
