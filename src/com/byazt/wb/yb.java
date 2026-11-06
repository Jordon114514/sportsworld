package com.byazt.wb;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.byazt.ie.ne;
import com.byazt.ofd.kv;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1566, 39})
public class yb extends com.byazt.vm.yb {
    public yb(Context context) {
        super(context);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0045: CONST_STRING r3
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.vm.yb
    public java.lang.String st(java.lang.String r3) {
        /*
            r2 = this;
            r3.hashCode()
            r0 = -1
            r3.hashCode()
            r1 = move-result
            switch(r1) {
            // error: 0x0008: SWITCH (r1 I:??[int, short, byte, char])no payload
            goto L42
            java.lang.String r1 = "muted"
            r3.equals(r1)
            r3 = move-result
            if (r3 != 0) goto L15
            goto L42
            r0 = 4
            goto L42
            java.lang.String r1 = "close"
            r3.equals(r1)
            r3 = move-result
            if (r3 != 0) goto L20
            goto L42
            r0 = 3
            goto L42
            java.lang.String r1 = "logo"
            r3.equals(r1)
            r3 = move-result
            if (r3 != 0) goto L2b
            goto L42
            r0 = 2
            goto L42
            java.lang.String r1 = "back"
            r3.equals(r1)
            r3 = move-result
            if (r3 != 0) goto L36
            goto L42
            r0 = 1
            goto L42
            java.lang.String r1 = "unmuted"
            r3.equals(r1)
            r3 = move-result
            if (r3 != 0) goto L41
            goto L42
            r0 = 0
            switch(r0) {
            // error: 0x0042: SWITCH (r0 I:??[int, short, byte, char])no payload
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r3
            java.lang.String r3 = "tt_ugen_muted"
            return r3
            java.lang.String r3 = "tt_ugen_close"
            return r3
            java.lang.String r3 = "tt_ugen_logo"
            return r3
            java.lang.String r3 = "tt_ugen_back"
            return r3
            java.lang.String r3 = "tt_ugen_unmuted"
            return r3
            switch-data {-282781070->0x0030, 3015911->0x0025, 3327403->0x001a, 94756344->0x000f, 104264043->0x0004, }
            switch-data {0->0x0012, 1->0x000f, 2->0x000c, 3->0x0009, 4->0x0006, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.wb.yb.st(java.lang.String):java.lang.String");
    }

    @Override // com.byazt.ie.v
    public void yb(final ImageView imageView, String str) {
        kv.yb(this.ne, str, new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.wb.yb.1
            @Override // com.byazt.ybk.yb
            public void yb(Bitmap bitmap) {
                imageView.setImageDrawable(ne.yb(bitmap));
            }
        }, 160);
    }
}
