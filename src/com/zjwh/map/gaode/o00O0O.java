package com.zjwh.map.gaode;

import android.content.Context;
import androidx.camera.video.AudioStats;
import com.amap.api.maps.AMapUtils;
import com.amap.api.maps.CoordinateConverter;
import com.amap.api.maps.model.LatLng;
import com.zjwh.sw.map.entity.SWLatLng;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o00O0O {
    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public static java.lang.String OooO00o(long r3) {
        /*
            r0 = 0
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 > 0) goto L9
            // decode failed: newPosition < 0: (-674773744 < 0)
            return r3
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat
            java.lang.String r1 = "yyyy-MM-dd HH:mm:ss"
            java.util.Locale r2 = java.util.Locale.CHINA
            r0.<init>(r1, r2)
            java.lang.Long.valueOf(r3)
            r3 = move-result
            r0.format(r3)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.map.gaode.o00O0O.OooO00o(long):java.lang.String");
    }

    public static double OooO0O0(double d, double d2, double d3, double d4) {
        return (d3 <= AudioStats.AUDIO_AMPLITUDE_NONE || d4 <= AudioStats.AUDIO_AMPLITUDE_NONE) ? AudioStats.AUDIO_AMPLITUDE_NONE : AMapUtils.calculateLineDistance(new LatLng(d3, d4), new LatLng(d, d2));
    }

    public static SWLatLng OooO0OO(double d, double d2, double d3, double d4, Context context) {
        return OooO0Oo(new SWLatLng(d, d2, d3, d4), context);
    }

    public static SWLatLng OooO0Oo(SWLatLng sWLatLng, Context context) {
        if (sWLatLng.OooO0OO() < 1.0d || sWLatLng.OooO0Oo() < 1.0d) {
            CoordinateConverter coordinateConverter = new CoordinateConverter(context);
            coordinateConverter.from(CoordinateConverter.CoordType.BAIDU).coord(new LatLng(sWLatLng.OooO00o(), sWLatLng.OooO0O0()));
            LatLng latLngConvert = coordinateConverter.convert();
            sWLatLng.OooO0o0(latLngConvert.latitude);
            sWLatLng.OooO0o(latLngConvert.longitude);
        }
        return sWLatLng;
    }

    public static boolean OooO0o0(LatLng latLng, List list) {
        int size = list.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            LatLng latLng2 = (LatLng) list.get(i);
            i++;
            LatLng latLng3 = (LatLng) list.get(i % list.size());
            double d = latLng2.longitude;
            double d2 = latLng3.longitude;
            if (d != d2 && latLng.longitude >= Math.min(d, d2) && latLng.longitude < Math.max(latLng2.longitude, latLng3.longitude)) {
                double d3 = latLng.longitude;
                double d4 = latLng2.longitude;
                double d5 = latLng3.latitude;
                double d6 = latLng2.latitude;
                if ((((d3 - d4) * (d5 - d6)) / (latLng3.longitude - d4)) + d6 > latLng.latitude) {
                    i2++;
                }
            }
        }
        return i2 % 2 == 1;
    }
}
