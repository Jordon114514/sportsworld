package com.tianmu.biz.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdVideoView extends com.tianmu.c.q.c.b.l {
    private com.tianmu.c.q.b.c H;

    public interface a {
        void onVideoCompletion(int i);

        void onVideoError();

        void onVideoPause(int i);

        void onVideoPosition(int i, int i2);

        void onVideoPrepared(long j);

        void onVideoReplay();

        void onVideoStart();
    }

    public AdVideoView(Context context) {
        super(context);
    }

    public void F() {
        u();
    }

    public boolean G() {
        return this.q;
    }

    public void H() {
        x();
    }

    public void I() {
        start();
    }

    public void J() {
        F();
    }

    public void a(a aVar) {
        com.tianmu.c.q.b.c cVar = this.H;
        if (cVar != null) {
            cVar.a(aVar);
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void a(com.tianmu.c.i.i r3) {
        /*
            r2 = this;
            com.tianmu.c.q.b.b r0 = new com.tianmu.c.q.b.b
            r2.getContext()
            r1 = move-result
            r0.<init>(r1)
            r2.H = r0
            r0.a(r3)
            r3.q0()
            r3.getVideoUrl()
            r3 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.a(r3, r0)
            r3 = 0
            r2.d(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.biz.widget.AdVideoView.a(com.tianmu.c.i.i):void");
    }

    public void e(int i) {
        com.tianmu.c.q.b.c cVar = this.H;
        if (cVar != null) {
            cVar.h(i);
        }
    }

    @Override // com.tianmu.c.q.c.b.e, com.tianmu.c.q.c.b.f
    public void w() {
        super.w();
    }

    public AdVideoView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AdVideoView(Context context, String str, String str2) {
        this(context, str, str2, 0);
    }

    private void a(String str, String str2) {
        this.H.a(false);
        a((com.tianmu.c.q.c.a.a) this.H);
        b(false);
        a(str);
        b(str2);
    }

    public AdVideoView(Context context, String str, String str2, int i) {
        super(context);
        this.H = new com.tianmu.c.q.b.c(getContext());
        e(i);
        this.H.a(str2);
        this.H.a(false);
        a((com.tianmu.c.q.c.a.a) this.H);
        b(false);
        a(str);
        b(str2);
    }
}
