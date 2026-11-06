package com.byazt.fpo;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ImageDecoder;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.widget.ImageView;
import com.bumptech.glide.load.resource.drawable.OooO00o;
import com.bumptech.glide.load.resource.drawable.OooO0O0;
import com.byazt.ay.kv;
import com.byazt.cul.GifView;
import com.byazt.ft.d;
import com.byazt.ja.pq;
import com.byazt.ja.w;
import com.byazt.ofd.o;
import java.io.File;
import java.io.FileOutputStream;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 694, 72})
public class hu implements com.byazt.qu.ne {

    public interface yb {
        void yb(Drawable drawable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Drawable v(byte[] bArr) {
        FileOutputStream fileOutputStream;
        try {
            boolean zYb = com.byazt.cew.ne.yb();
            File fileNe = com.byazt.ofd.sb.ne(com.byazt.mr.gi.getContext(), zYb, zYb ? "UGEN_GIF_AD_CACHE/" : "/UGEN_GIF_CACHE/", "TT_UGEN_GIF_FILE");
            fileOutputStream = new FileOutputStream(fileNe);
            try {
                fileOutputStream.write(bArr, 0, bArr.length);
                if (Build.VERSION.SDK_INT >= 28) {
                    Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(ImageDecoder.createSource(fileNe));
                    try {
                        fileOutputStream.close();
                    } catch (Throwable unused) {
                    }
                    return drawableDecodeDrawable;
                }
                BitmapDrawable bitmapDrawable = new BitmapDrawable(com.byazt.mr.gi.getContext().getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length));
                try {
                    fileOutputStream.close();
                } catch (Throwable unused2) {
                }
                return bitmapDrawable;
            } catch (Throwable th) {
                th = th;
                try {
                    o.yb("ImageLoaderProvider", "GifView  getSourceByFile fail : ", th);
                    return null;
                } finally {
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable unused3) {
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream = null;
        }
    }

    public void ne(final kv kvVar, final String str, final com.byazt.qu.ne.yb ybVar) {
        com.byazt.ja.kv kvVarV = com.byazt.nth.v.yb(str).v(1);
        yb(kvVar, kvVarV, str);
        kvVarV.yb(new w() { // from class: com.byazt.fpo.hu.3
            @Override // com.byazt.ja.w
            public void yb(pq pqVar) {
                Runnable runnable;
                try {
                    if (pqVar == null) {
                        com.byazt.qu.ne.yb ybVar2 = ybVar;
                        if (ybVar2 != null) {
                            ybVar2.yb(null);
                        }
                        hu.this.yb(kvVar, str, true);
                        runnable = new Runnable() { // from class: com.byazt.fpo.hu.3.1
                            @Override // java.lang.Runnable
                            public void run() {
                                com.byazt.fw.yb.yb();
                            }
                        };
                    } else {
                        if (ybVar != null) {
                            if (pqVar.v() instanceof Bitmap) {
                                ybVar.yb((Bitmap) pqVar.v());
                            } else if (pqVar.v() instanceof byte[]) {
                                try {
                                    ybVar.yb(BitmapFactory.decodeByteArray((byte[]) pqVar.v(), 0, ((byte[]) pqVar.v()).length));
                                } catch (Throwable unused) {
                                }
                            }
                        }
                        hu.this.yb(kvVar, str, true);
                        runnable = new Runnable() { // from class: com.byazt.fpo.hu.3.1
                            @Override // java.lang.Runnable
                            public void run() {
                                com.byazt.fw.yb.yb();
                            }
                        };
                    }
                    com.byazt.cr.ne.yb(runnable);
                } catch (Throwable th) {
                    hu.this.yb(kvVar, str, true);
                    com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.fpo.hu.3.1
                        @Override // java.lang.Runnable
                        public void run() {
                            com.byazt.fw.yb.yb();
                        }
                    });
                    throw th;
                }
            }

            @Override // com.byazt.ja.w
            public void yb(int i, String str2, Throwable th) {
                com.byazt.qu.ne.yb ybVar2 = ybVar;
                if (ybVar2 != null) {
                    ybVar2.yb(null);
                }
                hu.this.yb(kvVar, str, false);
            }
        });
    }

    public static /* synthetic */ void yb(hu huVar, kv kvVar, String str, boolean z) {
        huVar.yb(kvVar, str, z);
    }

    public boolean ne(byte[] bArr) {
        return TextUtils.equals("png", com.byazt.ofd.c.yb(Arrays.copyOfRange(bArr, 0, com.byazt.ofd.c.yb()))) && com.byazt.jfm.l.yb(bArr);
    }

    @Override // com.byazt.qu.ne
    public void yb(final kv kvVar, final String str, ImageView imageView, com.byazt.qu.ne.yb ybVar) {
        if (imageView instanceof GifView) {
            final GifView gifView = (GifView) imageView;
            gifView.setAdjustViewBounds(true);
            gifView.setBackgroundColor(0);
            com.byazt.nth.v.yb(str).v(3).yb(Bitmap.Config.RGB_565).yb(new w() { // from class: com.byazt.fpo.hu.1
                /*  JADX ERROR: Failed to decode insn: 0x004A: CONST_STRING r1
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
                    	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                    	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                    	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
                    	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                    	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                    	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                    */
                @Override // com.byazt.ja.w
                public void yb(com.byazt.ja.pq r4) {
                    /*
                        r3 = this;
                        r4.v()
                        r0 = move-result
                        boolean r1 = r0 instanceof byte[]
                        r2 = 1
                        if (r1 == 0) goto L30
                        r4.u()
                        r4 = move-result
                        r1 = 0
                        if (r4 == 0) goto L24
                        com.byazt.cul.GifView r4 = r2
                        byte[] r0 = (byte[]) r0
                        r4.yb(r0, r1)
                        com.byazt.cul.GifView r4 = r2
                        r4.setRepeatConfig(r2)
                        com.byazt.cul.GifView r4 = r2
                        r4.ne()
                        goto L3b
                        r4 = move-exception
                        goto L48
                        byte[] r0 = (byte[]) r0
                        com.byazt.nth.yb.yb(r0, r1)
                        r4 = move-result
                        com.byazt.cul.GifView r0 = r2
                        r0.setImageDrawable(r4)
                        goto L3b
                        boolean r4 = r0 instanceof android.graphics.Bitmap
                        if (r4 == 0) goto L3b
                        com.byazt.cul.GifView r4 = r2
                        android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0
                        r4.setImageBitmap(r0)
                        com.byazt.fpo.hu r4 = com.byazt.fpo.hu.this
                        com.byazt.ay.kv r0 = r3
                        java.lang.String r1 = r4
                        com.byazt.fpo.hu.yb(r4, r0, r1, r2)
                        com.byazt.fw.yb.yb()
                        return
                        r0 = 1002(0x3ea, float:1.404E-42)
                        // decode failed: newPosition < 0: (-674192466 < 0)
                        r3.yb(r0, r1, r4)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.byazt.fpo.hu.AnonymousClass1.yb(com.byazt.ja.pq):void");
                }

                @Override // com.byazt.ja.w
                public void yb(int i, String str2, Throwable th) {
                    hu.this.yb(kvVar, str, false);
                }
            });
            return;
        }
        com.byazt.ja.kv kvVarYb = com.byazt.nth.v.yb(str);
        yb(kvVar, kvVarYb, str);
        kvVarYb.yb(imageView);
    }

    @Override // com.byazt.qu.ne
    public void yb(final kv kvVar, final String str, final ImageView imageView, int i, int i2, com.byazt.qu.ne.yb ybVar) {
        com.byazt.ja.kv kvVarV = com.byazt.nth.v.yb(str).v(3);
        yb(kvVar, kvVarV, str);
        kvVarV.yb(new w() { // from class: com.byazt.fpo.hu.2
            @Override // com.byazt.ja.w
            public void yb(final pq pqVar) {
                if (imageView.isAttachedToWindow()) {
                    hu.this.yb(pqVar, imageView);
                } else {
                    imageView.post(new Runnable() { // from class: com.byazt.fpo.hu.2.1
                        @Override // java.lang.Runnable
                        public void run() {
                            AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                            hu.this.yb(pqVar, imageView);
                        }
                    });
                }
                hu.this.yb(kvVar, str, true);
            }

            @Override // com.byazt.ja.w
            public void yb(int i3, String str2, Throwable th) {
                hu.this.yb(kvVar, str, false);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(pq pqVar, ImageView imageView) {
        try {
            Object objV = pqVar.v();
            if (objV instanceof byte[]) {
                if (!pqVar.u() && !ne((byte[]) objV)) {
                    if (yb((byte[]) objV)) {
                        com.byazt.jfm.l.yb(imageView, (byte[]) objV, imageView.getWidth(), imageView.getHeight());
                    } else {
                        int iYb = d.yb(imageView.getWidth(), imageView.getHeight());
                        Bitmap bitmapYb = new com.byazt.lon.yb(imageView.getWidth(), imageView.getHeight(), imageView.getScaleType(), Bitmap.Config.RGB_565, imageView.getWidth() / iYb, imageView.getHeight() / iYb).yb((byte[]) objV);
                        if (bitmapYb != null) {
                            imageView.setImageBitmap(bitmapYb);
                        }
                    }
                } else if (Build.VERSION.SDK_INT <= 30) {
                    yb((byte[]) objV, imageView);
                } else {
                    com.byazt.jfm.l.yb(imageView, (byte[]) objV, imageView.getWidth(), imageView.getHeight());
                }
            } else if (objV instanceof Bitmap) {
                imageView.setImageBitmap((Bitmap) objV);
            }
            com.byazt.fw.yb.yb();
        } catch (Throwable th) {
            o.yb("ImageLoaderProvider", "Ugen load image failed", th);
        }
    }

    @Override // com.byazt.qu.ne
    public void yb(kv kvVar, String str, com.byazt.qu.ne.yb ybVar) {
        ne(kvVar, str, ybVar);
    }

    private void yb(kv kvVar, com.byazt.ja.kv kvVar2, String str) {
        Map<String, Object> mapNe;
        if (kvVar == null || (mapNe = kvVar.ne()) == null) {
            return;
        }
        Object obj = mapNe.get("image_info");
        if (obj instanceof Map) {
            kvVar2.ne((String) ((Map) obj).get(str));
        }
        String str2 = (String) mapNe.get("cache_dir");
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        kvVar2.v(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(kv kvVar, String str, boolean z) {
        Map<String, Object> mapNe;
        if (kvVar == null || TextUtils.isEmpty(str) || (mapNe = kvVar.ne()) == null || mapNe.isEmpty()) {
            return;
        }
        Object obj = mapNe.get("ugen_v3_render");
        if (obj instanceof WeakReference) {
            Object obj2 = ((WeakReference) obj).get();
            if (obj2 instanceof com.byazt.fw.u) {
                try {
                    ((com.byazt.fw.u) obj2).yb(str, z);
                } catch (Throwable th) {
                    o.yb("ImageLoaderProvider", "notifyFirstFrameIfMatch error", th);
                }
            }
        }
    }

    private void yb(byte[] bArr, final ImageView imageView) {
        try {
            o.ne("ImageLoaderProvider", "load animation image");
            yb(bArr, new yb() { // from class: com.byazt.fpo.hu.4
                @Override // com.byazt.fpo.hu.yb
                public void yb(final Drawable drawable) {
                    com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.fpo.hu.4.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (Build.VERSION.SDK_INT >= 28 && OooO00o.OooO00o(drawable)) {
                                OooO0O0.OooO00o(drawable).start();
                            }
                            imageView.setImageDrawable(drawable);
                        }
                    });
                }
            });
        } catch (Exception unused) {
        }
    }

    private void yb(final byte[] bArr, final yb ybVar) {
        com.byazt.wil.tn.ne(new com.byazt.wil.sb("csj_animation_drawable") { // from class: com.byazt.fpo.hu.5
            @Override // java.lang.Runnable
            public void run() {
                Drawable drawableV = hu.this.v(bArr);
                yb ybVar2 = ybVar;
                if (ybVar2 != null) {
                    ybVar2.yb(drawableV);
                }
            }
        });
    }

    public boolean yb(byte[] bArr) {
        return com.byazt.jfm.l.yb(bArr, 0);
    }
}
