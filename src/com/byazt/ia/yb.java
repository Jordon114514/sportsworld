package com.byazt.ia;

import android.support.v4.media.session.PlaybackStateCompat;
import com.byazt.fm.c;
import com.byazt.fm.u;
import com.byazt.me.sb;
import com.byazt.vdk.gi;
import com.byazt.vdk.kn;
import com.byazt.vdk.st;
import com.byazt.vdk.z;
import com.byazt.yht.gl;
import com.byazt.yht.ji;
import com.byazt.yht.q;
import com.byazt.yht.r;
import com.byazt.yht.sa;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.obs.services.internal.Constants;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 526, 39})
public final class yb implements com.byazt.fm.v {
    public final com.byazt.vdk.hu hu;
    public final sb ne;
    public final com.byazt.vdk.tn v;
    public final r yb;
    public int tn = 0;
    public long l = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;

    @com.byazt.zs.yb(yb = {0, 1, 526, 1081})
    public final class hu implements kn {
        public long hu;
        public final gi ne;
        public boolean v;

        public hu(long j) {
            this.ne = new gi(yb.this.hu.yb());
            this.hu = j;
        }

        @Override // com.byazt.vdk.kn
        public void a_(com.byazt.vdk.v vVar, long j) throws IOException {
            if (this.v) {
                throw new IllegalStateException("closed");
            }
            com.byazt.jsi.v.yb(vVar.ne(), 0L, j);
            if (j <= this.hu) {
                yb.this.hu.a_(vVar, j);
                this.hu -= j;
            } else {
                throw new ProtocolException("expected " + this.hu + " bytes but received " + j);
            }
        }

        @Override // com.byazt.vdk.kn, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.v) {
                return;
            }
            this.v = true;
            if (this.hu > 0) {
                throw new ProtocolException("unexpected end of stream");
            }
            yb.this.yb(this.ne);
            yb.this.tn = 3;
        }

        @Override // com.byazt.vdk.kn, java.io.Flushable
        public void flush() throws IOException {
            if (this.v) {
                return;
            }
            yb.this.hu.flush();
        }

        @Override // com.byazt.vdk.kn
        public z yb() {
            return this.ne;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 526, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_DEMUX_NONBLOCK_READ})
    public class l extends AbstractC0212yb {
        public boolean l;

        public l() {
            super();
        }

        @Override // com.byazt.vdk.q, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.ne) {
                return;
            }
            if (!this.l) {
                yb(false, (IOException) null);
            }
            this.ne = true;
        }

        @Override // com.byazt.ia.yb.AbstractC0212yb, com.byazt.vdk.q
        public long yb(com.byazt.vdk.v vVar, long j) throws IOException {
            if (j < 0) {
                throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
            }
            if (this.ne) {
                throw new IllegalStateException("closed");
            }
            if (this.l) {
                return -1L;
            }
            long jYb = super.yb(vVar, j);
            if (jYb != -1) {
                return jYb;
            }
            this.l = true;
            yb(true, (IOException) null);
            return -1L;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 526, 241})
    public final class ne implements kn {
        public final gi ne;
        public boolean v;

        public ne() {
            this.ne = new gi(yb.this.hu.yb());
        }

        /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition > limit: (445347059 > 8980676)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.byazt.vdk.kn
        public void a_(com.byazt.vdk.v r3, long r4) throws java.io.IOException {
            /*
                r2 = this;
                boolean r0 = r2.v
                if (r0 != 0) goto L2a
                r0 = 0
                int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
                if (r0 != 0) goto Lb
                return
                com.byazt.ia.yb r0 = com.byazt.ia.yb.this
                com.byazt.vdk.hu r0 = r0.hu
                r0.c(r4)
                com.byazt.ia.yb r0 = com.byazt.ia.yb.this
                com.byazt.vdk.hu r0 = r0.hu
                // decode failed: newPosition > limit: (445347059 > 8980676)
                r0.ne(r1)
                com.byazt.ia.yb r0 = com.byazt.ia.yb.this
                com.byazt.vdk.hu r0 = r0.hu
                r0.a_(r3, r4)
                com.byazt.ia.yb r3 = com.byazt.ia.yb.this
                com.byazt.vdk.hu r3 = r3.hu
                r3.ne(r1)
                return
                java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                java.lang.String r4 = "closed"
                r3.<init>(r4)
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.ia.yb.ne.a_(com.byazt.vdk.v, long):void");
        }

        @Override // com.byazt.vdk.kn, java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() throws IOException {
            if (this.v) {
                return;
            }
            this.v = true;
            yb.this.hu.ne("0\r\n\r\n");
            yb.this.yb(this.ne);
            yb.this.tn = 3;
        }

        @Override // com.byazt.vdk.kn, java.io.Flushable
        public synchronized void flush() throws IOException {
            if (this.v) {
                return;
            }
            yb.this.hu.flush();
        }

        @Override // com.byazt.vdk.kn
        public z yb() {
            return this.ne;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 526, 953})
    public class tn extends AbstractC0212yb {
        public long l;

        public tn(long j) throws IOException {
            super();
            this.l = j;
            if (j == 0) {
                yb(true, (IOException) null);
            }
        }

        @Override // com.byazt.vdk.q, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.ne) {
                return;
            }
            if (this.l != 0 && !com.byazt.jsi.v.yb(this, 100, TimeUnit.MILLISECONDS)) {
                yb(false, (IOException) null);
            }
            this.ne = true;
        }

        @Override // com.byazt.ia.yb.AbstractC0212yb, com.byazt.vdk.q
        public long yb(com.byazt.vdk.v vVar, long j) throws IOException {
            if (j < 0) {
                throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
            }
            if (this.ne) {
                throw new IllegalStateException("closed");
            }
            long j2 = this.l;
            if (j2 == 0) {
                return -1L;
            }
            long jYb = super.yb(vVar, Math.min(j2, j));
            if (jYb == -1) {
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                yb(false, (IOException) protocolException);
                throw protocolException;
            }
            long j3 = this.l - jYb;
            this.l = j3;
            if (j3 == 0) {
                yb(true, (IOException) null);
            }
            return jYb;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 526, MediaPlayer.MEDIA_PLAYER_OPTION_CHANNELS})
    public class v extends AbstractC0212yb {
        public final q l;
        public long sb;
        public boolean u;

        public v(q qVar) {
            super();
            this.sb = -1L;
            this.u = true;
            this.l = qVar;
        }

        private void ne() throws IOException {
            if (this.sb != -1) {
                yb.this.v.pq();
            }
            try {
                this.sb = yb.this.v.ju();
                String strTrim = yb.this.v.pq().trim();
                if (this.sb < 0 || !(strTrim.isEmpty() || strTrim.startsWith(";"))) {
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.sb + strTrim + "\"");
                }
                if (this.sb == 0) {
                    this.u = false;
                    com.byazt.fm.tn.yb(yb.this.yb.l(), this.l, yb.this.hu());
                    yb(true, (IOException) null);
                }
            } catch (NumberFormatException e) {
                throw new ProtocolException(e.getMessage());
            }
        }

        @Override // com.byazt.vdk.q, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.ne) {
                return;
            }
            if (this.u && !com.byazt.jsi.v.yb(this, 100, TimeUnit.MILLISECONDS)) {
                yb(false, (IOException) null);
            }
            this.ne = true;
        }

        @Override // com.byazt.ia.yb.AbstractC0212yb, com.byazt.vdk.q
        public long yb(com.byazt.vdk.v vVar, long j) throws IOException {
            if (j < 0) {
                throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
            }
            if (this.ne) {
                throw new IllegalStateException("closed");
            }
            if (!this.u) {
                return -1L;
            }
            long j2 = this.sb;
            if (j2 == 0 || j2 == -1) {
                ne();
                if (!this.u) {
                    return -1L;
                }
            }
            long jYb = super.yb(vVar, Math.min(j, this.sb));
            if (jYb != -1) {
                this.sb -= jYb;
                return jYb;
            }
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            yb(false, (IOException) protocolException);
            throw protocolException;
        }
    }

    /* JADX INFO: renamed from: com.byazt.ia.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 526, 33})
    public abstract class AbstractC0212yb implements com.byazt.vdk.q {
        public boolean ne;
        public long v;
        public final gi yb;

        private AbstractC0212yb() {
            this.yb = new gi(yb.this.v.yb());
            this.v = 0L;
        }

        @Override // com.byazt.vdk.q
        public z yb() {
            return this.yb;
        }

        @Override // com.byazt.vdk.q
        public long yb(com.byazt.vdk.v vVar, long j) throws IOException {
            try {
                long jYb = yb.this.v.yb(vVar, j);
                if (jYb > 0) {
                    this.v += jYb;
                }
                return jYb;
            } catch (IOException e) {
                yb(false, e);
                throw e;
            }
        }

        public final void yb(boolean z, IOException iOException) throws IOException {
            yb ybVar = yb.this;
            int i = ybVar.tn;
            if (i == 6) {
                return;
            }
            if (i == 5) {
                ybVar.yb(this.yb);
                yb ybVar2 = yb.this;
                ybVar2.tn = 6;
                sb sbVar = ybVar2.ne;
                if (sbVar != null) {
                    sbVar.yb(!z, ybVar2, this.v, iOException);
                    return;
                }
                return;
            }
            throw new IllegalStateException("state: " + yb.this.tn);
        }
    }

    public yb(r rVar, sb sbVar, com.byazt.vdk.tn tnVar, com.byazt.vdk.hu huVar) {
        this.yb = rVar;
        this.ne = sbVar;
        this.v = tnVar;
        this.hu = huVar;
    }

    private String sb() throws IOException {
        String strTn = this.v.tn(this.l);
        this.l -= (long) strTn.length();
        return strTn;
    }

    public com.byazt.yht.kn hu() throws IOException {
        com.byazt.yht.kn.yb ybVar = new com.byazt.yht.kn.yb();
        while (true) {
            String strSb = sb();
            if (strSb.length() == 0) {
                return ybVar.yb();
            }
            com.byazt.jsi.yb.yb.yb(ybVar, strSb);
        }
    }

    public com.byazt.vdk.q l() throws IOException {
        if (this.tn != 4) {
            throw new IllegalStateException("state: " + this.tn);
        }
        sb sbVar = this.ne;
        if (sbVar == null) {
            throw new IllegalStateException("streamAllocation == null");
        }
        this.tn = 5;
        sbVar.hu();
        return new l();
    }

    @Override // com.byazt.fm.v
    public void ne() throws IOException {
        this.hu.flush();
    }

    public kn tn() {
        if (this.tn == 1) {
            this.tn = 2;
            return new ne();
        }
        throw new IllegalStateException("state: " + this.tn);
    }

    @Override // com.byazt.fm.v
    public void v() {
        com.byazt.me.v vVarNe = this.ne.ne();
        if (vVarNe != null) {
            vVarNe.ne();
        }
    }

    @Override // com.byazt.fm.v
    public kn yb(sa saVar, long j) {
        if ("chunked".equalsIgnoreCase(saVar.yb("Transfer-Encoding"))) {
            return tn();
        }
        if (j != -1) {
            return yb(j);
        }
        throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (445347059 > 8980676)
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
    public void yb(com.byazt.yht.kn r5, java.lang.String r6) throws java.io.IOException {
        /*
            r4 = this;
            int r0 = r4.tn
            if (r0 != 0) goto L3d
            com.byazt.vdk.hu r0 = r4.hu
            r0.ne(r6)
            r6 = move-result
            // decode failed: newPosition > limit: (445347059 > 8980676)
            r6.ne(r0)
            r5.yb()
            r6 = move-result
            r1 = 0
            if (r1 >= r6) goto L34
            com.byazt.vdk.hu r2 = r4.hu
            r5.yb(r1)
            r3 = move-result
            r2.ne(r3)
            r2 = move-result
            java.lang.String r3 = ": "
            r2.ne(r3)
            r2 = move-result
            r5.ne(r1)
            r3 = move-result
            r2.ne(r3)
            r2 = move-result
            r2.ne(r0)
            int r1 = r1 + 1
            goto L14
            com.byazt.vdk.hu r5 = r4.hu
            r5.ne(r0)
            r5 = 1
            r4.tn = r5
            return
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r0 = "state: "
            r6.<init>(r0)
            int r0 = r4.tn
            r6.append(r0)
            r6.toString()
            r6 = move-result
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ia.yb.yb(com.byazt.yht.kn, java.lang.String):void");
    }

    public com.byazt.vdk.q ne(long j) throws IOException {
        if (this.tn == 4) {
            this.tn = 5;
            return new tn(j);
        }
        throw new IllegalStateException("state: " + this.tn);
    }

    @Override // com.byazt.fm.v
    public void yb(sa saVar) throws IOException {
        yb(saVar.v(), com.byazt.fm.gi.yb(saVar, this.ne.ne().yb().ne().type()));
    }

    @Override // com.byazt.fm.v
    public gl yb(ji jiVar) throws IOException {
        String strNe = jiVar.ne(Constants.CommonHeaders.CONTENT_TYPE);
        if (!com.byazt.fm.tn.v(jiVar)) {
            return new u(strNe, 0L, st.yb(ne(0L)));
        }
        if ("chunked".equalsIgnoreCase(jiVar.ne("Transfer-Encoding"))) {
            return new u(strNe, -1L, st.yb(yb(jiVar.ne().yb())));
        }
        long jYb = com.byazt.fm.tn.yb(jiVar);
        if (jYb != -1) {
            return new u(strNe, jYb, st.yb(ne(jYb)));
        }
        return new u(strNe, -1L, st.yb(l()));
    }

    @Override // com.byazt.fm.v
    public void yb() throws IOException {
        this.hu.flush();
    }

    @Override // com.byazt.fm.v
    public ji.yb yb(boolean z) throws IOException {
        int i = this.tn;
        if (i != 1 && i != 3) {
            throw new IllegalStateException("state: " + this.tn);
        }
        try {
            c cVarYb = c.yb(sb());
            ji.yb ybVarYb = new ji.yb().yb(cVarYb.yb).yb(cVarYb.ne).yb(cVarYb.v).yb(hu());
            if (z && cVarYb.ne == 100) {
                return null;
            }
            this.tn = 4;
            return ybVarYb;
        } catch (EOFException e) {
            IOException iOException = new IOException("unexpected end of stream on " + this.ne);
            iOException.initCause(e);
            throw iOException;
        }
    }

    public kn yb(long j) {
        if (this.tn == 1) {
            this.tn = 2;
            return new hu(j);
        }
        throw new IllegalStateException("state: " + this.tn);
    }

    public com.byazt.vdk.q yb(q qVar) throws IOException {
        if (this.tn == 4) {
            this.tn = 5;
            return new v(qVar);
        }
        throw new IllegalStateException("state: " + this.tn);
    }

    public void yb(gi giVar) {
        z zVarYb = giVar.yb();
        giVar.yb(z.v);
        zVarYb.l();
        zVarYb.tn();
    }
}
