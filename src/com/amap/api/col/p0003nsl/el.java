package com.amap.api.col.p0003nsl;

import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import com.autonavi.amap.mapcore.DPoint;
import com.autonavi.amap.mapcore.IPoint;
import com.autonavi.amap.mapcore.VirtualEarthProjection;
import com.autonavi.base.amap.api.mapcore.IAMapDelegate;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class el extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f6425OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public IAMapDelegate f6426OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f6427OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Paint f6428OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Paint f6429OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public IPoint f6430OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Rect f6431OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f6432OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final int[] f6433OooOo00;

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
    public el(android.content.Context r5, com.autonavi.base.amap.api.mapcore.IAMapDelegate r6) {
        /*
            r4 = this;
            r4.<init>(r5)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r4.f6425OooOO0o = r0
            r0 = 0
            r4.f6427OooOOO0 = r0
            r0 = 0
            r4.f6432OooOOoo = r0
            r0 = 21
            int[] r0 = new int[r0]
            r0 = {ul} // fill-array
            r4.f6433OooOo00 = r0
            r4.f6426OooOOO = r6
            android.graphics.Paint r6 = new android.graphics.Paint
            r6.<init>()
            r4.f6428OooOOOO = r6
            android.graphics.Rect r6 = new android.graphics.Rect
            r6.<init>()
            r4.f6431OooOOo0 = r6
            android.graphics.Paint r6 = r4.f6428OooOOOO
            r0 = 1
            r6.setAntiAlias(r0)
            android.graphics.Paint r6 = r4.f6428OooOOOO
            r1 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r6.setColor(r1)
            android.graphics.Paint r6 = r4.f6428OooOOOO
            r2 = 1073741824(0x40000000, float:2.0)
            float r3 = com.amap.api.col.p0003nsl.f4.OooO00o
            float r3 = r3 * r2
            r6.setStrokeWidth(r3)
            android.graphics.Paint r6 = r4.f6428OooOOOO
            android.graphics.Paint$Style r2 = android.graphics.Paint.Style.STROKE
            r6.setStyle(r2)
            android.graphics.Paint r6 = new android.graphics.Paint
            r6.<init>()
            r4.f6429OooOOOo = r6
            r6.setAntiAlias(r0)
            android.graphics.Paint r6 = r4.f6429OooOOOo
            r6.setColor(r1)
            android.graphics.Paint r6 = r4.f6429OooOOOo
            r0 = 1101004800(0x41a00000, float:20.0)
            float r1 = com.amap.api.col.p0003nsl.f4.OooO00o
            float r1 = r1 * r0
            r6.setTextSize(r1)
            r6 = 1065353216(0x3f800000, float:1.0)
            com.amap.api.col.p0003nsl.o0oOOo.OooO00o(r5, r6)
            r5 = move-result
            float r5 = (float) r5
            r4.f6432OooOOoo = r5
            com.autonavi.amap.mapcore.IPoint r5 = new com.autonavi.amap.mapcore.IPoint
            r5.<init>()
            r4.f6430OooOOo = r5
            return
            fill-array 0x006e: FILL_ARRAY_DATA , data: [10000000, 5000000, 2000000, 1000000, 500000, 200000, 100000, 50000, 30000, 20000, 10000, 5000, 2000, 1000, 500, 200, 100, 50, 25, 10, 5]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.el.<init>(android.content.Context, com.autonavi.base.amap.api.mapcore.IAMapDelegate):void");
    }

    public final void OooO00o() {
        this.f6428OooOOOO = null;
        this.f6429OooOOOo = null;
        this.f6431OooOOo0 = null;
        this.f6425OooOO0o = null;
        this.f6430OooOOo = null;
    }

    public final void OooO0O0(int i) {
        this.f6427OooOOO0 = i;
    }

    public final void OooO0OO(String str) {
        this.f6425OooOO0o = str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
    public final void OooO0Oo(boolean r2) {
        /*
            r1 = this;
            r0 = 0
            if (r2 == 0) goto La
            r1.setVisibility(r0)
            r1.OooO0o0()
            return
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.OooO0OO(r2)
            r1.OooO0O0(r0)
            r2 = 8
            r1.setVisibility(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.el.OooO0Oo(boolean):void");
    }

    public final void OooO0o0() {
        IAMapDelegate iAMapDelegate = this.f6426OooOOO;
        if (iAMapDelegate == null) {
            return;
        }
        try {
            int engineIDWithType = iAMapDelegate.getGLMapEngine().getEngineIDWithType(1);
            float preciseLevel = this.f6426OooOOO.getPreciseLevel(engineIDWithType);
            this.f6426OooOOO.getGeoCenter(engineIDWithType, this.f6430OooOOo);
            IPoint iPoint = this.f6430OooOOo;
            if (iPoint == null) {
                return;
            }
            DPoint dPointPixelsToLatLong = VirtualEarthProjection.pixelsToLatLong(((Point) iPoint).x, ((Point) iPoint).y, 20);
            float mapZoomScale = this.f6426OooOOO.getMapZoomScale();
            double dCos = (float) ((((Math.cos((dPointPixelsToLatLong.y * 3.141592653589793d) / 180.0d) * 2.0d) * 3.141592653589793d) * 6378137.0d) / (Math.pow(2.0d, preciseLevel) * 256.0d));
            int i = this.f6433OooOo00[(int) preciseLevel];
            int i2 = (int) (((double) i) / (dCos * ((double) mapZoomScale)));
            String strOooOo0 = o0O000O.OooOo0(i);
            OooO0O0(i2);
            OooO0OO(strOooOo0);
            dPointPixelsToLatLong.recycle();
            invalidate();
        } catch (Throwable th) {
            x.OooOOo(th, "AMapDelegateImpGLSurfaceView", "changeScaleState");
            th.printStackTrace();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    @Override // android.view.View
    public final void onDraw(android.graphics.Canvas r13) {
        /*
            r12 = this;
            java.lang.String r0 = r12.f6425OooOO0o
            if (r0 == 0) goto L89
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.equals(r0)
            r0 = move-result
            if (r0 != 0) goto L89
            int r0 = r12.f6427OooOOO0
            if (r0 != 0) goto L12
            goto L89
            com.autonavi.base.amap.api.mapcore.IAMapDelegate r0 = r12.f6426OooOOO
            r0.getWaterMarkerPositon()
            r0 = move-result
            if (r0 != 0) goto L1b
            return
            android.graphics.Paint r1 = r12.f6429OooOOOo
            java.lang.String r2 = r12.f6425OooOO0o
            r2.length()
            r3 = move-result
            android.graphics.Rect r4 = r12.f6431OooOOo0
            r5 = 0
            r1.getTextBounds(r2, r5, r3, r4)
            int r1 = r0.x
            int r0 = r0.y
            android.graphics.Rect r2 = r12.f6431OooOOo0
            r2.height()
            r2 = move-result
            int r0 = r0 - r2
            int r0 = r0 + 5
            java.lang.String r2 = r12.f6425OooOO0o
            int r3 = r12.f6427OooOOO0
            android.graphics.Rect r4 = r12.f6431OooOOo0
            r4.width()
            r4 = move-result
            int r3 = r3 - r4
            int r3 = r3 / 2
            int r3 = r3 + r1
            float r3 = (float) r3
            float r4 = (float) r0
            android.graphics.Paint r5 = r12.f6429OooOOOo
            r13.drawText(r2, r3, r4, r5)
            android.graphics.Rect r2 = r12.f6431OooOOo0
            r2.height()
            r2 = move-result
            int r2 = r2 + (-5)
            int r0 = r0 + r2
            float r2 = (float) r1
            float r0 = (float) r0
            float r3 = r12.f6432OooOOoo
            r4 = 1073741824(0x40000000, float:2.0)
            float r3 = r3 * r4
            float r8 = r0 - r3
            float r3 = com.amap.api.col.p0003nsl.f4.OooO00o
            float r10 = r0 + r3
            android.graphics.Paint r11 = r12.f6428OooOOOO
            r6 = r13
            r7 = r2
            r9 = r2
            r6.drawLine(r7, r8, r9, r10, r11)
            int r3 = r12.f6427OooOOO0
            int r3 = r3 + r1
            float r9 = (float) r3
            android.graphics.Paint r11 = r12.f6428OooOOOO
            r8 = r0
            r10 = r0
            r6.drawLine(r7, r8, r9, r10, r11)
            int r2 = r12.f6427OooOOO0
            int r3 = r1 + r2
            float r7 = (float) r3
            float r3 = r12.f6432OooOOoo
            float r3 = r3 * r4
            float r8 = r0 - r3
            int r1 = r1 + r2
            float r9 = (float) r1
            float r1 = com.amap.api.col.p0003nsl.f4.OooO00o
            float r10 = r0 + r1
            android.graphics.Paint r11 = r12.f6428OooOOOO
            r6.drawLine(r7, r8, r9, r10, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.el.onDraw(android.graphics.Canvas):void");
    }
}
