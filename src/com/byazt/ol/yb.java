package com.byazt.ol;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.widget.ImageView;
import com.byazt.gw.v;
import com.byazt.ie.RoundImageView;
import com.byazt.jfm.ne;
import com.byazt.wil.sb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1593, 39})
public class yb extends v<RoundImageView> {
    public int ug;
    public String yb;

    public yb(Context context) {
        super(context);
        this.ug = 25;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r2
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
    private void u() {
        /*
            r4 = this;
            java.lang.String r0 = r4.yb
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L9
            return
            T extends android.view.View r0 = r4.tn
            com.byazt.ie.RoundImageView r0 = (com.byazt.ie.RoundImageView) r0
            r1 = 0
            r0.setImageDrawable(r1)
            java.lang.String r0 = r4.yb
            java.lang.String r1 = "local://"
            r0.startsWith(r1)
            r0 = move-result
            if (r0 == 0) goto L30
            java.lang.String r0 = r4.yb
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.replace(r1, r2)
            r0 = move-result
            android.content.Context r1 = r4.ne
            com.byazt.ol.yb$1 r2 = new com.byazt.ol.yb$1
            r2.<init>()
            r3 = 320(0x140, float:4.48E-43)
            com.byazt.ofd.kv.yb(r1, r0, r2, r3)
            return
            java.lang.String r0 = r4.yb
            com.byazt.nth.v.yb(r0)
            r0 = move-result
            r1 = 2
            r0.v(r1)
            r0 = move-result
            com.byazt.ol.yb$2 r1 = new com.byazt.ol.yb$2
            r1.<init>()
            r2 = 4
            r0.yb(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ol.yb.u():void");
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: sb, reason: merged with bridge method [inline-methods] */
    public RoundImageView yb() {
        RoundImageView roundImageView = new RoundImageView(this.ne);
        roundImageView.yb(this);
        return roundImageView;
    }

    @Override // com.byazt.gw.v
    public void ne() {
        super.ne();
        u();
        ((RoundImageView) this.tn).setScaleType(ImageView.ScaleType.FIT_XY);
        ((RoundImageView) this.tn).setBorderColor(this.bm);
        ((RoundImageView) this.tn).setCornerRadius(this.m);
        ((RoundImageView) this.tn).setBorderWidth(this.kp);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(Bitmap bitmap) {
        final Bitmap bitmapYb = ne.yb(this.ne, bitmap, 25);
        if (bitmapYb != null) {
            com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.ol.yb.3
                @Override // java.lang.Runnable
                public void run() {
                    if (yb.this.tn != null) {
                        ((RoundImageView) yb.this.tn).setImageBitmap(bitmapYb);
                    }
                }
            });
        }
    }

    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        super.yb(str, str2);
        str.hashCode();
        if (str.equals("blurRate")) {
            try {
                this.ug = Integer.parseInt(str2);
            } catch (Exception unused) {
            }
        } else if (str.equals("src")) {
            this.yb = str2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(final Bitmap bitmap) {
        com.byazt.cr.ne.yb(new sb("UG_decode_img") { // from class: com.byazt.ol.yb.4
            @Override // java.lang.Runnable
            public void run() {
                try {
                    Bitmap bitmap2 = bitmap;
                    if (bitmap2 != null) {
                        yb.this.yb(bitmap2);
                    }
                } catch (Exception unused) {
                }
            }
        });
    }
}
