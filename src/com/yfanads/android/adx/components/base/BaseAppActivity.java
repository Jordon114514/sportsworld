package com.yfanads.android.adx.components.base;

import android.app.Activity;
import android.os.Bundle;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class BaseAppActivity extends Activity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RelativeLayout f21971a;

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-2101315740 < 0)
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
    public static void a(android.content.Context r2) {
        /*
            int r0 = com.yfanads.android.adx.R.string.yf_download_toast
            r2.getString(r0)
            r0 = move-result
            r1 = 0
            android.widget.Toast.makeText(r2, r0, r1)
            r2 = move-result
            r2.show()
            goto L1a
            r2 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            // decode failed: newPosition < 0: (-2101315740 < 0)
            r0.<init>(r1)
            com.yfanads.ads.chanel.adx.c.a(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.components.base.BaseAppActivity.a(android.content.Context):void");
    }

    public abstract void a();

    public abstract void b();

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        com.yfanads.android.adx.utils.d.b(this);
        com.yfanads.android.adx.utils.d.a(this);
        RelativeLayout relativeLayout = new RelativeLayout(this);
        this.f21971a = relativeLayout;
        setContentView(relativeLayout);
        a();
        b();
    }
}
