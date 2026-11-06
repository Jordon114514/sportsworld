package com.byazt.rs;

import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import com.byazt.mr.u;
import com.byazt.zo.AppDownloadListener;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SLOW_PLAY_TIME, 67})
public class l extends u.yb {
    public Handler ne = new Handler(Looper.getMainLooper());
    public volatile AppDownloadListener yb;

    public l(AppDownloadListener appDownloadListener) {
        this.yb = appDownloadListener;
    }

    private Handler hu() {
        Handler handler = this.ne;
        if (handler != null) {
            return handler;
        }
        Handler handler2 = new Handler(Looper.getMainLooper());
        this.ne = handler2;
        return handler2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean yb(AppDownloadListener appDownloadListener) {
        return appDownloadListener != null;
    }

    @Override // com.byazt.mr.u
    public void ne(final long j, final long j2, final String str, final String str2) throws RemoteException {
        if (this.yb != null) {
            hu().post(new Runnable() { // from class: com.byazt.rs.l.3
                @Override // java.lang.Runnable
                public void run() {
                    AppDownloadListener appDownloadListener = l.this.yb;
                    if (l.this.yb(appDownloadListener)) {
                        appDownloadListener.onDownloadPaused(j, j2, str, str2);
                    }
                }
            });
        }
    }

    @Override // com.byazt.mr.u
    public void v(final long j, final long j2, final String str, final String str2) throws RemoteException {
        if (this.yb != null) {
            hu().post(new Runnable() { // from class: com.byazt.rs.l.4
                @Override // java.lang.Runnable
                public void run() {
                    AppDownloadListener appDownloadListener = l.this.yb;
                    if (l.this.yb(appDownloadListener)) {
                        appDownloadListener.onDownloadFailed(j, j2, str, str2);
                    }
                }
            });
        }
    }

    public static /* synthetic */ AppDownloadListener yb(l lVar) {
        return lVar.yb;
    }

    public static /* synthetic */ boolean yb(l lVar, AppDownloadListener appDownloadListener) {
        return lVar.yb(appDownloadListener);
    }

    public void v() {
        this.yb = null;
        this.ne = null;
    }

    @Override // com.byazt.mr.u
    public void yb() throws RemoteException {
        if (this.yb != null) {
            hu().post(new Runnable() { // from class: com.byazt.rs.l.1
                @Override // java.lang.Runnable
                public void run() {
                    AppDownloadListener appDownloadListener = l.this.yb;
                    if (l.this.yb(appDownloadListener)) {
                        appDownloadListener.onIdle();
                    }
                }
            });
        }
    }

    @Override // com.byazt.mr.u
    public void yb(final long j, final long j2, final String str, final String str2) throws RemoteException {
        if (this.yb != null) {
            hu().post(new Runnable() { // from class: com.byazt.rs.l.2
                @Override // java.lang.Runnable
                public void run() {
                    AppDownloadListener appDownloadListener = l.this.yb;
                    if (l.this.yb(appDownloadListener)) {
                        appDownloadListener.onDownloadActive(j, j2, str, str2);
                    }
                }
            });
        }
    }

    @Override // com.byazt.mr.u
    public void yb(final long j, final String str, final String str2) throws RemoteException {
        if (this.yb != null) {
            hu().post(new Runnable() { // from class: com.byazt.rs.l.5
                @Override // java.lang.Runnable
                public void run() {
                    AppDownloadListener appDownloadListener = l.this.yb;
                    if (l.this.yb(appDownloadListener)) {
                        appDownloadListener.onDownloadFinished(j, str, str2);
                    }
                }
            });
        }
    }

    @Override // com.byazt.mr.u
    public void yb(final String str, final String str2) throws RemoteException {
        if (this.yb != null) {
            hu().post(new Runnable() { // from class: com.byazt.rs.l.6
                /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r2
                    java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
                    	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
                    	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                    	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                    	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                    */
                @Override // java.lang.Runnable
                public void run() {
                    /*
                        r4 = this;
                        com.byazt.rs.l r0 = com.byazt.rs.l.this
                        com.byazt.rs.l.yb(r0)
                        r0 = move-result
                        com.byazt.rs.l r1 = com.byazt.rs.l.this
                        com.byazt.rs.l.yb(r1, r0)
                        r1 = move-result
                        if (r1 != 0) goto Lf
                        return
                        java.lang.String r1 = r2
                        // decode failed: newPosition < 0: (-674192466 < 0)
                        if (r1 != 0) goto L16
                        r1 = r2
                        java.lang.String r3 = r3
                        if (r3 != 0) goto L1b
                        goto L1c
                        r2 = r3
                        r0.onInstalled(r1, r2)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.byazt.rs.l.AnonymousClass6.run():void");
                }
            });
        }
    }
}
