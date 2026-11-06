package com.adgain.sdk.a;

import android.content.Context;
import android.media.MediaPlayer;
import android.widget.RelativeLayout;
import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class hb extends cb {
    private final g0 b;

    public class a implements MediaPlayer.OnPreparedListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdgainAdUnit f5039a;

        public a(AdgainAdUnit adgainAdUnit) {
            this.f5039a = adgainAdUnit;
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00CA: CONST_STRING r1 in method: com.adgain.sdk.a.hb.a.onPrepared(android.media.MediaPlayer):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00CA: CONST_STRING r1
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(android.media.MediaPlayer r1) {
            /*
                Method dump skipped, instruction units count: 255
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.hb.a.onPrepared(android.media.MediaPlayer):void");
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            hb.this.b.e();
        }
    }

    public hb(Context context) {
        super(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13, -1);
        g0 g0Var = new g0(context);
        this.b = g0Var;
        addView(g0Var, layoutParams);
    }

    public static /* synthetic */ g0 a(hb hbVar) {
        return hbVar.b;
    }

    @Override // com.adgain.sdk.a.cb
    public void c() {
        this.b.d();
    }

    @Override // com.adgain.sdk.a.cb
    public void d() {
        o.c("-----showAd onResume");
        this.b.postDelayed(new b(), 200L);
    }

    @Override // com.adgain.sdk.a.cb
    public void e() {
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        if (i == 8) {
            try {
                g0 g0Var = this.b;
                if (g0Var != null) {
                    g0Var.c();
                    removeAllViews();
                }
            } catch (Throwable th) {
                o.b("set splash ad video content error: ", th);
            }
        }
        super.setVisibility(i);
    }

    @Override // com.adgain.sdk.a.cb
    public void a(boolean z) {
        this.b.a(z);
    }

    @Override // com.adgain.sdk.a.cb
    public boolean a(AdgainAdUnit adgainAdUnit) {
        if (adgainAdUnit == null || adgainAdUnit.getAdSourceFilePath() == null || this.b == null) {
            o.b("---loadResource adUnit||splashFilePath null");
            return false;
        }
        String adSourceFilePath = adgainAdUnit.getAdSourceFilePath();
        this.b.setVisibility(0);
        this.b.a(0, 0);
        this.b.a(new a(adgainAdUnit));
        this.b.a(adSourceFilePath);
        return true;
    }
}
