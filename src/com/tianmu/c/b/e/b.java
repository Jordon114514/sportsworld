package com.tianmu.c.b.e;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.annotation.NonNull;
import com.tianmu.TianmuSDK;
import com.tianmu.ad.NativeExpressAd;
import com.tianmu.ad.model.ITianmuNativeVideoAd;
import com.tianmu.biz.bean.VideoAutoPlayType;
import com.tianmu.c.b.b.e;
import com.tianmu.c.b.c.d;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b extends e<NativeExpressAd, d> {
    private com.tianmu.c.j.a p;
    private int q;
    private com.tianmu.c.b.e.f.b.a r;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b f19209a;

        public a(b bVar) {
            this.f19209a = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f19209a.r != null) {
                this.f19209a.r.c();
            }
        }
    }

    public b(@NonNull NativeExpressAd nativeExpressAd, @NonNull d dVar, @NonNull Context context) {
        super(nativeExpressAd);
        a(dVar);
        this.q = dVar.q();
        a(context);
    }

    private void A() {
        com.tianmu.c.b.e.f.b.a aVar = this.r;
        if (aVar != null) {
            aVar.g();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    private void a(android.content.Context r28) {
        /*
            Method dump skipped, instruction units count: 694
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.b.e.b.a(android.content.Context):void");
    }

    private String z() {
        try {
            return s().d().h().b();
        } catch (Exception unused) {
            return "TOP_PIC_FLOW";
        }
    }

    @Override // com.tianmu.c.b.b.e, com.tianmu.c.b.d.a
    public void onVideoFinish(ITianmuNativeVideoAd iTianmuNativeVideoAd) {
        super.onVideoFinish(iTianmuNativeVideoAd);
        com.tianmu.c.b.e.f.b.a aVar = this.r;
        if (aVar != null) {
            aVar.i();
        }
    }

    @Override // com.tianmu.c.b.b.e, com.tianmu.c.b.d.a
    public void onVideoPause(ITianmuNativeVideoAd iTianmuNativeVideoAd) {
        boolean zIsNativeAutoPlayVideo;
        super.onVideoPause(iTianmuNativeVideoAd);
        int i = this.q;
        if (i == VideoAutoPlayType.DEFAULT_PLAY) {
            zIsNativeAutoPlayVideo = VideoAutoPlayType.isNativeAutoPlayVideo();
        } else {
            zIsNativeAutoPlayVideo = i == VideoAutoPlayType.AUTO_PLAY;
        }
        if (zIsNativeAutoPlayVideo) {
            com.tianmu.c.b.e.f.b.a aVar = this.r;
            if (aVar != null) {
                aVar.j();
                return;
            }
            return;
        }
        com.tianmu.c.b.e.f.b.a aVar2 = this.r;
        if (aVar2 != null) {
            aVar2.i();
        }
    }

    @Override // com.tianmu.c.b.b.e, com.tianmu.c.b.d.a
    public void onVideoStart(ITianmuNativeVideoAd iTianmuNativeVideoAd) {
        super.onVideoStart(iTianmuNativeVideoAd);
        com.tianmu.c.b.e.f.b.a aVar = this.r;
        if (aVar != null) {
            aVar.j();
        }
    }

    @Override // com.tianmu.c.b.b.e, com.tianmu.c.j.b
    public void onViewExpose() {
        super.onViewExpose();
        com.tianmu.c.b.e.f.b.a aVar = this.r;
        if (aVar != null) {
            aVar.d();
        }
    }

    @Override // com.tianmu.c.b.b.e
    public void q() {
        new Handler(Looper.getMainLooper()).postDelayed(new a(this), 1000L);
    }

    @Override // com.tianmu.c.b.b.e
    public View t() {
        com.tianmu.c.b.e.f.b.a aVar = this.r;
        if (aVar != null) {
            return aVar.getNativeView();
        }
        return null;
    }

    @Override // com.tianmu.c.b.b.e
    public void w() {
        super.w();
        y();
        com.tianmu.c.b.e.f.b.a aVar = this.r;
        if (aVar != null) {
            aVar.e();
            this.r = null;
        }
    }

    @Override // com.tianmu.c.b.b.e
    public void x() {
        A();
        if (u()) {
            return;
        }
        this.p = TianmuSDK.getInstance().isFlutter() ? new com.tianmu.c.j.a(false, this) : new com.tianmu.c.j.a(this);
        this.p.a(this);
    }

    public void y() {
        com.tianmu.c.j.a aVar = this.p;
        if (aVar != null) {
            aVar.c();
            this.p = null;
        }
    }
}
