package com.byazt.cul;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import com.byazt.jh.LottieAnimationView;
import com.byazt.jh.hu;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 2315})
public class DynamicLottieView extends LottieAnimationView {
    public boolean hu;
    public int l;
    public String ne;
    public int sb;
    public int tn;
    public Map<String, String> u;
    public boolean v;
    public Map<String, Bitmap> yb;

    public DynamicLottieView(Context context) {
        super(context);
        this.yb = new HashMap();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0049: CONST_STRING r5
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void gi() {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cul.DynamicLottieView.gi():void");
    }

    public static /* synthetic */ Map ne(DynamicLottieView dynamicLottieView) {
        return dynamicLottieView.yb;
    }

    private void uq() {
        setImageAssetDelegate(new hu() { // from class: com.byazt.cul.DynamicLottieView.3
            /*  JADX ERROR: Failed to decode insn: 0x0043: CONST_STRING r1
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.byazt.jh.hu
            public android.graphics.Bitmap yb(com.byazt.jh.gi r5) {
                /*
                    r4 = this;
                    r0 = 0
                    if (r5 != 0) goto L4
                    return r0
                    r5.kv()
                    r1 = move-result
                    r5.ju()
                    r2 = move-result
                    android.text.TextUtils.isEmpty(r1)
                    r3 = move-result
                    if (r3 != 0) goto L19
                    android.text.TextUtils.isEmpty(r2)
                    r3 = move-result
                    if (r3 == 0) goto L19
                    goto L45
                    android.text.TextUtils.isEmpty(r2)
                    r3 = move-result
                    if (r3 != 0) goto L27
                    android.text.TextUtils.isEmpty(r1)
                    r3 = move-result
                    if (r3 == 0) goto L27
                    r1 = r2
                    goto L45
                    android.text.TextUtils.isEmpty(r2)
                    r3 = move-result
                    if (r3 != 0) goto L43
                    android.text.TextUtils.isEmpty(r1)
                    r3 = move-result
                    if (r3 != 0) goto L43
                    java.lang.StringBuilder r3 = new java.lang.StringBuilder
                    r3.<init>()
                    r3.append(r1)
                    r3.append(r2)
                    r3.toString()
                    r1 = move-result
                    goto L45
                    // decode failed: newPosition < 0: (-672143786 < 0)
                    android.text.TextUtils.isEmpty(r1)
                    r2 = move-result
                    if (r2 == 0) goto L4c
                    return r0
                    com.byazt.cul.DynamicLottieView r2 = com.byazt.cul.DynamicLottieView.this
                    com.byazt.cul.DynamicLottieView.ne(r2)
                    r2 = move-result
                    if (r2 != 0) goto L56
                    r2 = r0
                    goto L62
                    com.byazt.cul.DynamicLottieView r2 = com.byazt.cul.DynamicLottieView.this
                    com.byazt.cul.DynamicLottieView.ne(r2)
                    r2 = move-result
                    r2.get(r1)
                    r2 = move-result
                    android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2
                    if (r2 == 0) goto L65
                    return r2
                    com.byazt.er.yb.yb()
                    r2 = move-result
                    r2.tn()
                    r2 = move-result
                    r2.yb(r1)
                    r2 = move-result
                    com.byazt.cul.DynamicLottieView$3$2 r3 = new com.byazt.cul.DynamicLottieView$3$2
                    r3.<init>()
                    r2.yb(r3)
                    r2 = move-result
                    com.byazt.cul.DynamicLottieView$3$1 r3 = new com.byazt.cul.DynamicLottieView$3$1
                    r3.<init>()
                    r2.yb(r3)
                    com.byazt.cul.DynamicLottieView r5 = com.byazt.cul.DynamicLottieView.this
                    com.byazt.cul.DynamicLottieView.ne(r5)
                    r5 = move-result
                    if (r5 != 0) goto L8b
                    return r0
                    com.byazt.cul.DynamicLottieView r5 = com.byazt.cul.DynamicLottieView.this
                    com.byazt.cul.DynamicLottieView.ne(r5)
                    r5 = move-result
                    r5.get(r1)
                    r5 = move-result
                    android.graphics.Bitmap r5 = (android.graphics.Bitmap) r5
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.cul.DynamicLottieView.AnonymousClass3.yb(com.byazt.jh.gi):android.graphics.Bitmap");
            }
        });
        setAnimationFromUrl(this.ne);
        yb();
    }

    @Override // com.byazt.jh.LottieAnimationView, android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        u();
    }

    @Override // com.byazt.jh.LottieAnimationView, android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        l();
    }

    public void setAnimationsLoop(boolean z) {
        this.v = z;
    }

    public void setData(Map<String, String> map) {
        this.u = map;
    }

    public void setImageLottieTosPath(String str) {
        this.ne = str;
    }

    public void setLottieAdDescMaxLength(int i) {
        this.sb = i;
    }

    public void setLottieAdTitleMaxLength(int i) {
        this.l = i;
    }

    public void setLottieAppNameMaxLength(int i) {
        this.tn = i;
    }

    public void setOnlyLoadNetImage(boolean z) {
        this.hu = z;
    }

    public void u() {
        if (TextUtils.isEmpty(this.ne)) {
            return;
        }
        setProgress(0.0f);
        yb(this.v);
        if (this.hu) {
            uq();
        } else {
            gi();
        }
    }
}
