package com.amap.api.maps;

import android.content.Context;
import com.amap.api.col.p0003nsl.oo00oO;
import com.amap.api.maps.model.LatLng;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class CoordinateConverter {
    private static final String TAG = "CoordinateConverter";
    private Context ctx;
    private CoordType coordType = null;
    private LatLng sourceLatLng = null;

    /* JADX INFO: renamed from: com.amap.api.maps.CoordinateConverter$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f8869a;

        static {
            int[] iArr = new int[CoordType.values().length];
            f8869a = iArr;
            try {
                iArr[CoordType.BAIDU.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8869a[CoordType.MAPBAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8869a[CoordType.MAPABC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8869a[CoordType.SOSOMAP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8869a[CoordType.ALIYUN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8869a[CoordType.GOOGLE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8869a[CoordType.GPS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public enum CoordType {
        BAIDU,
        MAPBAR,
        GPS,
        MAPABC,
        SOSOMAP,
        ALIYUN,
        GOOGLE
    }

    public CoordinateConverter(Context context) {
        this.ctx = context;
    }

    public static boolean isAMapDataAvailable(double d, double d2) {
        return oo00oO.OooO00o(d, d2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r2
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
    public com.amap.api.maps.model.LatLng convert() {
        /*
            r4 = this;
            com.amap.api.maps.CoordinateConverter$CoordType r0 = r4.coordType
            r1 = 0
            if (r0 != 0) goto L6
            return r1
            com.amap.api.maps.model.LatLng r2 = r4.sourceLatLng
            if (r2 != 0) goto Lb
            return r1
            // decode failed: newPosition < 0: (-672143786 < 0)
            int[] r3 = com.amap.api.maps.CoordinateConverter.AnonymousClass1.f8869a
            r0.ordinal()
            r0 = move-result
            r0 = r3[r0]
            switch(r0) {
            // error: 0x0015: SWITCH (r0 I:??[int, short, byte, char])no payload
            goto L4d
            java.lang.String r2 = "gps"
            android.content.Context r0 = r4.ctx
            com.amap.api.maps.model.LatLng r1 = r4.sourceLatLng
            com.amap.api.col.p0003nsl.Oooo0.OooO0OO(r0, r1)
            r1 = move-result
            goto L4d
            r0 = move-exception
            goto L53
            java.lang.String r2 = "google"
            com.amap.api.maps.model.LatLng r1 = r4.sourceLatLng
            goto L4d
            java.lang.String r2 = "aliyun"
            com.amap.api.maps.model.LatLng r1 = r4.sourceLatLng
            goto L4d
            java.lang.String r2 = "sosomap"
            com.amap.api.maps.model.LatLng r1 = r4.sourceLatLng
            goto L4d
            java.lang.String r2 = "mapabc"
            com.amap.api.maps.model.LatLng r1 = r4.sourceLatLng
            goto L4d
            android.content.Context r0 = r4.ctx
            com.amap.api.maps.model.LatLng r1 = r4.sourceLatLng
            com.amap.api.col.p0003nsl.Oooo0.OooO(r0, r1)
            r1 = move-result
            java.lang.String r2 = "mapbar"
            goto L4d
            com.amap.api.maps.model.LatLng r0 = r4.sourceLatLng
            com.amap.api.col.p0003nsl.Oooo0.OooO0Oo(r0)
            r1 = move-result
            java.lang.String r2 = "baidu"
            android.content.Context r0 = r4.ctx
            com.amap.api.col.p0003nsl.o0O00000.OooO0oo(r0, r2)
            goto L5f
            r0.printStackTrace()
            java.lang.String r1 = "CoordinateConverter"
            java.lang.String r2 = "convert"
            com.amap.api.col.p0003nsl.x.OooOOo(r0, r1, r2)
            com.amap.api.maps.model.LatLng r1 = r4.sourceLatLng
            return r1
            switch-data {1->0x0030, 2->0x0025, 3->0x0020, 4->0x001b, 5->0x0016, 6->0x0011, 7->0x0004, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.maps.CoordinateConverter.convert():com.amap.api.maps.model.LatLng");
    }

    public CoordinateConverter coord(LatLng latLng) {
        this.sourceLatLng = latLng;
        return this;
    }

    public CoordinateConverter from(CoordType coordType) {
        this.coordType = coordType;
        return this;
    }
}
