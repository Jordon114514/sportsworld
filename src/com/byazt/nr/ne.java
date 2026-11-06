package com.byazt.nr;

import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.widget.ImageView;
import com.acse.ottn.adapter.AutoScrollViewPager;
import com.byazt.ay.kv;
import com.byazt.jh.gi;
import com.byazt.jh.hu;
import com.byazt.qu.l;
import com.byazt.zm.u;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 138, 57})
public class ne extends com.byazt.gw.v<UgenLottieView> {
    public HashMap<String, Bitmap> ay;
    public String az;
    public float ca;
    public ImageView.ScaleType ce;
    public boolean jc;
    public ImageView.ScaleType me;
    public int ng;

    @Deprecated
    public boolean p;
    public String ug;
    public boolean vu;
    public float wi;
    public String yb;
    public final Map<String, Integer> yl;

    /* JADX INFO: renamed from: com.byazt.nr.ne$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 138, 41})
    public class AnonymousClass1 implements hu {
        public AnonymousClass1() {
        }

        @Override // com.byazt.jh.hu
        public Bitmap yb(final gi giVar) {
            final String strYb;
            if (giVar == null) {
                return null;
            }
            String strKv = giVar.kv();
            String strJu = giVar.ju();
            if (!TextUtils.isEmpty(strKv) && TextUtils.isEmpty(strJu)) {
                strYb = com.byazt.sa.ne.yb(strKv, ne.this.hu);
            } else if (!TextUtils.isEmpty(strJu) && TextUtils.isEmpty(strKv)) {
                strYb = com.byazt.sa.ne.yb(strJu, ne.this.hu);
            } else if (TextUtils.isEmpty(strJu) || TextUtils.isEmpty(strKv)) {
                strYb = null;
            } else {
                strYb = com.byazt.sa.ne.yb(strKv, ne.this.hu) + com.byazt.sa.ne.yb(strJu, ne.this.hu);
            }
            if (TextUtils.isEmpty(strYb)) {
                return null;
            }
            Bitmap bitmap = ne.this.ay.get(strYb);
            if (bitmap != null) {
                return bitmap;
            }
            Integer num = ne.this.yl.get(strYb);
            if (num == null || num.intValue() == 2) {
                ne.this.yl.put(strYb, 1);
            } else if (num.intValue() == 1) {
                return null;
            }
            ((UgenLottieView) ne.this.tn).yb(strYb, new com.byazt.ws.gi() { // from class: com.byazt.nr.ne.1.1
                @Override // com.byazt.ws.gi
                public void yb(Bitmap bitmap2) {
                    ne.this.yb(giVar, strYb, bitmap2);
                }

                @Override // com.byazt.ws.gi
                public void yb() {
                    l.yb().ne().yb(ne.this.gi, strYb, new com.byazt.qu.ne.yb() { // from class: com.byazt.nr.ne.1.1.1
                        @Override // com.byazt.qu.ne.yb
                        public void yb(Bitmap bitmap2) {
                            C02721 c02721 = C02721.this;
                            ne.this.yb(giVar, strYb, bitmap2);
                        }
                    });
                }
            });
            return ne.this.ay.get(strYb);
        }
    }

    public ne(Context context) {
        super(context);
        this.az = "images";
        this.ca = 1.0f;
        this.yl = new ConcurrentHashMap();
        this.me = ImageView.ScaleType.FIT_CENTER;
        this.ce = ImageView.ScaleType.FIT_XY;
        this.ay = new HashMap<>();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private ImageView.ScaleType ju(String str) {
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

    private ImageView.ScaleType kv(String str) {
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        str.hashCode();
        switch (str) {
            case "center":
            case "none":
                return ImageView.ScaleType.CENTER;
            case "fit":
                return ImageView.ScaleType.FIT_CENTER;
            case "crop":
                return ImageView.ScaleType.CENTER_CROP;
            case "fill":
            default:
                return scaleType;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String st(java.lang.String r3) {
        /*
            r2 = this;
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 == 0) goto L9
            return r1
            java.lang.String r0 = "local"
            r3.contains(r0)
            r0 = move-result
            if (r0 != 0) goto L12
            return r1
            java.lang.String r0 = "shake_phone"
            r3.contains(r0)
            r0 = move-result
            if (r0 == 0) goto L1d
            java.lang.String r3 = "lottie_json/shake_phone.json"
            return r3
            java.lang.String r0 = "swipe_right"
            r3.contains(r0)
            r3 = move-result
            if (r3 == 0) goto L28
            java.lang.String r3 = "lottie_json/swipe_right.json"
            return r3
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.nr.ne.st(java.lang.String):java.lang.String");
    }

    public void ev() {
        T t = this.tn;
        if (t != 0) {
            ((UgenLottieView) t).yb();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void qi() {
        /*
            r3 = this;
            java.lang.String r0 = r3.yb
            java.lang.String r1 = "local"
            r0.startsWith(r1)
            r0 = move-result
            if (r0 == 0) goto L21
            java.lang.String r0 = r3.yb
            r3.st(r0)
            r0 = move-result
            T extends android.view.View r1 = r3.tn
            com.byazt.nr.UgenLottieView r1 = (com.byazt.nr.UgenLottieView) r1
            r1.setAnimation(r0)
            T extends android.view.View r0 = r3.tn
            com.byazt.nr.UgenLottieView r0 = (com.byazt.nr.UgenLottieView) r0
            java.lang.String r1 = r3.az
            r0.setImageAssetsFolder(r1)
            return
            java.lang.String r0 = r3.ug
            if (r0 != 0) goto L2f
            T extends android.view.View r0 = r3.tn
            com.byazt.nr.UgenLottieView r0 = (com.byazt.nr.UgenLottieView) r0
            java.lang.String r1 = r3.yb
            r0.setAnimationFromUrl(r1)
            return
            // decode failed: newPosition < 0: (-674192466 < 0)
            android.text.TextUtils.equals(r1, r0)
            r0 = move-result
            if (r0 == 0) goto L42
            T extends android.view.View r0 = r3.tn
            com.byazt.nr.UgenLottieView r0 = (com.byazt.nr.UgenLottieView) r0
            java.lang.String r1 = r3.yb
            r2 = 0
            r0.ne(r1, r2)
            return
            T extends android.view.View r0 = r3.tn
            com.byazt.nr.UgenLottieView r0 = (com.byazt.nr.UgenLottieView) r0
            java.lang.String r1 = r3.yb
            java.lang.String r2 = r3.ug
            r0.ne(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.nr.ne.qi():void");
    }

    public void u() {
        qi();
        ((UgenLottieView) this.tn).yb();
    }

    @Override // com.byazt.gw.v
    public void ne() {
        super.ne();
        kv kvVar = this.gi;
        if (kvVar != null) {
            ((UgenLottieView) this.tn).setTriggerScenarioId(kvVar.hu());
        }
        ((UgenLottieView) this.tn).setProgress(this.wi);
        if (this.ca <= 0.0f) {
            this.ca = 1.0f;
        }
        ((UgenLottieView) this.tn).setSpeed(this.ca);
        ((UgenLottieView) this.tn).setAutoPlay(this.jc);
        ((UgenLottieView) this.tn).setMaintainOriginalImageBounds(true);
        ((UgenLottieView) this.tn).setImageAssetDelegate(new AnonymousClass1());
        if (gl()) {
            ((UgenLottieView) this.tn).setScaleType(this.ce);
        } else {
            ((UgenLottieView) this.tn).setScaleType(this.me);
        }
        if (gl()) {
            ((UgenLottieView) this.tn).setRepeatCount(this.ng);
        } else {
            ((UgenLottieView) this.tn).yb(this.p);
        }
        u();
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: sb, reason: merged with bridge method [inline-methods] */
    public UgenLottieView yb() {
        UgenLottieView ugenLottieView = new UgenLottieView(this.ne);
        ugenLottieView.yb(this);
        return ugenLottieView;
    }

    public void yb(final gi giVar, String str, final Bitmap bitmap) {
        if (bitmap != null) {
            this.ay.put(str, bitmap);
            this.yl.remove(str);
            u.yb(new Runnable() { // from class: com.byazt.nr.ne.2
                @Override // java.lang.Runnable
                public void run() {
                    ((UgenLottieView) ne.this.tn).yb(giVar.st(), bitmap);
                }
            });
            yb(str, true);
            return;
        }
        this.yl.put(str, 2);
        yb(str, false);
    }

    private void yb(String str, boolean z) {
        Map<String, Object> mapNe;
        if (this.gi == null || TextUtils.isEmpty(str) || (mapNe = this.gi.ne()) == null || mapNe.isEmpty()) {
            return;
        }
        Object obj = mapNe.get("ugen_v3_render");
        if (obj instanceof WeakReference) {
            Object obj2 = ((WeakReference) obj).get();
            if (obj2 instanceof com.byazt.fw.u) {
                try {
                    ((com.byazt.fw.u) obj2).yb(str, z);
                } catch (Throwable unused) {
                }
            }
        }
    }

    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
        }
        super.yb(str, str2);
        str.hashCode();
        switch (str) {
            case "scaleMode":
                this.ce = kv(str2);
                break;
            case "scaleType":
                this.me = ju(str2);
                break;
            case "progress":
                this.wi = com.byazt.zm.v.yb(str2, 0.0f);
                break;
            case "imagePath":
                this.az = str2;
                break;
            case "autoReverse":
                this.vu = com.byazt.zm.v.yb(str2, false);
                break;
            case "md5":
                this.ug = str2;
                break;
            case "src":
                this.yb = str2;
                break;
            case "loop":
                if (gl()) {
                    this.ng = com.byazt.zm.v.yb(str2, 0);
                    break;
                } else {
                    this.p = com.byazt.zm.v.yb(str2, false);
                    break;
                }
                break;
            case "speed":
                this.ca = com.byazt.zm.v.yb(str2, 1.0f);
                break;
            case "autoPlay":
                this.jc = com.byazt.zm.v.yb(str2, false);
                break;
            case "autoplay":
                this.jc = com.byazt.zm.v.yb(str2, true);
                break;
        }
    }

    public void yb(AnimatorListenerAdapter animatorListenerAdapter) {
        ((UgenLottieView) this.tn).yb(animatorListenerAdapter);
    }
}
