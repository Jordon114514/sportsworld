package com.alipay.sdk.app;

import android.content.Intent;
import android.net.Uri;
import p037OoooOOo.o000oOoO;
import p168o00Ooo.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class H5OpenAuthActivity extends H5PayActivity {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f5891OooOo0 = false;

    @Override // com.alipay.sdk.app.H5PayActivity
    public void OooO0O0() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.alipay.sdk.app.H5PayActivity, android.app.Activity
    public void onDestroy() {
        /*
            r3 = this;
            boolean r0 = r3.f5891OooOo0
            if (r0 == 0) goto L15
            r3.getIntent()
            r0 = move-result
            o00Ooo.OooOO0.OooO00o.OooO00o(r0)
            r0 = move-result
            if (r0 == 0) goto L15
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r2 = r0.f32918OooO0Oo
            p037OoooOOo.o000oOoO.OooO0oO(r3, r0, r1, r2)
            super.onDestroy()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.sdk.app.H5OpenAuthActivity.onDestroy():void");
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public void startActivity(Intent intent) {
        try {
            OooOO0 oooOO0OooO00o = OooOO0.OooO00o.OooO00o(intent);
            try {
                super.startActivity(intent);
                Uri data = intent != null ? intent.getData() : null;
                if (data == null || !data.toString().startsWith("alipays://platformapi/startapp")) {
                    return;
                }
                finish();
            } catch (Throwable th) {
                String string = (intent == null || intent.getData() == null) ? "null" : intent.getData().toString();
                if (oooOO0OooO00o != null) {
                    o000oOoO.OooO0o0(oooOO0OooO00o, "biz", "StartActivityEx", th, string);
                }
                this.f5891OooOo0 = true;
                throw th;
            }
        } catch (Throwable unused) {
            finish();
        }
    }
}
