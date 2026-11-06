package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.view.View;
import com.autonavi.amap.mapcore.AMapEngineUtils;
import java.io.File;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class em extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Bitmap f6434OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Bitmap f6435OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Bitmap f6436OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Bitmap f6437OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Bitmap f6438OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Bitmap f6439OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Bitmap f6440OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Paint f6441OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f6442OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f6443OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f6444OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f6445OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f6446OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f6447OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f6448OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f6449OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f6450OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f6451OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public boolean f6452OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public Context f6453OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public boolean f6454Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public boolean f6455Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public float f6456Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public float f6457Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public boolean f6458Oooo0O0;

    public class OooO00o extends e2 {
        public OooO00o() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r4
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            /*
                r7 = this;
                com.amap.api.col.3nsl.em r0 = com.amap.api.col.p0003nsl.em.this
                java.lang.String r1 = com.autonavi.amap.mapcore.AMapEngineUtils.LOGO_CUSTOM_ICON_DAY_NAME
                r2 = 0
                r0.OooO0o0(r1, r2)
                com.amap.api.col.3nsl.em r0 = com.amap.api.col.p0003nsl.em.this
                java.lang.String r1 = com.autonavi.amap.mapcore.AMapEngineUtils.LOGO_CUSTOM_ICON_NIGHT_NAME
                r2 = 1
                r0.OooO0o0(r1, r2)
                com.amap.api.col.3nsl.em r0 = com.amap.api.col.p0003nsl.em.this
                com.amap.api.col.p0003nsl.em.OooO00o(r0)
                r0 = move-result
                java.lang.String r1 = "amap_web_logo"
                java.lang.String r3 = "md5_day"
                // decode failed: newPosition < 0: (-672143786 < 0)
                com.amap.api.col.p0003nsl.o00Oo00.OooO0O0(r0, r1, r3, r4)
                r0 = move-result
                r4.equals(r0)
                r0 = move-result
                if (r0 == 0) goto L78
                com.amap.api.col.3nsl.em r0 = com.amap.api.col.p0003nsl.em.this
                com.amap.api.col.p0003nsl.em.OooO0oO(r0)
                r0 = move-result
                java.lang.String r5 = "md5_night"
                if (r0 == 0) goto L62
                com.amap.api.col.3nsl.em r0 = com.amap.api.col.p0003nsl.em.this
                com.amap.api.col.p0003nsl.em.OooOO0O(r0)
                r0 = move-result
                if (r0 == 0) goto L62
                java.lang.String r0 = com.autonavi.amap.mapcore.AMapEngineUtils.LOGO_CUSTOM_ICON_DAY_NAME
                com.amap.api.col.p0003nsl.oOOOoo00.OooO00o(r0)
                r0 = move-result
                com.amap.api.col.3nsl.em r6 = com.amap.api.col.p0003nsl.em.this
                com.amap.api.col.p0003nsl.em.OooO00o(r6)
                r6 = move-result
                com.amap.api.col.p0003nsl.o00Oo00.OooO0OO(r6, r1, r3, r0)
                java.lang.String r0 = com.autonavi.amap.mapcore.AMapEngineUtils.LOGO_CUSTOM_ICON_NIGHT_NAME
                com.amap.api.col.p0003nsl.oOOOoo00.OooO00o(r0)
                r0 = move-result
                r4.equals(r0)
                r3 = move-result
                if (r3 != 0) goto L5c
                com.amap.api.col.3nsl.em r3 = com.amap.api.col.p0003nsl.em.this
                com.amap.api.col.p0003nsl.em.OooO00o(r3)
                r3 = move-result
                com.amap.api.col.p0003nsl.o00Oo00.OooO0OO(r3, r1, r5, r0)
                com.amap.api.col.3nsl.em r0 = com.amap.api.col.p0003nsl.em.this
                r0.OooOOOo(r2)
                return
                com.amap.api.col.3nsl.em r0 = com.amap.api.col.p0003nsl.em.this
                com.amap.api.col.p0003nsl.em.OooO00o(r0)
                r0 = move-result
                java.lang.String r2 = "0b718b5f291b09d2b62be725dfb977b3"
                com.amap.api.col.p0003nsl.o00Oo00.OooO0OO(r0, r1, r3, r2)
                com.amap.api.col.3nsl.em r0 = com.amap.api.col.p0003nsl.em.this
                com.amap.api.col.p0003nsl.em.OooO00o(r0)
                r0 = move-result
                java.lang.String r2 = "4b1405462a5c910de0e0723ffd96c018"
                com.amap.api.col.p0003nsl.o00Oo00.OooO0OO(r0, r1, r5, r2)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.3nsl.em.OooO00o.runTask():void");
        }
    }

    public em(Context context) {
        InputStream inputStream;
        super(context);
        this.f6441OooOOoo = new Paint();
        this.f6444OooOo00 = false;
        this.f6443OooOo0 = 0;
        this.f6445OooOo0O = 0;
        this.f6446OooOo0o = 0;
        this.f6442OooOo = 10;
        this.f6448OooOoO0 = 0;
        this.f6447OooOoO = 0;
        this.f6449OooOoOO = 10;
        this.f6451OooOoo0 = 8;
        this.f6450OooOoo = false;
        this.f6452OooOooO = false;
        this.f6455Oooo000 = true;
        this.f6456Oooo00O = 0.0f;
        this.f6457Oooo00o = 0.0f;
        this.f6454Oooo0 = true;
        this.f6458Oooo0O0 = false;
        InputStream inputStreamOpen = null;
        try {
            this.f6453OooOooo = context.getApplicationContext();
            InputStream inputStreamOpen2 = o0oOOo.OooO0O0(context).open("ap.data");
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen2);
                this.f6440OooOOo0 = bitmapDecodeStream;
                this.f6434OooOO0o = o0O000O.OooOOO0(bitmapDecodeStream, f4.OooO00o);
                inputStreamOpen2.close();
                inputStreamOpen = o0oOOo.OooO0O0(context).open("ap1.data");
                Bitmap bitmapDecodeStream2 = BitmapFactory.decodeStream(inputStreamOpen);
                this.f6439OooOOo = bitmapDecodeStream2;
                this.f6436OooOOO0 = o0O000O.OooOOO0(bitmapDecodeStream2, f4.OooO00o);
                inputStreamOpen.close();
                this.f6445OooOo0O = this.f6436OooOOO0.getWidth();
                this.f6443OooOo0 = this.f6436OooOOO0.getHeight();
                this.f6441OooOOoo.setAntiAlias(true);
                this.f6441OooOOoo.setColor(-16777216);
                this.f6441OooOOoo.setStyle(Paint.Style.STROKE);
                AMapEngineUtils.LOGO_CUSTOM_ICON_DAY_NAME = context.getFilesDir() + "/icon_web_day.data";
                AMapEngineUtils.LOGO_CUSTOM_ICON_NIGHT_NAME = context.getFilesDir() + "/icon_web_night.data";
                o0O0000O.OooO00o().OooO0O0(new OooO00o());
                try {
                    inputStreamOpen2.close();
                } catch (Throwable th) {
                    th.printStackTrace();
                }
                try {
                    inputStreamOpen.close();
                } catch (Throwable th2) {
                    th2.printStackTrace();
                }
            } catch (Throwable th3) {
                th = th3;
                inputStream = inputStreamOpen;
                inputStreamOpen = inputStreamOpen2;
                try {
                    x.OooOOo(th, "WaterMarkerView", "create");
                } finally {
                    if (inputStreamOpen != null) {
                        try {
                            inputStreamOpen.close();
                        } catch (Throwable th4) {
                            th4.printStackTrace();
                        }
                    }
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (Throwable th5) {
                            th5.printStackTrace();
                        }
                    }
                }
            }
        } catch (Throwable th6) {
            th = th6;
            inputStream = null;
        }
    }

    public static /* synthetic */ Context OooO00o(em emVar) {
        return emVar.f6453OooOooo;
    }

    public static /* synthetic */ Bitmap OooO0oO(em emVar) {
        return emVar.f6435OooOOO;
    }

    public static /* synthetic */ Bitmap OooOO0O(em emVar) {
        return emVar.f6437OooOOOO;
    }

    public final void OooO(int i) {
        this.f6447OooOoO = 1;
        this.f6451OooOoo0 = i;
        OooOO0o();
    }

    public final void OooO0O0() {
        try {
            Bitmap bitmap = this.f6434OooOO0o;
            if (bitmap != null) {
                o0O000O.OooOoo0(bitmap);
                this.f6434OooOO0o = null;
            }
            Bitmap bitmap2 = this.f6436OooOOO0;
            if (bitmap2 != null) {
                o0O000O.OooOoo0(bitmap2);
                this.f6436OooOOO0 = null;
            }
            this.f6434OooOO0o = null;
            this.f6436OooOOO0 = null;
            Bitmap bitmap3 = this.f6440OooOOo0;
            if (bitmap3 != null) {
                o0O000O.OooOoo0(bitmap3);
                this.f6440OooOOo0 = null;
            }
            Bitmap bitmap4 = this.f6439OooOOo;
            if (bitmap4 != null) {
                o0O000O.OooOoo0(bitmap4);
                this.f6439OooOOo = null;
            }
            Bitmap bitmap5 = this.f6435OooOOO;
            if (bitmap5 != null) {
                o0O000O.OooOoo0(bitmap5);
            }
            this.f6435OooOOO = null;
            Bitmap bitmap6 = this.f6437OooOOOO;
            if (bitmap6 != null) {
                o0O000O.OooOoo0(bitmap6);
            }
            this.f6437OooOOOO = null;
            Bitmap bitmap7 = this.f6438OooOOOo;
            if (bitmap7 != null) {
                bitmap7.recycle();
            }
            this.f6441OooOOoo = null;
        } catch (Throwable th) {
            x.OooOOo(th, "WaterMarkerView", "destory");
            th.printStackTrace();
        }
    }

    public final void OooO0OO(int i) {
        this.f6447OooOoO = 0;
        this.f6446OooOo0o = i;
        OooOO0o();
    }

    public final void OooO0Oo(int i, float f) {
        if (this.f6455Oooo000) {
            this.f6447OooOoO = 2;
            float fMax = Math.max(0.0f, Math.min(f, 1.0f));
            if (i == 0) {
                this.f6456Oooo00O = fMax;
                this.f6454Oooo0 = true;
            } else if (i == 1) {
                this.f6456Oooo00O = 1.0f - fMax;
                this.f6454Oooo0 = false;
            } else if (i == 2) {
                this.f6457Oooo00o = 1.0f - fMax;
            }
            OooOO0o();
        }
    }

    public final void OooO0o(boolean z) {
        if (this.f6455Oooo000) {
            try {
                this.f6444OooOo00 = z;
                if (z) {
                    this.f6441OooOOoo.setColor(-1);
                } else {
                    this.f6441OooOOoo.setColor(-16777216);
                }
            } catch (Throwable th) {
                x.OooOOo(th, "WaterMarkerView", "changeBitmap");
                th.printStackTrace();
            }
        }
    }

    public final void OooO0o0(String str, int i) {
        try {
            if (this.f6455Oooo000 && new File(str).exists()) {
                if (i == 0) {
                    Bitmap bitmap = this.f6435OooOOO;
                    Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(str);
                    this.f6440OooOOo0 = bitmapDecodeFile;
                    this.f6435OooOOO = o0O000O.OooOOO0(bitmapDecodeFile, f4.OooO00o);
                    if (bitmap == null || bitmap.isRecycled()) {
                        return;
                    }
                    o0O000O.OooOoo0(bitmap);
                    return;
                }
                if (i == 1) {
                    Bitmap bitmap2 = this.f6437OooOOOO;
                    Bitmap bitmapDecodeFile2 = BitmapFactory.decodeFile(str);
                    this.f6440OooOOo0 = bitmapDecodeFile2;
                    this.f6437OooOOOO = o0O000O.OooOOO0(bitmapDecodeFile2, f4.OooO00o);
                    if (bitmap2 == null || bitmap2.isRecycled()) {
                        return;
                    }
                    o0O000O.OooOoo0(bitmap2);
                }
            }
        } catch (Throwable th) {
            x.OooOOo(th, "WaterMarkerView", "create");
            th.printStackTrace();
        }
    }

    public final Point OooO0oo() {
        return new Point(this.f6442OooOo, this.f6448OooOoO0 - 2);
    }

    public final void OooOO0(boolean z) {
        if (this.f6455Oooo000) {
            this.f6458Oooo0O0 = z;
            if (!z) {
                this.f6445OooOo0O = this.f6434OooOO0o.getWidth();
                this.f6443OooOo0 = this.f6434OooOO0o.getHeight();
                return;
            }
            Bitmap bitmap = this.f6438OooOOOo;
            if (bitmap != null) {
                this.f6445OooOo0O = bitmap.getWidth();
                this.f6443OooOo0 = this.f6438OooOOOo.getHeight();
            }
        }
    }

    public final void OooOO0o() {
        if (getWidth() == 0 || getHeight() == 0) {
            return;
        }
        OooOOoo();
        postInvalidate();
    }

    public final void OooOOO(boolean z) {
        this.f6455Oooo000 = z;
    }

    public final void OooOOO0(int i) {
        this.f6447OooOoO = 1;
        this.f6449OooOoOO = i;
        OooOO0o();
    }

    public final float OooOOOO(int i) {
        float f;
        if (!this.f6455Oooo000) {
            return 0.0f;
        }
        if (i == 0) {
            return this.f6456Oooo00O;
        }
        if (i == 1) {
            f = this.f6456Oooo00O;
        } else {
            if (i != 2) {
                return 0.0f;
            }
            f = this.f6457Oooo00o;
        }
        return 1.0f - f;
    }

    public final void OooOOOo(boolean z) {
        if (this.f6455Oooo000 && this.f6452OooOooO != z) {
            this.f6452OooOooO = z;
            if (!z) {
                this.f6445OooOo0O = this.f6434OooOO0o.getWidth();
                this.f6443OooOo0 = this.f6434OooOO0o.getHeight();
                return;
            }
            if (this.f6444OooOo00) {
                Bitmap bitmap = this.f6437OooOOOO;
                if (bitmap != null) {
                    this.f6445OooOo0O = bitmap.getWidth();
                    this.f6443OooOo0 = this.f6437OooOOOO.getHeight();
                    return;
                }
                return;
            }
            Bitmap bitmap2 = this.f6435OooOOO;
            if (bitmap2 != null) {
                this.f6445OooOo0O = bitmap2.getWidth();
                this.f6443OooOo0 = this.f6435OooOOO.getHeight();
            }
        }
    }

    public final Bitmap OooOOo() {
        Bitmap bitmap;
        Bitmap bitmap2;
        Bitmap bitmap3;
        if (this.f6458Oooo0O0 && (bitmap3 = this.f6438OooOOOo) != null) {
            return bitmap3;
        }
        if (this.f6444OooOo00) {
            return (!this.f6452OooOooO || (bitmap2 = this.f6437OooOOOO) == null) ? this.f6436OooOOO0 : bitmap2;
        }
        return (!this.f6452OooOooO || (bitmap = this.f6435OooOOO) == null) ? this.f6434OooOO0o : bitmap;
    }

    public final boolean OooOOo0() {
        return this.f6444OooOo00;
    }

    public final void OooOOoo() {
        int i = this.f6447OooOoO;
        if (i == 0) {
            OooOo0();
        } else if (i == 2) {
            OooOo00();
        }
        this.f6442OooOo = this.f6449OooOoOO;
        int height = (getHeight() - this.f6451OooOoo0) - this.f6443OooOo0;
        this.f6448OooOoO0 = height;
        if (this.f6442OooOo < 0) {
            this.f6442OooOo = 0;
        }
        if (height < 0) {
            this.f6448OooOoO0 = 0;
        }
    }

    public final void OooOo0() {
        int i = this.f6446OooOo0o;
        if (i == 1) {
            this.f6449OooOoOO = (getWidth() - this.f6445OooOo0O) / 2;
        } else if (i == 2) {
            this.f6449OooOoOO = (getWidth() - this.f6445OooOo0O) - 10;
        } else {
            this.f6449OooOoOO = 10;
        }
        this.f6451OooOoo0 = 8;
    }

    public final void OooOo00() {
        if (this.f6454Oooo0) {
            this.f6449OooOoOO = (int) (getWidth() * this.f6456Oooo00O);
        } else {
            this.f6449OooOoOO = (int) ((getWidth() * this.f6456Oooo00O) - this.f6445OooOo0O);
        }
        this.f6451OooOoo0 = (int) (getHeight() * this.f6457Oooo00o);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        try {
            if (!this.f6455Oooo000 || getWidth() == 0 || getHeight() == 0 || this.f6436OooOOO0 == null) {
                return;
            }
            if (!this.f6450OooOoo) {
                OooOOoo();
                this.f6450OooOoo = true;
            }
            canvas.drawBitmap(OooOOo(), this.f6442OooOo, this.f6448OooOoO0, this.f6441OooOOoo);
        } catch (Throwable th) {
            x.OooOOo(th, "WaterMarkerView", "onDraw");
            th.printStackTrace();
        }
    }
}
