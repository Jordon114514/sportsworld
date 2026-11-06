package com.byazt.ie;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.bumptech.glide.load.resource.drawable.OooO00o;
import com.bumptech.glide.load.resource.drawable.OooO0O0;
import com.byazt.ay.kv;
import com.byazt.ay.sb;
import com.byazt.qu.l;
import com.byazt.zm.hu;
import com.byazt.zm.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 408, 23})
public class v extends com.byazt.gw.v<RoundImageView> {
    public boolean ay;
    public float az;
    public float ce;
    public float jc;
    public int me;
    public int ng;
    public yb.C0215yb p;
    public ImageView.ScaleType ug;
    public String vu;
    public String yb;
    public String yl;

    public v(Context context) {
        super(context);
        this.ug = ImageView.ScaleType.FIT_XY;
        this.me = -1;
        this.ce = -1.0f;
        this.az = -1.0f;
        this.ng = 0;
        this.jc = 50.0f;
    }

    private void ev() {
        if (this.ce > 0.0f) {
            sb sbVar = this.yx;
            if (sbVar != null) {
                sbVar.yb();
            }
            l.yb().ne().yb(this.gi, this.yb, new com.byazt.qu.ne.yb() { // from class: com.byazt.ie.v.1
                @Override // com.byazt.qu.ne.yb
                public void yb(Bitmap bitmap) {
                    if (bitmap == null) {
                        if (v.this.yx != null) {
                            sb sbVar2 = v.this.yx;
                            v vVar = v.this;
                            sbVar2.ne(vVar, vVar.yb);
                            return;
                        }
                        return;
                    }
                    if (v.this.yx != null) {
                        sb sbVar3 = v.this.yx;
                        v vVar2 = v.this;
                        sbVar3.yb(vVar2, vVar2.yb);
                    }
                    final Bitmap bitmapYb = u.yb(v.this.ne, bitmap, (int) v.this.ce);
                    if (bitmapYb != null) {
                        u.yb(new Runnable() { // from class: com.byazt.ie.v.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                ((RoundImageView) v.this.tn).setImageBitmap(bitmapYb);
                            }
                        });
                    }
                    v vVar3 = v.this;
                    if (vVar3.ay || vVar3.az > 0.0f) {
                        Bitmap bitmapYb2 = u.yb(v.this.ne, bitmap, v.this.az > 0.0f ? (int) v.this.az : 10);
                        if (bitmapYb2 != null) {
                            final BitmapDrawable bitmapDrawable = new BitmapDrawable(v.this.ne.getResources(), bitmapYb2);
                            u.yb(new Runnable() { // from class: com.byazt.ie.v.1.2
                                @Override // java.lang.Runnable
                                public void run() {
                                    ((RoundImageView) v.this.tn).setBackground(bitmapDrawable);
                                }
                            });
                        }
                    }
                }
            });
            return;
        }
        sb sbVar2 = this.yx;
        if (sbVar2 != null) {
            sbVar2.yb();
        }
        com.byazt.qu.ne neVarNe = l.yb().ne();
        kv kvVar = this.gi;
        String str = this.yb;
        T t = this.tn;
        neVarNe.yb(kvVar, str, (ImageView) t, ((RoundImageView) t).getWidth(), ((RoundImageView) this.tn).getHeight(), new com.byazt.qu.ne.yb() { // from class: com.byazt.ie.v.2
            @Override // com.byazt.qu.ne.yb
            public void yb(Bitmap bitmap) {
                if (bitmap == null) {
                    if (v.this.yx != null) {
                        sb sbVar3 = v.this.yx;
                        v vVar = v.this;
                        sbVar3.ne(vVar, vVar.yb);
                        return;
                    }
                    return;
                }
                if (v.this.yx != null) {
                    sb sbVar4 = v.this.yx;
                    v vVar2 = v.this;
                    sbVar4.yb(vVar2, vVar2.yb);
                }
            }
        });
        if (this.ay || this.az > 0.0f) {
            l.yb().ne().yb(this.gi, this.yb, new com.byazt.qu.ne.yb() { // from class: com.byazt.ie.v.3
                @Override // com.byazt.qu.ne.yb
                public void yb(Bitmap bitmap) {
                    if (bitmap == null) {
                        return;
                    }
                    final Bitmap bitmapYb = u.yb(v.this.ne, bitmap, v.this.az > 0.0f ? (int) v.this.az : 10);
                    u.yb(new Runnable() { // from class: com.byazt.ie.v.3.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (bitmapYb != null) {
                                ((RoundImageView) v.this.tn).setBackground(new BitmapDrawable(v.this.ne.getResources(), bitmapYb));
                            }
                        }
                    });
                }
            });
        }
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void qi() {
        /*
            r3 = this;
            java.lang.String r0 = r3.yb
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L9
            return
            T extends android.view.View r0 = r3.tn
            com.byazt.ie.RoundImageView r0 = (com.byazt.ie.RoundImageView) r0
            r1 = 0
            r0.setImageDrawable(r1)
            java.lang.String r0 = r3.yb
            java.lang.String r1 = "local://"
            r0.startsWith(r1)
            r0 = move-result
            if (r0 == 0) goto L45
            java.lang.String r0 = r3.yb
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.replace(r1, r2)
            r0 = move-result
            r3.sb()
            r1 = move-result
            java.lang.String r2 = "raw"
            android.text.TextUtils.equals(r1, r2)
            r1 = move-result
            if (r1 == 0) goto L3d
            T extends android.view.View r1 = r3.tn
            com.byazt.ie.RoundImageView r1 = (com.byazt.ie.RoundImageView) r1
            android.content.Context r2 = r3.ne
            com.byazt.zm.hu.yb(r2, r0)
            r0 = move-result
            r1.setImageResource(r0)
            return
            T extends android.view.View r1 = r3.tn
            android.widget.ImageView r1 = (android.widget.ImageView) r1
            r3.yb(r1, r0)
            return
            java.lang.String r0 = r3.yb
            java.lang.String r1 = "@"
            r0.startsWith(r1)
            r0 = move-result
            if (r0 == 0) goto L62
            java.lang.String r0 = r3.yb
            r1 = 1
            r0.substring(r1)
            r0 = move-result
            java.lang.Integer.parseInt(r0)
            r0 = move-result
            T extends android.view.View r1 = r3.tn
            com.byazt.ie.RoundImageView r1 = (com.byazt.ie.RoundImageView) r1
            r1.setImageResource(r0)
            return
            java.lang.String r0 = r3.vu
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L73
            com.byazt.ie.yb$yb r0 = r3.p
            if (r0 == 0) goto L6f
            goto L73
            r3.ev()
            return
            r3.tm()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ie.v.qi():void");
    }

    private void tm() {
        sb sbVar = this.yx;
        if (sbVar != null) {
            sbVar.yb();
        }
        final String str = this.yb;
        String str2 = this.vu;
        final yb.C0215yb c0215yb = this.p;
        boolean zIsEmpty = TextUtils.isEmpty(str2);
        final boolean z = !zIsEmpty;
        final int i = !zIsEmpty ? 2 : 1;
        final AtomicReference atomicReference = new AtomicReference();
        final AtomicReference atomicReference2 = new AtomicReference();
        final AtomicInteger atomicInteger = new AtomicInteger(0);
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        final Runnable runnable = new Runnable() { // from class: com.byazt.ie.v.6
            @Override // java.lang.Runnable
            public void run() {
                if (atomicInteger.get() >= i && atomicBoolean.compareAndSet(false, true)) {
                    final Bitmap bitmap = (Bitmap) atomicReference.get();
                    Bitmap bitmap2 = (Bitmap) atomicReference2.get();
                    if (bitmap == null) {
                        if (v.this.yx != null) {
                            v.this.yx.ne(v.this, str);
                            return;
                        }
                        return;
                    }
                    if (v.this.yx != null) {
                        v.this.yx.yb(v.this, str);
                    }
                    v.this.yb(bitmap);
                    if (z && bitmap2 == null) {
                        v.this.yb(bitmap, str);
                    } else {
                        yb.yb(bitmap, bitmap2, c0215yb, new yb.ne() { // from class: com.byazt.ie.v.6.1
                            @Override // com.byazt.ie.yb.ne
                            public void yb(Bitmap bitmap3) {
                                if (bitmap3 == null) {
                                    AnonymousClass6 anonymousClass6 = AnonymousClass6.this;
                                    v.this.yb(bitmap, str);
                                    return;
                                }
                                if (v.this.tn != null) {
                                    AnonymousClass6 anonymousClass7 = AnonymousClass6.this;
                                    if (TextUtils.equals(v.this.yb, str)) {
                                        ((RoundImageView) v.this.tn).setImageBitmap(bitmap3);
                                        return;
                                    }
                                }
                                bitmap3.recycle();
                            }
                        });
                    }
                }
            }
        };
        l.yb().ne().yb(this.gi, str, new com.byazt.qu.ne.yb() { // from class: com.byazt.ie.v.7
            @Override // com.byazt.qu.ne.yb
            public void yb(Bitmap bitmap) {
                atomicReference.set(bitmap);
                atomicInteger.incrementAndGet();
                runnable.run();
            }
        });
        if (zIsEmpty) {
            return;
        }
        l.yb().ne().yb(this.gi, str2, new com.byazt.qu.ne.yb() { // from class: com.byazt.ie.v.8
            @Override // com.byazt.qu.ne.yb
            public void yb(Bitmap bitmap) {
                atomicReference2.set(bitmap);
                atomicInteger.incrementAndGet();
                runnable.run();
            }
        });
    }

    private ImageView.ScaleType st(String str) {
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        str.hashCode();
        switch (str) {
            case "center":
                return ImageView.ScaleType.CENTER;
            case "fitEnd":
                return ImageView.ScaleType.FIT_END;
            case "fitStart":
                return ImageView.ScaleType.FIT_START;
            case "centerInside":
                return ImageView.ScaleType.CENTER_INSIDE;
            case "fit":
            case "fitCenter":
                return ImageView.ScaleType.FIT_CENTER;
            case "crop":
            case "centerCrop":
                return ImageView.ScaleType.CENTER_CROP;
            case "fill":
            case "fitXY":
            default:
                return scaleType;
        }
    }

    public void ju(String str) {
        this.yb = str;
    }

    @Override // com.byazt.gw.v, com.byazt.qu.tn
    public void l() {
        super.l();
        Drawable drawable = ((RoundImageView) this.tn).getDrawable();
        if (Build.VERSION.SDK_INT < 28 || !OooO00o.OooO00o(drawable)) {
            return;
        }
        OooO0O0.OooO00o(drawable).stop();
    }

    @Override // com.byazt.gw.v
    public void ne() {
        super.ne();
        qi();
        ((RoundImageView) this.tn).setScaleType(this.ug);
        ((RoundImageView) this.tn).setBorderColor(this.bm);
        ((RoundImageView) this.tn).setCornerRadius(this.m);
        ((RoundImageView) this.tn).setBorderWidth(this.kp);
        int i = this.me;
        if (i != -1) {
            ((RoundImageView) this.tn).setColorFilter(i);
        }
        ((RoundImageView) this.tn).setEraseEnabled(this.ng == 1);
        ((RoundImageView) this.tn).setEraseRadius(this.jc);
    }

    public String sb() {
        return this.yl;
    }

    @Override // com.byazt.gw.v, com.byazt.qu.tn
    public void tn() {
        super.tn();
        ((RoundImageView) this.tn).post(new Runnable() { // from class: com.byazt.ie.v.9
            @Override // java.lang.Runnable
            public void run() {
                Drawable drawable = ((RoundImageView) v.this.tn).getDrawable();
                if (Build.VERSION.SDK_INT < 28 || !OooO00o.OooO00o(drawable)) {
                    return;
                }
                OooO0O0.OooO00o(drawable).start();
            }
        });
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public RoundImageView yb() {
        RoundImageView roundImageView = new RoundImageView(this.ne);
        roundImageView.yb(this);
        return roundImageView;
    }

    public void yb(ImageView imageView, String str) {
        imageView.setImageResource(hu.ne(this.ne, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final Bitmap bitmap, final String str) {
        u.yb(new Runnable() { // from class: com.byazt.ie.v.4
            @Override // java.lang.Runnable
            public void run() {
                Bitmap bitmap2;
                if (v.this.tn == null || (bitmap2 = bitmap) == null || bitmap2.isRecycled() || !TextUtils.equals(v.this.yb, str)) {
                    return;
                }
                ((RoundImageView) v.this.tn).setImageBitmap(bitmap);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final Bitmap bitmap) {
        if ((!this.ay && this.az <= 0.0f) || bitmap == null || bitmap.isRecycled()) {
            return;
        }
        final String str = this.yb;
        yb.yb().post(new Runnable() { // from class: com.byazt.ie.v.5
            @Override // java.lang.Runnable
            public void run() {
                final Bitmap bitmapYb = u.yb(v.this.ne, bitmap, v.this.az > 0.0f ? (int) v.this.az : 10);
                if (bitmapYb == null) {
                    return;
                }
                u.yb(new Runnable() { // from class: com.byazt.ie.v.5.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (v.this.tn != null) {
                            AnonymousClass5 anonymousClass5 = AnonymousClass5.this;
                            if (TextUtils.equals(v.this.yb, str)) {
                                ((RoundImageView) v.this.tn).setBackground(new BitmapDrawable(v.this.ne.getResources(), bitmapYb));
                            }
                        }
                    }
                });
            }
        });
    }

    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        T t;
        if (TextUtils.isEmpty(str)) {
        }
        super.yb(str, str2);
        str.hashCode();
        switch (str) {
            case "scaleMode":
            case "scaleType":
                this.ug = st(str2);
                break;
            case "imageBlur":
                this.ce = com.byazt.zm.v.yb(str2, -1.0f);
                break;
            case "eraseRadius":
                float fYb = com.byazt.zm.v.yb(str2, 50.0f);
                this.jc = fYb;
                T t2 = this.tn;
                if (t2 != 0) {
                    ((RoundImageView) t2).setEraseRadius(fYb);
                    break;
                }
                break;
            case "isBgGaussianBlur":
                this.ay = com.byazt.zm.v.yb(str2, false);
                break;
            case "src":
                this.yb = str2;
                break;
            case "erase":
                int iYb = com.byazt.zm.v.yb(str2, 0);
                this.ng = iYb;
                if (iYb == 1 && (t = this.tn) != 0) {
                    ((RoundImageView) t).setEraseEnabled(true);
                    break;
                }
                break;
            case "maskImageSrc":
                this.vu = str2;
                break;
            case "tintColor":
                this.me = com.byazt.zm.yb.yb(str2);
                break;
            case "imageBgBlur":
                this.az = com.byazt.zm.v.yb(str2, -1.0f);
                break;
            case "cropRect":
                this.p = yb.yb(str2);
                break;
        }
    }

    public void ne(Drawable drawable) {
        ((RoundImageView) this.tn).setImageDrawable(drawable);
    }

    @Override // com.byazt.gw.v, com.byazt.qu.tn
    public void yb(String str, Map<String, Object> map) {
        this.sb = (com.byazt.gw.yb) ne((com.byazt.gw.v) this);
        ArrayList arrayList = new ArrayList();
        arrayList.add(sn());
        Iterator<Map.Entry<String, Object>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getValue());
        }
        yb(this.sb, str, arrayList.toArray());
    }

    private void yb(com.byazt.gw.v vVar, String str, Object... objArr) {
        List<com.byazt.gw.v<View>> listSb;
        if (vVar == null) {
            return;
        }
        vVar.yb(str, objArr);
        if (!(vVar instanceof com.byazt.gw.yb) || (listSb = ((com.byazt.gw.yb) vVar).sb()) == null || listSb.isEmpty()) {
            return;
        }
        Iterator<com.byazt.gw.v<View>> it = listSb.iterator();
        while (it.hasNext()) {
            yb(it.next(), str, objArr);
        }
    }
}
