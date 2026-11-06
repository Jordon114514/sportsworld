package com.byazt.sg;

import android.content.Context;
import android.text.TextUtils;
import android.widget.ImageView;
import com.acse.ottn.adapter.AutoScrollViewPager;
import com.byazt.gw.v;
import com.huawei.hms.ads.nativead.DetailedCreativeType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, DetailedCreativeType.LONG_TEXT, 39})
public class yb extends v<UgenGif> {
    public ImageView.ScaleType ug;
    public String yb;

    public yb(Context context) {
        super(context);
        this.ug = ImageView.ScaleType.FIT_CENTER;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private ImageView.ScaleType st(String str) {
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        str.hashCode();
        byte b = -1;
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals(AutoScrollViewPager.g)) {
                    b = 0;
                }
                break;
            case -1274298614:
                if (str.equals("fitEnd")) {
                    b = 1;
                }
                break;
            case -522179887:
                if (str.equals("fitStart")) {
                    b = 2;
                }
                break;
            case -340708175:
                if (str.equals("centerInside")) {
                    b = 3;
                }
                break;
            case 97441490:
                if (str.equals("fitXY")) {
                    b = 4;
                }
                break;
            case 520762310:
                if (str.equals("fitCenter")) {
                    b = 5;
                }
                break;
            case 1161480325:
                if (str.equals("centerCrop")) {
                    b = 6;
                }
                break;
        }
        switch (b) {
            case 0:
                return ImageView.ScaleType.CENTER;
            case 1:
                return ImageView.ScaleType.FIT_END;
            case 2:
                return ImageView.ScaleType.FIT_START;
            case 3:
                return ImageView.ScaleType.CENTER_INSIDE;
            case 4:
            default:
                return scaleType;
            case 5:
                return ImageView.ScaleType.FIT_CENTER;
            case 6:
                return ImageView.ScaleType.CENTER_CROP;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r2
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
            r5 = this;
            java.lang.String r0 = r5.yb
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L9
            return
            java.lang.String r0 = r5.yb
            java.lang.String r1 = "local://"
            r0.startsWith(r1)
            r0 = move-result
            if (r0 == 0) goto L27
            java.lang.String r0 = r5.yb
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.replace(r1, r2)
            r0 = move-result
            android.content.Context r1 = r5.ne
            T extends android.view.View r2 = r5.tn
            android.widget.ImageView r2 = (android.widget.ImageView) r2
            r3 = 320(0x140, float:4.48E-43)
            com.byazt.ofd.kv.yb(r1, r0, r2, r3)
            return
            com.byazt.qu.l.yb()
            r0 = move-result
            r0.ne()
            r0 = move-result
            com.byazt.ay.kv r1 = r5.gi
            java.lang.String r2 = r5.yb
            T extends android.view.View r3 = r5.tn
            android.widget.ImageView r3 = (android.widget.ImageView) r3
            r4 = 0
            r0.yb(r1, r2, r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.sg.yb.u():void");
    }

    @Override // com.byazt.gw.v
    public void ne() {
        super.ne();
        u();
        ((UgenGif) this.tn).setScaleType(this.ug);
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: sb, reason: merged with bridge method [inline-methods] */
    public UgenGif yb() {
        UgenGif ugenGif = new UgenGif(this.ne);
        this.tn = ugenGif;
        ugenGif.yb(this);
        return (UgenGif) this.tn;
    }

    @Override // com.byazt.gw.v, com.byazt.qu.tn
    public void tn() {
        super.tn();
    }

    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        super.yb(str, str2);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        str.hashCode();
        if (str.equals("scaleType")) {
            this.ug = st(str2);
        } else if (str.equals("src")) {
            this.yb = str2;
        }
    }

    @Override // com.byazt.gw.v, com.byazt.qu.tn
    public void yb(boolean z) {
        super.yb(z);
        if (z) {
            ne();
        }
    }
}
