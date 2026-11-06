package com.byazt.sm;

import com.byazt.vdk.q;
import com.byazt.vdk.z;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 16, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public final class u implements Closeable {
    public static final Logger yb = Logger.getLogger(tn.class.getName());
    public final yb hu;
    public final hu.yb ne;
    public final boolean tn;
    public final com.byazt.vdk.tn v;

    public interface ne {
        void yb(int i, int i2, List<v> list) throws IOException;

        void yb(int i, long j);

        void yb(int i, com.byazt.sm.ne neVar);

        void yb(int i, com.byazt.sm.ne neVar, com.byazt.vdk.l lVar);

        void yb(boolean z, int i, int i2);

        void yb(boolean z, int i, int i2, List<v> list);

        void yb(boolean z, int i, com.byazt.vdk.tn tnVar, int i2) throws IOException;

        void yb(boolean z, kv kvVar);
    }

    public u(com.byazt.vdk.tn tnVar, boolean z) {
        this.v = tnVar;
        this.tn = z;
        yb ybVar = new yb(tnVar);
        this.hu = ybVar;
        this.ne = new hu.yb(4096, ybVar);
    }

    private void gi(ne neVar, int i, byte b, int i2) throws IOException {
        if (i != 4) {
            throw tn.ne("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(i));
        }
        long jUq = ((long) this.v.uq()) & 2147483647L;
        if (jUq == 0) {
            throw tn.ne("windowSizeIncrement was 0", Long.valueOf(jUq));
        }
        neVar.yb(i2, jUq);
    }

    private void hu(ne neVar, int i, byte b, int i2) throws IOException {
        if (i != 4) {
            throw tn.ne("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(i));
        }
        if (i2 == 0) {
            throw tn.ne("TYPE_RST_STREAM streamId == 0", new Object[0]);
        }
        int iUq = this.v.uq();
        com.byazt.sm.ne neVarYb = com.byazt.sm.ne.yb(iUq);
        if (neVarYb == null) {
            throw tn.ne("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(iUq));
        }
        neVar.yb(i2, neVarYb);
    }

    private void l(ne neVar, int i, byte b, int i2) throws IOException {
        if (i2 == 0) {
            throw tn.ne("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
        }
        short sU = (b & 8) != 0 ? (short) (this.v.u() & FileDownloadStatus.error) : (short) 0;
        neVar.yb(i2, this.v.uq() & Integer.MAX_VALUE, yb(yb(i - 4, b, sU), sU, b, i2));
    }

    private void ne(ne neVar, int i, byte b, int i2) throws IOException {
        if (i2 == 0) {
            throw tn.ne("PROTOCOL_ERROR: TYPE_DATA streamId == 0", new Object[0]);
        }
        boolean z = (b & 1) != 0;
        if ((b & 32) != 0) {
            throw tn.ne("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
        }
        short sU = (b & 8) != 0 ? (short) (this.v.u() & FileDownloadStatus.error) : (short) 0;
        neVar.yb(z, i2, this.v, yb(i, b, sU));
        this.v.u(sU);
    }

    private void sb(ne neVar, int i, byte b, int i2) throws IOException {
        if (i != 8) {
            throw tn.ne("TYPE_PING length != 8: %s", Integer.valueOf(i));
        }
        if (i2 != 0) {
            throw tn.ne("TYPE_PING streamId != 0", new Object[0]);
        }
        neVar.yb((b & 1) != 0, this.v.uq(), this.v.uq());
    }

    private void tn(ne neVar, int i, byte b, int i2) throws IOException {
        if (i2 != 0) {
            throw tn.ne("TYPE_SETTINGS streamId != 0", new Object[0]);
        }
        if ((b & 1) != 0) {
            if (i != 0) {
                throw tn.ne("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
            }
            return;
        }
        if (i % 6 != 0) {
            throw tn.ne("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(i));
        }
        kv kvVar = new kv();
        for (int i3 = 0; i3 < i; i3 += 6) {
            short sGi = this.v.gi();
            int iUq = this.v.uq();
            if (sGi == 2) {
                if (iUq != 0 && iUq != 1) {
                    throw tn.ne("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                }
            } else if (sGi == 3) {
                sGi = 4;
            } else if (sGi != 4) {
                if (sGi == 5 && (iUq < 16384 || iUq > 16777215)) {
                    throw tn.ne("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", Integer.valueOf(iUq));
                }
            } else {
                if (iUq < 0) {
                    throw tn.ne("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                }
                sGi = 7;
            }
            kvVar.yb(sGi, iUq);
        }
        neVar.yb(false, kvVar);
    }

    private void u(ne neVar, int i, byte b, int i2) throws IOException {
        if (i < 8) {
            throw tn.ne("TYPE_GOAWAY length < 8: %s", Integer.valueOf(i));
        }
        if (i2 != 0) {
            throw tn.ne("TYPE_GOAWAY streamId != 0", new Object[0]);
        }
        int iUq = this.v.uq();
        int iUq2 = this.v.uq();
        int i3 = i - 8;
        com.byazt.sm.ne neVarYb = com.byazt.sm.ne.yb(iUq2);
        if (neVarYb == null) {
            throw tn.ne("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(iUq2));
        }
        com.byazt.vdk.l lVarV = com.byazt.vdk.l.ne;
        if (i3 > 0) {
            lVarV = this.v.v(i3);
        }
        neVar.yb(iUq, neVarYb, lVarV);
    }

    private void v(ne neVar, int i, byte b, int i2) throws IOException {
        if (i != 5) {
            throw tn.ne("TYPE_PRIORITY length: %d != 5", Integer.valueOf(i));
        }
        if (i2 == 0) {
            throw tn.ne("TYPE_PRIORITY streamId == 0", new Object[0]);
        }
        yb(neVar, i2);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.v.close();
    }

    public void yb(ne neVar) throws IOException {
        if (this.tn) {
            if (!yb(true, neVar)) {
                throw tn.ne("Required SETTINGS preface not received", new Object[0]);
            }
            return;
        }
        com.byazt.vdk.tn tnVar = this.v;
        com.byazt.vdk.l lVar = tn.yb;
        com.byazt.vdk.l lVarV = tnVar.v(lVar.sb());
        Logger logger = yb;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(com.byazt.jsi.v.yb("<< CONNECTION %s", lVarV.tn()));
        }
        if (!lVar.equals(lVarV)) {
            throw tn.ne("Expected a connection header but was %s", lVarV.yb());
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 16, 129})
    public static final class yb implements q {
        public int hu;
        public final com.byazt.vdk.tn l;
        public byte ne;
        public short tn;
        public int v;
        public int yb;

        public yb(com.byazt.vdk.tn tnVar) {
            this.l = tnVar;
        }

        private void ne() throws IOException {
            int i = this.v;
            int iYb = u.yb(this.l);
            this.hu = iYb;
            this.yb = iYb;
            byte bU = (byte) (this.l.u() & FileDownloadStatus.error);
            this.ne = (byte) (this.l.u() & FileDownloadStatus.error);
            Logger logger = u.yb;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(tn.yb(true, this.v, this.yb, bU, this.ne));
            }
            int iUq = this.l.uq() & Integer.MAX_VALUE;
            this.v = iUq;
            if (bU != 9) {
                throw tn.ne("%s != TYPE_CONTINUATION", Byte.valueOf(bU));
            }
            if (iUq != i) {
                throw tn.ne("TYPE_CONTINUATION streamId changed", new Object[0]);
            }
        }

        @Override // com.byazt.vdk.q, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
        }

        @Override // com.byazt.vdk.q
        public long yb(com.byazt.vdk.v vVar, long j) throws IOException {
            while (true) {
                int i = this.hu;
                if (i != 0) {
                    long jYb = this.l.yb(vVar, Math.min(j, i));
                    if (jYb == -1) {
                        return -1L;
                    }
                    this.hu = (int) (((long) this.hu) - jYb);
                    return jYb;
                }
                this.l.u(this.tn);
                this.tn = (short) 0;
                if ((this.ne & 4) != 0) {
                    return -1L;
                }
                ne();
            }
        }

        @Override // com.byazt.vdk.q
        public z yb() {
            return this.l.yb();
        }
    }

    public boolean yb(boolean z, ne neVar) throws IOException {
        try {
            this.v.yb(9L);
            int iYb = yb(this.v);
            if (iYb >= 0 && iYb <= 16384) {
                byte bU = (byte) (this.v.u() & FileDownloadStatus.error);
                if (z && bU != 4) {
                    throw tn.ne("Expected a SETTINGS frame but was %s", Byte.valueOf(bU));
                }
                byte bU2 = (byte) (this.v.u() & FileDownloadStatus.error);
                int iUq = this.v.uq() & Integer.MAX_VALUE;
                Logger logger = yb;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(tn.yb(true, iUq, iYb, bU, bU2));
                }
                switch (bU) {
                    case 0:
                        ne(neVar, iYb, bU2, iUq);
                        return true;
                    case 1:
                        yb(neVar, iYb, bU2, iUq);
                        return true;
                    case 2:
                        v(neVar, iYb, bU2, iUq);
                        return true;
                    case 3:
                        hu(neVar, iYb, bU2, iUq);
                        return true;
                    case 4:
                        tn(neVar, iYb, bU2, iUq);
                        return true;
                    case 5:
                        l(neVar, iYb, bU2, iUq);
                        return true;
                    case 6:
                        sb(neVar, iYb, bU2, iUq);
                        return true;
                    case 7:
                        u(neVar, iYb, bU2, iUq);
                        return true;
                    case 8:
                        gi(neVar, iYb, bU2, iUq);
                        return true;
                    default:
                        this.v.u(iYb);
                        return true;
                }
            }
            throw tn.ne("FRAME_SIZE_ERROR: %s", Integer.valueOf(iYb));
        } catch (IOException unused) {
            return false;
        }
    }

    private void yb(ne neVar, int i, byte b, int i2) throws IOException {
        if (i2 != 0) {
            boolean z = (b & 1) != 0;
            short sU = (b & 8) != 0 ? (short) (this.v.u() & FileDownloadStatus.error) : (short) 0;
            if ((b & 32) != 0) {
                yb(neVar, i2);
                i -= 5;
            }
            neVar.yb(z, i2, -1, yb(yb(i, b, sU), sU, b, i2));
            return;
        }
        throw tn.ne("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
    }

    private List<v> yb(int i, short s, byte b, int i2) throws IOException {
        yb ybVar = this.hu;
        ybVar.hu = i;
        ybVar.yb = i;
        ybVar.tn = s;
        ybVar.ne = b;
        ybVar.v = i2;
        this.ne.yb();
        return this.ne.ne();
    }

    private void yb(ne neVar, int i) throws IOException {
        this.v.uq();
        this.v.u();
    }

    public static int yb(com.byazt.vdk.tn tnVar) throws IOException {
        return (tnVar.u() & FileDownloadStatus.error) | ((tnVar.u() & FileDownloadStatus.error) << 16) | ((tnVar.u() & FileDownloadStatus.error) << 8);
    }

    public static int yb(int i, byte b, short s) throws IOException {
        if ((b & 8) != 0) {
            i--;
        }
        if (s <= i) {
            return (short) (i - s);
        }
        throw tn.ne("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s), Integer.valueOf(i));
    }
}
