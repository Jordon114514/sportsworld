package com.byazt.h;

import android.os.Process;
import com.byazt.f.BaseException;
import com.byazt.jb.l;
import com.byazt.nk.pq;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.InputStream;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SET_FFMPEG_LOG_LEVEL, 39})
public class yb implements ne {
    public com.byazt.nk.yb c;
    public com.byazt.nk.yb gi;
    public volatile boolean ju;
    public volatile Throwable kv;
    public com.byazt.nk.yb l;
    public final int ne;
    public volatile Future o;
    public int pq;
    public com.byazt.nk.yb sb;
    public volatile boolean st;
    public com.byazt.nk.yb u;
    public com.byazt.nk.yb uq;
    public final int v;
    public final InputStream yb;
    public final Object hu = new Object();
    public final Object tn = new Object();
    public final Runnable e = new Runnable() { // from class: com.byazt.h.yb.1
        @Override // java.lang.Runnable
        public void run() {
            com.byazt.nk.yb ybVarHu;
            Process.setThreadPriority(10);
            do {
                try {
                    ybVarHu = yb.this.hu();
                    ybVarHu.v = yb.this.yb.read(ybVarHu.yb);
                    yb.this.v(ybVarHu);
                } catch (Throwable th) {
                    try {
                        yb.this.kv = th;
                        synchronized (yb.this.tn) {
                            yb.this.ju = true;
                            yb.this.tn.notify();
                            l.yb(yb.this.yb);
                            return;
                        }
                    } catch (Throwable th2) {
                        synchronized (yb.this.tn) {
                            yb.this.ju = true;
                            yb.this.tn.notify();
                            l.yb(yb.this.yb);
                            throw th2;
                        }
                    }
                }
            } while (ybVarHu.v != -1);
            synchronized (yb.this.tn) {
                yb.this.ju = true;
                yb.this.tn.notify();
            }
            l.yb(yb.this.yb);
        }
    };

    public yb(InputStream inputStream, int i, int i2) throws Throwable {
        this.yb = inputStream;
        this.ne = i;
        if (i2 <= 0) {
            i2 = 1;
        } else if (i2 > 64) {
            i2 = 64;
        }
        this.v = i2;
        v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0048: CONST_STRING r2 in method: com.byazt.h.yb.hu():com.byazt.nk.yb, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0048: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public com.byazt.nk.yb hu() throws com.byazt.nk.pq, java.lang.InterruptedException {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0048: CONST_STRING r2 in method: com.byazt.h.yb.hu():com.byazt.nk.yb, file: D:\schoolrun\_rev\dex_final\classes3.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.h.yb.hu():com.byazt.nk.yb");
    }

    private void l() throws BaseException {
        Throwable th = this.kv;
        if (th != null) {
            if (th instanceof pq) {
                throw new BaseException(1068, "async reader closed!");
            }
            l.yb(th, "async_read");
        }
        throw new BaseException(1069, "async reader terminated!");
    }

    private com.byazt.nk.yb tn() throws InterruptedException, BaseException {
        com.byazt.nk.yb ybVar;
        com.byazt.nk.yb ybVar2 = this.c;
        if (ybVar2 != null) {
            this.c = ybVar2.hu;
            ybVar2.hu = null;
            return ybVar2;
        }
        synchronized (this.tn) {
            try {
                ybVar = this.gi;
                if (ybVar == null) {
                    do {
                        if (this.ju) {
                            l();
                        }
                        this.tn.wait();
                        ybVar = this.gi;
                    } while (ybVar == null);
                }
                this.c = ybVar.hu;
                this.uq = null;
                this.gi = null;
                ybVar.hu = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ybVar;
    }

    private void v() throws Throwable {
        this.o = com.byazt.o.v.e().submit(this.e);
    }

    @Override // com.byazt.h.ne
    public void ne() {
        synchronized (this.hu) {
            this.st = true;
            this.hu.notify();
        }
        Future future = this.o;
        if (future != null) {
            try {
                future.cancel(true);
            } catch (Throwable unused) {
            }
            this.o = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(com.byazt.nk.yb ybVar) {
        synchronized (this.tn) {
            try {
                com.byazt.nk.yb ybVar2 = this.uq;
                if (ybVar2 == null) {
                    this.uq = ybVar;
                    this.gi = ybVar;
                    this.tn.notify();
                } else {
                    ybVar2.hu = ybVar;
                    this.uq = ybVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.byazt.h.ne
    public com.byazt.nk.yb yb() throws InterruptedException, BaseException {
        return tn();
    }

    @Override // com.byazt.h.ne
    public void yb(com.byazt.nk.yb ybVar) {
        ne(ybVar);
    }

    private void ne(com.byazt.nk.yb ybVar) {
        synchronized (this.hu) {
            try {
                com.byazt.nk.yb ybVar2 = this.sb;
                if (ybVar2 == null) {
                    this.sb = ybVar;
                    this.l = ybVar;
                    this.hu.notify();
                } else {
                    ybVar2.hu = ybVar;
                    this.sb = ybVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
